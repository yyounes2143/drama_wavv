package com.tradplus.ads.base.util;

import com.tradplus.ads.common.util.CustomLogUtils;

/* loaded from: classes6.dex */
public class TestDeviceUtil {
    private static TestDeviceUtil instance;
    private String admobTestDevice;
    private String facebookTestDevice;
    private boolean isNeedTestDevice;
    private boolean isTools;
    private boolean needTPAdId = true;
    private String testModeId;

    public void setTestDevice(boolean z10) {
        setTestDevice(z10, "");
    }

    public static TestDeviceUtil getInstance() {
        if (instance == null) {
            instance = new TestDeviceUtil();
        }
        return instance;
    }

    public String getAdmobTestDevice() {
        return this.admobTestDevice;
    }

    public String getFacebookTestDevice() {
        return this.facebookTestDevice;
    }

    public String getTestModeId() {
        if (!this.isNeedTestDevice) {
            return "";
        }
        return this.testModeId;
    }

    public boolean isNeedTPAdId() {
        return this.needTPAdId;
    }

    public boolean isNeedTestDevice() {
        return this.isNeedTestDevice;
    }

    public boolean isTools() {
        return this.isTools;
    }

    public void setAdmobTestDevice(String str) {
        this.admobTestDevice = str;
    }

    public void setFacebookTestDevice(String str) {
        this.facebookTestDevice = str;
    }

    public void setNeedTPAdId(boolean z10) {
        this.needTPAdId = z10;
    }

    public void setTestDevice(boolean z10, String str) {
        this.isNeedTestDevice = z10;
        if (z10) {
            CustomLogUtils.getInstance().logError(CustomLogUtils.TradPlusLog.OPEN_TEST_DEVICE_MODE);
        }
        this.testModeId = str;
    }

    public void setTestModeId(String str) {
        this.testModeId = str;
    }

    public void setTools(boolean z10) {
        this.isTools = z10;
    }
}
