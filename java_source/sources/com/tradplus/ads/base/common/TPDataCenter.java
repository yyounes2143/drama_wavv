package com.tradplus.ads.base.common;

import android.content.Context;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.applovin.impl.C5464H3;
import com.dramawave.core.common.toolkit.C8138X;
import com.tradplus.ads.base.Const;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.util.OaidUtil;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.base.util.oaid.OaidCallback;
import com.tradplus.ads.common.AdvertisingIdClient;
import com.tradplus.ads.common.Preconditions;
import com.tradplus.ads.common.util.DeviceUtils;
import com.tradplus.ads.common.util.Dips;
import com.tradplus.ads.common.util.LogUtil;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes6.dex */
public class TPDataCenter {
    private static final String DEVICE_ORIENTATION_LANDSCAPE = "l";
    private static final String DEVICE_ORIENTATION_PORTRAIT = "p";
    private static final String DEVICE_ORIENTATION_SQUARE = "s";
    private static final String DEVICE_ORIENTATION_UNKNOWN = "u";
    private static final String IFA_PREFIX = "ifa:";
    public static final int NETWORK_CLASS_2_G = 2;
    public static final int NETWORK_CLASS_3_G = 3;
    public static final int NETWORK_CLASS_4_G = 4;
    public static final int NETWORK_CLASS_5_G = 5;
    public static final int NETWORK_CLASS_CP_2_G = 4;
    public static final int NETWORK_CLASS_CP_3_G = 5;
    public static final int NETWORK_CLASS_CP_4_G = 6;
    public static final int NETWORK_CLASS_CP_5_G = 7;
    public static final int NETWORK_CLASS_CP_WIFI = 2;
    public static final int NETWORK_CLASS_UNAVAILABLE = -1;
    public static final int NETWORK_CLASS_UNKNOWN = 0;
    public static final int NETWORK_CLASS_WIFI = 1;
    public static final int NETWORK_TYPE_1xRTT = 7;
    public static final int NETWORK_TYPE_CDMA = 4;
    public static final int NETWORK_TYPE_EDGE = 2;
    public static final int NETWORK_TYPE_EHRPD = 14;
    public static final int NETWORK_TYPE_EVDO_0 = 5;
    public static final int NETWORK_TYPE_EVDO_A = 6;
    public static final int NETWORK_TYPE_EVDO_B = 12;
    public static final int NETWORK_TYPE_GPRS = 1;
    public static final int NETWORK_TYPE_HSDPA = 8;
    public static final int NETWORK_TYPE_HSPA = 10;
    public static final int NETWORK_TYPE_HSPAP = 15;
    public static final int NETWORK_TYPE_HSUPA = 9;
    public static final int NETWORK_TYPE_IDEN = 11;
    public static final int NETWORK_TYPE_LTE = 13;
    public static final int NETWORK_TYPE_NR = 20;
    public static final int NETWORK_TYPE_UMTS = 3;
    public static final int NETWORK_TYPE_UNAVAILABLE = -1;
    public static final int NETWORK_TYPE_UNKNOWN = 0;
    public static final int NETWORK_TYPE_WIFI = -101;
    private static final String SHA_PREFIX = "sha:";
    private static final int TYPE_ETHERNET = 9;
    private static final int UNKNOWN_NETWORK = -1;
    private static volatile TPDataCenter sInstance;
    private final ConnectivityManager mConnectivityManager;
    private final Context mContext;
    private HashMap<String, Boolean> privacyDeviceParam;

    /* loaded from: classes6.dex */
    public interface OnTPAdIdListener {
        void onResult(String str, boolean z10);
    }

    /* loaded from: classes6.dex */
    public interface OnTPNetworkTypeListener {
        void onResult(int i10);
    }

    /* loaded from: classes6.dex */
    public enum TPNetworkType {
        UNKNOWN(0),
        ETHERNET(1),
        WIFI(2),
        MOBILE(3);

        private final int mId;

