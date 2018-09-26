#Author: Anderson Benet

*** Settings ***
Documentation  Step by Step  Test Calculator on Android

Library  AppiumLibrary

*** Variables ***
${APPIUM_SERVER}=  http://127.0.0.1:4723/wd/hub
${PLATFORM_VERSION}=  7.0
${PLATFORM_NAME}=  Android
${DEVICE_NAME}=  QA
${PACKAGE_NAME}=  com.android.calculator2
${ACTIVITY_NAME}=  com.android.calculator2.Calculator
${PATH_APP}=  C:\Users\anderson.benet\PycharmProjects\Test-mobile---robotframework\CTAppium-1-1.apk

*** Keywords ***
Start App CTAppium
  Open Application  ${APPIUM_SERVER}
  ...  platformName=${PLATFORM_NAME}
  ...  platformVersion=${PLATFORM_VERSION}
  ...  deviceName=${DEVICE_NAME}
  ...  appPackage=${PACKAGE_NAME}
  ...  appActivity=${ACTIVITY_NAME}


