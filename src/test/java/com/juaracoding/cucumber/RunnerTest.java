package com.juaracoding.cucumber;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
        features = "src/main/resources/features/Login.feature",
        glue = {"com.juaracoding.cucumber"}
)
public class RunnerTest extends AbstractTestNGCucumberTests {

}