        /* JADX INFO: Access modifiers changed from: private */
        public static TPNetworkType fromAndroidNetworkType(int i10) {
            if (i10 != 9) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5) {
                            return UNKNOWN;
                        }
                    } else {
                        return WIFI;
                    }
                }
                return MOBILE;
            }
            return ETHERNET;
        }

        public int getId() {
            return this.mId;
        }

        @Override // java.lang.Enum
        public String toString() {
            return Integer.toString(this.mId);
        }

        TPNetworkType(int i10) {
            this.mId = i10;
        }
    }

    public static void clearForTesting() {
        sInstance = null;
    }

    public static TPDataCenter getInstance() {
        TPDataCenter tPDataCenter = sInstance;
        if (tPDataCenter == null) {
            synchronized (TPDataCenter.class) {
                tPDataCenter = sInstance;
            }
        }
        return tPDataCenter;
    }

    public static TPDataCenter getInstance(Context context) {
        TPDataCenter tPDataCenter = sInstance;
        if (tPDataCenter == null) {
            synchronized (TPDataCenter.class) {
                try {
                    tPDataCenter = sInstance;
                    if (tPDataCenter == null) {
                        tPDataCenter = new TPDataCenter(context);
                        sInstance = tPDataCenter;
                    }
                } finally {
                }
            }
        }
        return tPDataCenter;
    }

    @Deprecated
    public static void setInstance(TPDataCenter tPDataCenter) {
        synchronized (TPDataCenter.class) {
            sInstance = tPDataCenter;
        }
    }

    public TPNetworkType getActiveNetworkType() {
        int i10 = -1;
        if (this.privacyDeviceParam.containsKey("network_type")) {
            return TPNetworkType.fromAndroidNetworkType(-1);
        }
        NetworkInfo activeNetworkInfo = this.mConnectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            i10 = activeNetworkInfo.getType();
        }
        return TPNetworkType.fromAndroidNetworkType(i10);
    }

    public void getAdertisingId(final Context context, final OnTPAdIdListener onTPAdIdListener) {
        if (this.privacyDeviceParam.containsKey("gaid")) {
            return;
        }
        new Thread(new Runnable() { // from class: com.tradplus.ads.base.common.TPDataCenter.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if ((TradPlus.isEUTraffic(context) && (TradPlus.getGDPRDataCollection(context) == 1 || TradPlus.getGDPRDataCollection(context) == 2)) || !TradPlus.invoker().isAllowTracking()) {
                        return;
                    }
                    AdvertisingIdClient.AdInfo advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                    String id = advertisingIdInfo.getId();
                    boolean isLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                    if (isLimitAdTrackingEnabled) {
                        id = "";
                    }
                    OnTPAdIdListener onTPAdIdListener2 = onTPAdIdListener;
                    if (onTPAdIdListener2 != null) {
                        onTPAdIdListener2.onResult(id, isLimitAdTrackingEnabled);
                    }
                } catch (Throwable unused) {
                }
            }
        }).start();
    }

    public void getAdertisingIdM(final Context context, final OnTPAdIdListener onTPAdIdListener) {
        if (this.privacyDeviceParam.containsKey("gaid")) {
            return;
        }
        new Thread(new Runnable() { // from class: com.tradplus.ads.base.common.TPDataCenter.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (!TradPlus.invoker().isDevAllowTracking() || SPCacheUtil.getInt(context, Const.SPU_NAME, "UPLOAD_DATA_LEVEL", 2) == 1 || TradPlus.getGDPRChild(context) || TradPlus.isCOPPAAgeRestrictedUser(context) == 1) {
                        return;
                    }
                    AdvertisingIdClient.AdInfo advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                    String id = advertisingIdInfo.getId();
                    boolean isLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                    LogUtil.ownShow("mAdvertisingIdm = " + id);
                    LogUtil.ownShow("mAdvertisingLimitedm = " + isLimitAdTrackingEnabled);
                    if (isLimitAdTrackingEnabled) {
                        id = "";
                    }
                    OnTPAdIdListener onTPAdIdListener2 = onTPAdIdListener;
                    if (onTPAdIdListener2 != null) {
                        onTPAdIdListener2.onResult(id, isLimitAdTrackingEnabled);
                    }
                } catch (Throwable unused) {
                }
            }
        }).start();
    }

    public void getAdvertisingInfo(Context context, OnTPAdIdListener onTPAdIdListener) {
        if (this.privacyDeviceParam.containsKey("gaid")) {
            return;
        }
        if (TradPlus.isEUTraffic(context) && TradPlus.getGDPRDataCollection(context) != 0) {
            if (onTPAdIdListener != null) {
                onTPAdIdListener.onResult("", false);
                return;
            }
            return;
        }
        getAdertisingId(context, onTPAdIdListener);
    }

    public String getAppPackageNameFromContext(Context context) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.APP_PACKAGE_NAME)) {
            return "";
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
        } catch (Throwable th) {
            th.printStackTrace();
            LogUtil.show("Failed to retrieve PackageInfo#versionName.");
            return null;
        }
    }

    public String getAppVersionFromContext(Context context) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.APP_VERSION_NAME)) {
            return "";
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Throwable th) {
            th.printStackTrace();
            LogUtil.show("Failed to retrieve PackageInfo#versionName.");
            return null;
        }
    }

    public float getDensity() {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) {
            return 0.0f;
        }
        return this.mContext.getResources().getDisplayMetrics().density;
    }

    public Point getDeviceDimensions() {
        if (Preconditions.NoThrow.checkNotNull(this.mContext)) {
            return DeviceUtils.getDeviceDimensions(this.mContext);
        }
        return new Point(0, 0);
    }

    public Locale getDeviceLocale() {
        return this.mContext.getResources().getConfiguration().locale;
    }

    public int getDeviceScreenHeightDip() {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) {
            return 0;
        }
        return Dips.screenHeightAsIntDips(this.mContext);
    }

    public int getDeviceScreenWidthDip() {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) {
            return 0;
        }
        return Dips.screenWidthAsIntDips(this.mContext);
    }

    public int getDpi() {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE)) {
            return 0;
        }
        return this.mContext.getResources().getDisplayMetrics().densityDpi;
    }

    public String getInstallTime(Context context) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.APP_INSTALL_TIME)) {
            return "";
        }
        try {
            return (context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime / 1000) + "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public String getLanguageCode(Context context) {
        if (this.privacyDeviceParam.containsKey("language")) {
            return "";
        }
        String language = Locale.getDefault().getLanguage();
        Locale locale = context.getResources().getConfiguration().locale;
        if (locale != null && !locale.getLanguage().trim().isEmpty()) {
            return locale.getLanguage().trim();
        }
        return language;
    }

    public String getNetworkOperator() {
        return "";
    }

    public void getNetworkType(final OnTPNetworkTypeListener onTPNetworkTypeListener) {
        if (this.privacyDeviceParam.containsKey("network_type")) {
            return;
        }
        new Thread(new Runnable() { // from class: com.tradplus.ads.base.common.TPDataCenter.4
            @Override // java.lang.Runnable
            public void run() {
                int i10;
                try {
                    NetworkInfo activeNetworkInfo = TPDataCenter.this.mConnectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null && activeNetworkInfo.isAvailable() && activeNetworkInfo.isConnected()) {
                        int type = activeNetworkInfo.getType();
                        if (type == 1) {
                            i10 = TPDataCenter.NETWORK_TYPE_WIFI;
                        } else if (type == 0) {
                            i10 = ((TelephonyManager) TPDataCenter.this.mContext.getSystemService(C8138X.f42848f)).getNetworkType();
                        } else {
                            i10 = 0;
                        }
                    } else {
                        i10 = -1;
                    }
                    OnTPNetworkTypeListener onTPNetworkTypeListener2 = onTPNetworkTypeListener;
                    if (onTPNetworkTypeListener2 != null) {
                        onTPNetworkTypeListener2.onResult(i10);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }).start();
    }

    public void getOaid(Context context, final OnTPAdIdListener onTPAdIdListener) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_OAID)) {
            return;
        }
        OaidUtil.initOaidServerAndGetOaid(context, new OaidCallback() { // from class: com.tradplus.ads.base.common.TPDataCenter.1
            @Override // com.tradplus.ads.base.util.oaid.OaidCallback
            public void onFail(String str) {
            }

            @Override // com.tradplus.ads.base.util.oaid.OaidCallback
            public void onSuccuss(String str, boolean z10) {
                OnTPAdIdListener onTPAdIdListener2 = onTPAdIdListener;
                if (onTPAdIdListener2 != null) {
                    onTPAdIdListener2.onResult(str, z10);
                }
            }
        });
    }

    public int getOrientationInt(Context context) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.ORIENTATION)) {
            return 1;
        }
        return context.getResources().getConfiguration().orientation;
    }

    public String getOrientationString() {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.ORIENTATION)) {
            return "";
        }
        int i10 = this.mContext.getResources().getConfiguration().orientation;
        if (i10 == 1) {
            return DEVICE_ORIENTATION_PORTRAIT;
        }
        if (i10 == 2) {
            return DEVICE_ORIENTATION_LANDSCAPE;
        }
        if (i10 == 3) {
            return DEVICE_ORIENTATION_SQUARE;
        }
        return DEVICE_ORIENTATION_UNKNOWN;
    }

    public int getScreenHeight(Context context) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE)) {
            return 0;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public int getScreenWidth(Context context) {
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE)) {
            return 0;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public String getTotalRam() {
        int i10;
        if (this.privacyDeviceParam.containsKey(PrivacyDataInfo.RAM)) {
            return "";
        }
        String str = null;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO), 4096);
            str = bufferedReader.readLine().split("\\s+")[1];
            bufferedReader.close();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (str != null) {
            i10 = (int) Math.ceil(new Float(Float.valueOf(str).floatValue() / 1048576.0f).doubleValue());
        } else {
            i10 = 0;
        }
        return C5464H3.m14532c(i10, "");
    }

    public TPDataCenter(Context context) {
        this.privacyDeviceParam = new HashMap<>();
        this.privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        Context applicationContext = context.getApplicationContext();
        this.mContext = applicationContext;
        this.mConnectivityManager = (ConnectivityManager) applicationContext.getSystemService("connectivity");
    }

    public String getDeviceType(Context context) {
        if ((context.getResources().getConfiguration().screenLayout & 15) >= 3) {
            return "2";
        }
        return "1";
    }
}
