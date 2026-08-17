package com.tradplus.ads.base.util;

import android.content.Context;
import android.os.Build;
import com.tradplus.ads.base.GlobalTradPlus;
import java.util.HashMap;

/* loaded from: classes4.dex */
public class PrivacyDataInfo {
    public static final String ACCELEROMTER_SENSOR = "accelerometer_sensor";
    public static final String AMAZON_ID = "amazon_id";
    public static final String ANDROID_ID = "android_id";
    public static final String APP_INSTALL_LIST = "app_install_list";
    public static final String APP_INSTALL_TIME = "app_install_time";
    public static final String APP_PACKAGE_NAME = "package_name";
    public static final String APP_VERSION_CODE = "app_vc";
    public static final String APP_VERSION_NAME = "app_vn";
    public static final String BLUETOOTH = "bluetooth";
    public static final String BRAND = "brand";
    public static final String DEVICED_ID = "device_id";
    public static final String DEVICE_OAID = "device_oaid";
    public static final String DEVICE_SCREEN_DENSITY = "screen_density";
    public static final String DEVICE_SCREEN_SIZE = "screen";
    public static final String ELAPSEDREAL_TIME = "elapsedreal_time";
    public static final String GAID = "gaid";
    public static final String ICCID = "iccid";
    public static final String IMEI = "imei";
    public static final String IMSI = "imsi";
    public static final String IS_ABROAD = "is_abroad";
    public static final String LANGUAGE = "language";
    public static final String LOCATION = "location";
    public static final String MAC = "mac";
    public static final String MANUFACTURER = "manufacturer";
    public static final String MCC = "mcc";
    public static final String MEID = "meid";
    public static final String MNC = "mnc";
    public static final String MODEL = "model";
    public static final String MTG_GENERAL_DATA = "mtg_general_data";
    public static final String MTG_OTHE = "mtg_other";
    public static final String MTG_SERIAL_ID = "mtg_serial_id";
    public static final String NETWORK_TYPE = "network_type";
    public static final String ORIENTATION = "orient";
    public static final String OS_VERSION_CODE = "os_vc";
    public static final String OS_VERSION_NAME = "os_vn";
    public static final String PRIVACY_USERAGREE = "privacy_useragree";
    public static final String RAM = "ram";
    public static final String RECORD_AUDIO = "record_audio";
    public static final String RUNNING_APP = "running_app";
    public static final String STORAGE = "storage";
    public static final String TIMEZONE = "timezone";
    public static final String UPDATE_APP = "update_app";
    public static final String USER_AGENT = "ua";
    public static final String WIFI_STATE = "wifi_state";
    private static PrivacyDataInfo mInstance;
    private HashMap<String, Boolean> mPrivacyDeviceParam = new HashMap<>();
    private boolean isCanUsePhoneState = false;

    public static PrivacyDataInfo getInstance() {
        if (mInstance == null) {
            synchronized (PrivacyDataInfo.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new PrivacyDataInfo();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    public void canUsePhoneState(boolean z10) {
        this.isCanUsePhoneState = z10;
    }

    public String getModel() {
        HashMap<String, Boolean> hashMap = this.mPrivacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(MODEL)) {
            return "";
        }
        return Build.MODEL;
    }

    public String getOSName() {
        HashMap<String, Boolean> hashMap = this.mPrivacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(OS_VERSION_NAME)) {
            return "";
        }
        return Build.MANUFACTURER;
    }

    public int getOSVersion() {
        HashMap<String, Boolean> hashMap = this.mPrivacyDeviceParam;
        if (hashMap != null && hashMap.containsKey(OS_VERSION_CODE)) {
            return 0;
        }
        return Build.VERSION.SDK_INT;
    }

    public int getOrientationInt() {
        Context context;
        if (this.mPrivacyDeviceParam.containsKey(ORIENTATION) || (context = GlobalTradPlus.getInstance().getContext()) == null) {
            return 1;
        }
        return context.getResources().getConfiguration().orientation;
    }

    public HashMap<String, Boolean> getPrivacyDeviceParam() {
        if (this.isCanUsePhoneState) {
            HashMap<String, Boolean> hashMap = this.mPrivacyDeviceParam;
            if (hashMap != null) {
                hashMap.remove(IMEI);
                this.mPrivacyDeviceParam.remove(IMSI);
                this.mPrivacyDeviceParam.remove("mac");
            }
        } else {
            if (!this.mPrivacyDeviceParam.containsKey(IMEI)) {
                this.mPrivacyDeviceParam.put(IMEI, Boolean.FALSE);
            }
            if (!this.mPrivacyDeviceParam.containsKey(IMSI)) {
                this.mPrivacyDeviceParam.put(IMSI, Boolean.FALSE);
            }
            if (!this.mPrivacyDeviceParam.containsKey("mac")) {
                this.mPrivacyDeviceParam.put("mac", Boolean.FALSE);
            }
        }
        return this.mPrivacyDeviceParam;
    }

    public void isAbroad(boolean z10) {
        this.mPrivacyDeviceParam.put(IS_ABROAD, Boolean.valueOf(z10));
    }

    public boolean isPrivacyDeviceInfo() {
        HashMap<String, Boolean> hashMap = this.mPrivacyDeviceParam;
        if (hashMap != null && !hashMap.isEmpty()) {
            return true;
        }
        return false;
    }

    public void setPrivacyDeviceInfo(String... strArr) {
        if (strArr != null) {
            for (String str : strArr) {
                if (str != null) {
                    this.mPrivacyDeviceParam.put(str, Boolean.FALSE);
                }
            }
        }
    }
}
