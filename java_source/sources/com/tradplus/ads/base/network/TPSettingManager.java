package com.tradplus.ads.base.network;

import android.content.Context;
import android.text.TextUtils;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TPPlatform;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.filter.NetWorkFrequencyUtils;
import com.tradplus.ads.base.network.response.UserDataInfo;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.util.CustomLogUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class TPSettingManager {
    public static final String AUTOLOAD_CLOSE = "autoload_close";
    public static final String CUSTOM_DEVICE_INFO = "custom_device_info";
    public static final String HTTP_TIMEOUT_ADX = "http_timeout_adx";
    public static final String HTTP_TIMEOUT_CONF = "http_timeout_conf";
    public static final String HTTP_TIMEOUT_CROSS = "http_timeout_crosspromotion";
    public static final String HTTP_TIMEOUT_EVENT = "http_timeout_event";
    public static final String PLATFORM_LIMIT = "platform_limit";
    public static final String PLATFORM_LIMIT_SERVER = "platform_limit_server";
    public static final int REQUEST_DEAFULT_TIMEOUT_MS = 20000;
    private static TPSettingManager instance = null;
    public static final String lIMIT_RELOAD_CLOSE = "limit_reload_close";
    private boolean isGlobalCloseAutoload = false;
    private boolean isGlobalCloseLimitReload = false;
    private boolean isHttpEncrypt = false;
    private ArrayList<String> mServerAutoLoadUnitId = new ArrayList<>();
    private ConcurrentHashMap<String, Object> mUserSettingParam = new ConcurrentHashMap<>();
    private String oaid;

    private void canReadOaid(Map<String, Object> map) {
        if (map.containsKey("oaid")) {
            Object obj = map.get("oaid");
            if (obj instanceof String) {
                String str = (String) obj;
                if (!TextUtils.isEmpty(str)) {
                    Context context = GlobalTradPlus.getInstance().getContext();
                    if (context != null) {
                        TradPlus.setDevOaid(context, str);
                    } else {
                        setOaid(str);
                    }
                }
            }
        }
    }

    private void checkUID2(Map<String, Object> map) {
        String str;
        boolean z10;
        UserDataInfo userDataInfo = new UserDataInfo();
        try {
            if (map.containsKey("uid2_token")) {
                str = (String) map.get("uid2_token");
                z10 = true;
            } else {
                str = null;
                z10 = false;
            }
            if (!TextUtils.isEmpty(str)) {
                userDataInfo.setAdvertisingToken(str);
            }
            if (z10) {
                setUserDataInfo(userDataInfo);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static TPSettingManager getInstance() {
        if (instance == null) {
            synchronized (TPSettingManager.class) {
                try {
                    if (instance == null) {
                        instance = new TPSettingManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public HashMap<String, Object> getCustomDeviceInfo() {
        Object obj = this.mUserSettingParam.get(CUSTOM_DEVICE_INFO);
        if (obj == null) {
            return null;
        }
        return (HashMap) obj;
    }

    public int getHttpSettingData(String str) {
        Object obj = this.mUserSettingParam.get(str);
        if (obj != null) {
            try {
                return ((Integer) obj).intValue();
            } catch (Throwable th) {
                th.printStackTrace();
                return 20000;
            }
        }
        return 20000;
    }

    public String getOaid() {
        return this.oaid;
    }

    public boolean isGlobalCloseAutoload() {
        return this.isGlobalCloseAutoload;
    }

    public boolean isGlobalCloseLimitReload() {
        if (this.mUserSettingParam.containsKey(lIMIT_RELOAD_CLOSE)) {
            Object obj = this.mUserSettingParam.get(lIMIT_RELOAD_CLOSE);
            if (obj instanceof Boolean) {
                this.isGlobalCloseLimitReload = ((Boolean) obj).booleanValue();
            }
        }
        return this.isGlobalCloseLimitReload;
    }

    public boolean isHttpEncrypt() {
        return this.isHttpEncrypt;
    }

    public void setGlobalCloseAutoload(boolean z10) {
        this.isGlobalCloseAutoload = z10;
    }

    public void setGlobalCloseLimitReload(boolean z10) {
        this.isGlobalCloseLimitReload = z10;
    }

    public void setHttpEncrypt(boolean z10) {
        this.isHttpEncrypt = z10;
    }

    public void setOaid(String str) {
        this.oaid = str;
    }

    public void setServerAutoLoad(String str, boolean z10) {
        if (this.mServerAutoLoadUnitId != null && !TextUtils.isEmpty(str)) {
            if (!z10) {
                CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.CLOSE_AUTOLOAD, " unitId == " + str);
                this.mServerAutoLoadUnitId.add(str);
                return;
            }
            this.mServerAutoLoadUnitId.remove(str);
        }
    }

    public void setSettingDataParam(Map<String, Object> map) {
        HashMap<String, Boolean> privacyDeviceParam;
        if (map == null) {
            return;
        }
        if (!PrivacyDataInfo.getInstance().isPrivacyDeviceInfo() || ((privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam()) != null && !privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_OAID))) {
            canReadOaid(map);
        }
        if (map.containsKey(AUTOLOAD_CLOSE)) {
            Object obj = map.get(AUTOLOAD_CLOSE);
            int i10 = 0;
            if (obj instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) obj;
                while (i10 < arrayList.size()) {
                    String str = (String) arrayList.get(i10);
                    if (!TextUtils.isEmpty(str)) {
                        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.CLOSE_AUTOLOAD, " unitId == " + str);
                    }
                    i10++;
                }
            } else if (obj instanceof String[]) {
                String[] strArr = (String[]) obj;
                int length = strArr.length;
                while (i10 < length) {
                    String str2 = strArr[i10];
                    if (!TextUtils.isEmpty(str2)) {
                        CustomLogUtils.getInstance().log(CustomLogUtils.TradPlusLog.CLOSE_AUTOLOAD, " unitId == " + str2);
                    }
                    i10++;
                }
            }
        }
        this.mUserSettingParam.putAll(map);
        checkUID2(map);
    }

    public boolean isOpenAutoLoad(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        Object obj = this.mUserSettingParam.get(AUTOLOAD_CLOSE);
        if (this.isGlobalCloseAutoload) {
            return false;
        }
        if (obj != null) {
            try {
                if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        if (str.equals(arrayList.get(i10))) {
                            return false;
                        }
                    }
                } else {
                    for (String str2 : (String[]) obj) {
                        if (str.equals(str2)) {
                            return false;
                        }
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
                return true;
            }
        }
        if (this.mServerAutoLoadUnitId.size() <= 0) {
            return true;
        }
        return !this.mServerAutoLoadUnitId.contains(str);
    }

    public void setPlatformLimit(ArrayList<TPPlatform> arrayList) {
        NetWorkFrequencyUtils.getInstance().setUsePlatformLimit(arrayList);
    }

    public void setUserDataInfo(UserDataInfo userDataInfo) {
        TTDUtilManager.getInstance().setUserDataInfo(userDataInfo);
    }
}
