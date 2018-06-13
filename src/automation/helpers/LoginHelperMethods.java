package automation.helpers;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class LoginHelperMethods {

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

	public static WebDriver txtbx_Username(String username) {
		driver.findElement(By.xpath(".//*[@id='username']")).sendKeys(username);
		return driver;
	}

	public static WebDriver txtbx_Password(String password) {
		driver.findElement(By.xpath(".//*[@id='password']")).sendKeys(password);
		return driver;
	}
	
	public static WebDriver btn_login() {
		driver.findElement(By.xpath("html/body/div[2]/div[2]/div/form/p[3]/input")).click();
		return driver;
	}
	
	public static WebDriver loginVerification(boolean value) {
		if (value) {
			driver.findElement(By.xpath("html/body/div[2]/h2"));
			System.out.println("Login Successful");
		}
		return driver;
	}
}
