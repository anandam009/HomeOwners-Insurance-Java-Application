package automation.helpers;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class RegisterHelperMethods {
	
	static WebDriverWait wait;
	static Actions act;
	static WebDriver driver;
	
	

	public static WebDriver startBrowser() {
			
		
			
			System.setProperty("webdriver.chrome.driver", "C:\\chromedriver.exe");
			driver = new ChromeDriver();
			driver.manage().window().maximize();
			driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);


			return driver;
	}
	
	public static WebDriver getWebsite(String url) {
		driver.get(url);
		return driver;
	}
	
	public static WebDriver stopBrowser() throws InterruptedException {
		
		Thread.sleep(3000L);
		driver.close();
		return driver;
	}
	
	public static WebDriver lnk_registerHere() {
		driver.findElement(By.xpath(".//*[@id='register']")).click();
		return driver;
	}
	
	public static WebDriver txtbx_Username(String username) {
		driver.findElement(By.xpath(".//*[@id='username']")).sendKeys(username);
		return driver;
	}
	
	public static WebDriver txtbx_Password(String password) {
		driver.findElement(By.xpath(".//*[@id='password']")).sendKeys(password);
		return driver;
	}
	public static WebDriver txtbx_ConfirmPassword(String confirmPassword) {
		driver.findElement(By.xpath(".//*[@id='password_confirm']")).sendKeys(confirmPassword);
		return driver;
	}
	public static WebDriver btn_register() {
		driver.findElement(By.xpath(".//*[@id='container']/form/p/input")).click();
		return driver;
	}
	public static WebDriver registerVerification(boolean value) {
		if(value) {
		driver.findElement(By.xpath("html/body/div[2]/div[1]/i"));
		System.out.println("Registration Successful");
		}
		return driver;
	}
}
