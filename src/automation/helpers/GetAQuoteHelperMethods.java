package automation.helpers;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.WebDriverWait;

public class GetAQuoteHelperMethods {

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
	
	
	public static WebDriver btn_GetAQuote() {
		driver.findElement(By.xpath("html/body/div[3]/div[2]/div[1]/a/button")).click();
		return driver;
	}
	
	public static WebDriver dropMenu_ResType() {
		driver.findElement(By.xpath(".//*[@id='Residence_type']")).click();
		driver.findElement(By.xpath(".//*[@id='Residence_type']/option[5]")).click();
		return driver;
	}
	
	public static WebDriver txtbx_Address(String address) {
		driver.findElement(By.xpath(".//*[@id='address']")).sendKeys(address);
		return driver;
	}
	public static WebDriver txtbx_Address2(boolean value, String address2) {
		if(value=true) {
		driver.findElement(By.xpath("html/body/div[3]/div[2]/div/div/form/p[3]/input")).sendKeys(address2);
		}
		return driver;
	}
	
	public static WebDriver dropMenu_State() {
		driver.findElement(By.xpath("html/body/div[3]/div[2]/div/div/form/p[4]/select")).click();
		driver.findElement(By.xpath("html/body/div[3]/div[2]/div/div/form/p[4]/select/option[44]")).click();
		return driver;
	}
	
	public static WebDriver txtbx_city(String city) {
		driver.findElement(By.xpath(".//*[@id='city']")).sendKeys(city);
		return driver;
	}
	
	public static WebDriver txtbx_zip(String zip) {
		driver.findElement(By.xpath(".//*[@id='zip']")).sendKeys(zip);
		return driver;
	}
	
	public static WebDriver dropMenu_resUse() {
		driver.findElement(By.xpath(".//*[@id='use']")).click();
		driver.findElement(By.xpath("//*[@id='use']/option[1]")).click();
		return driver;
	}
	
	public static WebDriver btn_continue() {
		driver.findElement(By.xpath("html/body/div[3]/div[2]/div/div/form/button")).click();
		return driver;
	}
	
	public static WebDriver txtbx_firstName(String first) {
		driver.findElement(By.xpath(".//*[@id='first_name']")).sendKeys(first);
		return driver;
	}
	
	public static WebDriver txtbx_lastName(String first) {
		driver.findElement(By.xpath(".//*[@id='last_name']")).sendKeys(first);
		return driver;
	}
	public static WebDriver txtbx_DOB(String DOB) {
		driver.findElement(By.xpath(".//*[@id='birth']")).sendKeys(DOB);
		return driver;
	}
	
	public static WebDriver chbx_retired(Boolean retired) {
		if(retired = true) {
		driver.findElement(By.xpath(".//*[@id='retired']")).click();
		}else {		
		driver.findElement(By.xpath(".//*[@id='notretired']")).click();
		}

		return driver;
	}
	
	public static WebDriver txtbx_SSN(String SSN) {
		driver.findElement(By.xpath(".//*[@id='ssn']")).sendKeys(SSN);
		return driver;
	}
	
	public static WebDriver txtbx_email(String email) {
		driver.findElement(By.xpath(".//*[@id='email']")).sendKeys(email);
		return driver;
	}
	
	public static WebDriver btn_continueHOInfo() {
		driver.findElement(By.xpath("html/body/div[3]/form/p[7]/button")).click();
		return driver;
	}
	
	public static WebDriver txtbx_MarketValue(String MarketValue) {
		driver.findElement(By.xpath(".//*[@id='value']")).sendKeys(MarketValue);
		return driver;
	}
	
	public static WebDriver txtbx_yearBuilt(String YearBuilt) {
		driver.findElement(By.xpath(".//*[@id='built']")).sendKeys(YearBuilt);
		return driver;
	}
	
	public static WebDriver txtbx_sqFootage(String sqft) {
		driver.findElement(By.xpath(".//*[@id='footage']")).sendKeys(sqft);
		return driver;
	}
	
	public static WebDriver dropMenu_Dwelling() {
		driver.findElement(By.xpath(".//*[@id='dwelling']")).click();
		driver.findElement(By.xpath(".//*[@id='dwelling']/option[3]")).click();
		return driver;
	}
	
	public static WebDriver dropMenu_roofMaterial() {
		driver.findElement(By.xpath(".//*[@id='roof']")).click();
		driver.findElement(By.xpath(".//*[@id='roof']/option[1]")).click();
		return driver;
	}
	
	public static WebDriver dropMenu_Garage() {
		driver.findElement(By.xpath(".//*[@id='garage']")).click();
		driver.findElement(By.xpath(".//*[@id='garage']/option[1]")).click();
		return driver;
	}
	
	public static WebDriver dropMenu_fullBath() {
		driver.findElement(By.xpath(".//*[@id='baths']")).click();
		driver.findElement(By.xpath("//*[@id='baths']/option[2]")).click();
		return driver;
	}
	
	public static WebDriver dropMenu_halfBath() {
		driver.findElement(By.xpath(".//*[@id='halfBaths']")).click();
		driver.findElement(By.xpath(".//*[@id='halfBaths']/option[2]")).click();
		return driver;
	}
	
	public static WebDriver chbx_pool(Boolean pool) {
		if(pool = true) {
		driver.findElement(By.xpath(".//*[@id='pool']")).click();
		}else {		
		driver.findElement(By.xpath(".//*[@id='nopool']")).click();
		}

		return driver;
	}
	
	public static WebDriver btn_propDetailsContinue() {
		driver.findElement(By.xpath("html/body/div[2]/form/p[10]/button")).click();
		return driver;
	}
	
	public static WebDriver getAQuoteVerification(boolean value) {
		if (value) {
			driver.findElement(By.xpath("html/body/div[2]/h2"));
			System.out.println("Getting a quote was Successful");
		}
		return driver;
	}
}
