package com.tencent.liteav.base.system;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Process;
import android.support.v4.media.session.C2479g;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.dramawave.core.common.toolkit.C8138X;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.p505a.C24371a;
import com.tencent.liteav.base.util.C24426j;
import com.tencent.liteav.base.util.C24434r;

@JNINamespace("liteav")
/* loaded from: classes7.dex */
public class LiteavSystemInfo {
    private static final int APP_SYSTEM_METHOD_DEFAULT_GET_INTERVAL_MS = 1000;
    private static final String EXT_KEY_APP_BACKGROUND = "isAppBackground";
    private static final String EXT_KEY_APP_NAME = "appName";
    private static final String EXT_KEY_APP_PACKAGE_NAME = "appPackageName";
    private static final String EXT_KEY_APP_VERSION = "appVersion";
    private static final String EXT_KEY_BUILD_BOARD = "buildBoard";
    private static final String EXT_KEY_BUILD_BRAND = "buildBrand";
    private static final String EXT_KEY_BUILD_HARDWARE = "buildHardware";
    private static final String EXT_KEY_BUILD_MANUFACTURER = "buildManufacturer";
    private static final String EXT_KEY_BUILD_MODEL = "buildModel";
    private static final String EXT_KEY_BUILD_VERSION = "buildVersion";
    private static final String EXT_KEY_BUILD_VERSION_INT = "buildVersionInt";
    private static final int NETWORK_TYPE_2G = 4;
    private static final int NETWORK_TYPE_3G = 3;
    private static final int NETWORK_TYPE_4G = 2;
    private static final int NETWORK_TYPE_5G = 6;
    private static final int NETWORK_TYPE_UNKNOWN = 0;
    private static final int NETWORK_TYPE_WIFI = 1;
    private static final int NETWORK_TYPE_WIRED = 5;
    private static final String TAG = "LiteavBaseSystemInfo";
    private static final C24434r<String> sModel = new C24434r<>(CallableC24401h.m46675a());
    private static final C24434r<String> sBrand = new C24434r<>(CallableC24402i.m46676a());
    private static final C24434r<String> sManufacturer = new C24434r<>(CallableC24403j.m46677a());
    private static final C24434r<String> sHardware = new C24434r<>(CallableC24404k.m46678a());
    private static final C24434r<String> sSystemOSVersion = new C24434r<>(CallableC24405l.m46679a());
    private static final C24434r<Integer> sSystemOSVersionInt = new C24434r<>(CallableC24406m.m46680a());
    private static final C24434r<String> sBoard = new C24434r<>(CallableC24407n.m46681a());
    private static final C24434r<String> sAppPackageName = new C24434r<>(CallableC24408o.m46682a());
    private static final C24434r<String> sAppName = new C24434r<>(CallableC24397d.m46671a());
    private static final C24434r<String> sAppVersion = new C24434r<>(CallableC24398e.m46672a());
    private static final C24434r<String> sUUID = new C24434r<>(CallableC24399f.m46673a());
    private static final C24434r<String[]> sCpuABIs = new C24434r<>(CallableC24400g.m46674a());
    private static int sLastNetworkType = 0;
    private static final C24371a sNetworkTypeThrottler = new C24371a(1000);
    private static int sLastGateway = 0;
    private static final C24371a sGatewayThrottler = new C24371a(1000);
    private static boolean sLastMicPermission = false;
    private static final C24371a sMicPermissionThrottler = new C24371a(1000);

    public static int[] getScreenSizeInPixels() {
        int[] iArr = {0, 0};
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            Log.m46644e(TAG, "Context is null.", new Object[0]);
            return iArr;
        }
        try {
            WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
            if (windowManager == null) {
                Log.m46644e(TAG, "WindowManager is null.", new Object[0]);
                return iArr;
            }
            DisplayMetrics displayMetrics = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            iArr[0] = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
            iArr[1] = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
            return iArr;
        } catch (Throwable th) {
            Log.m46644e(TAG, "Get display from window service failed. ".concat(String.valueOf(th)), new Object[0]);
            return iArr;
        }
    }

    public static synchronized String getSystemProperty(String str) {
        String str2;
        synchronized (LiteavSystemInfo.class) {
            str2 = null;
            try {
                Object invoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
                if (invoke != null) {
                    String str3 = (String) invoke;
                    try {
                        Log.m46645i(TAG, "Get " + str + " property is " + str3, new Object[0]);
                        str2 = str3;
                    } catch (Throwable th) {
                        th = th;
                        str2 = str3;
                        Log.m46644e(TAG, "Get system property failed. ".concat(String.valueOf(th)), new Object[0]);
                        return str2;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return str2;
    }

    private static native void nativeOnAppBackgroundStateChanged(int i10);

    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x009e. Please report as an issue. */
    public static boolean setExtID(String str, String str2) {
        boolean z10;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            str.getClass();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1978299099:
                    if (str.equals(EXT_KEY_APP_BACKGROUND)) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -911706486:
                    if (str.equals(EXT_KEY_BUILD_VERSION)) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -794136500:
                    if (str.equals("appName")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -589756065:
                    if (str.equals(EXT_KEY_BUILD_MANUFACTURER)) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -497349352:
                    if (str.equals(EXT_KEY_BUILD_BOARD)) {
                        c10 = 4;
                        break;
                    }
                    break;
                case -497260103:
                    if (str.equals(EXT_KEY_BUILD_BRAND)) {
                        c10 = 5;
                        break;
                    }
                    break;
                case -487188133:
                    if (str.equals(EXT_KEY_BUILD_MODEL)) {
                        c10 = 6;
                        break;
                    }
                    break;
                case -441921776:
                    if (str.equals(EXT_KEY_APP_PACKAGE_NAME)) {
                        c10 = 7;
                        break;
                    }
                    break;
                case -391134602:
                    if (str.equals(EXT_KEY_BUILD_HARDWARE)) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case 725329157:
                    if (str.equals(EXT_KEY_BUILD_VERSION_INT)) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case 1484112759:
                    if (str.equals("appVersion")) {
                        c10 = '\n';
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    try {
                        if (Integer.parseInt(str2) == 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        C24426j.m46723a(z10);
                        return true;
                    } catch (Exception e3) {
                        Log.m46644e(TAG, "set app background state failed. ".concat(String.valueOf(e3)), new Object[0]);
                        break;
                    }
                case 1:
                    sSystemOSVersion.m46742a(str2);
                    return true;
                case 2:
                    sAppName.m46742a(str2);
                    return true;
                case 3:
                    sManufacturer.m46742a(str2);
                    return true;
                case 4:
                    sBoard.m46742a(str2);
                    return true;
                case 5:
                    sBrand.m46742a(str2);
                    return true;
                case 6:
                    sModel.m46742a(str2);
                    return true;
                case 7:
                    sAppPackageName.m46742a(str2);
                    return true;
                case '\b':
                    sHardware.m46742a(str2);
                    return true;
                case '\t':
                    try {
                        sSystemOSVersionInt.m46742a(Integer.valueOf(Integer.parseInt(str2)));
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                    return true;
                case '\n':
                    sAppVersion.m46742a(str2);
                    return true;
                default:
                    return false;
            }
        }
        return false;
    }

    public static synchronized int getAppBackgroundState() {
        boolean m46728b;
        synchronized (LiteavSystemInfo.class) {
            m46728b = C24426j.m46721a().m46728b();
        }
        if (m46728b) {
            return 1;
        }
        return 0;
    }

    public static String getAppName() {
        return sAppName.m46741a();
    }

    public static String getAppPackageName() {
        return sAppPackageName.m46741a();
    }

    public static synchronized int getAppThreadSize() {
        int activeCount;
        synchronized (LiteavSystemInfo.class) {
            try {
                ThreadGroup threadGroup = Thread.currentThread().getThreadGroup();
                while (threadGroup.getParent() != null) {
                    threadGroup = threadGroup.getParent();
                }
                activeCount = threadGroup.activeCount();
            } catch (Throwable th) {
                throw th;
            }
        }
        return activeCount;
    }

    public static String getAppVersion() {
        return sAppVersion.m46741a();
    }

    public static synchronized boolean getAudioRecordPermission() {
        boolean z10;
        synchronized (LiteavSystemInfo.class) {
            try {
                if (sMicPermissionThrottler.m46650a()) {
                    sLastMicPermission = getAudioRecordPermissionFromSystem();
                }
                z10 = sLastMicPermission;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public static String getBoard() {
        return sBoard.m46741a();
    }

    public static String getBrand() {
        return sBrand.m46741a();
    }

    public static String getDeviceUuid() {
        return sUUID.m46741a();
    }

    public static synchronized int getGateway() {
        int i10;
        synchronized (LiteavSystemInfo.class) {
            try {
                if (sGatewayThrottler.m46650a()) {
                    sLastGateway = getGatewayFromSystem();
                }
                i10 = sLastGateway;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    public static String getHardware() {
        return sHardware.m46741a();
    }

    public static String getManufacturer() {
        return sManufacturer.m46741a();
    }

    public static String getModel() {
        return sModel.m46741a();
    }

    public static synchronized int getNetworkType() {
        int i10;
        synchronized (LiteavSystemInfo.class) {
            try {
                if (sNetworkTypeThrottler.m46650a()) {
                    sLastNetworkType = getNetworkTypeFromSystem();
                }
                i10 = sLastNetworkType;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    public static synchronized String getProperty(String str) {
        String str2;
        synchronized (LiteavSystemInfo.class) {
            try {
                str2 = System.getProperty(str);
                try {
                    Log.m46645i(TAG, "Get " + str + " property is " + str2, new Object[0]);
                } catch (Throwable th) {
                    th = th;
                    Log.m46644e(TAG, "Get property failed. ".concat(String.valueOf(th)), new Object[0]);
                    return str2;
                }
            } catch (Throwable th2) {
                th = th2;
                str2 = null;
            }
        }
        return str2;
    }

    public static String[] getSupportABIs() {
        return sCpuABIs.m46741a();
    }

    public static String getSystemOSVersion() {
        return sSystemOSVersion.m46741a();
    }

    public static int getSystemOSVersionInt() {
        return sSystemOSVersionInt.m46741a().intValue();
    }

    public static synchronized void listenAppBackgroundState() {
        synchronized (LiteavSystemInfo.class) {
            C24426j.m46721a().m46727a(C24396c.m46669a());
        }
    }

    private static boolean getAudioRecordPermissionFromSystem() {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null || applicationContext.checkPermission("android.permission.RECORD_AUDIO", Process.myPid(), Process.myUid()) != 0) {
            return false;
        }
        return true;
    }

    private static int getGatewayFromSystem() {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return 0;
        }
        try {
            return ((WifiManager) applicationContext.getSystemService("wifi")).getDhcpInfo().gateway;
        } catch (Throwable th) {
            Log.m46644e(TAG, C2479g.m3322c(th, new StringBuilder("getGateway error ")), new Object[0]);
            return 0;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x004b. Please report as an issue. */
    private static int getNetworkTypeFromSystem() {
        ConnectivityManager connectivityManager;
        NetworkInfo networkInfo;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null || (connectivityManager = (ConnectivityManager) applicationContext.getSystemService("connectivity")) == null) {
            return 0;
        }
        try {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } catch (Exception unused) {
            networkInfo = null;
        }
        if (networkInfo == null || !networkInfo.isConnected()) {
            return 0;
        }
        if (networkInfo.getType() == 9) {
            return 5;
        }
        if (networkInfo.getType() == 1) {
            return 1;
        }
        if (networkInfo.getType() != 0) {
            return 0;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) applicationContext.getSystemService(C8138X.f42848f);
            if (telephonyManager == null) {
                return 0;
            }
            int networkType = telephonyManager.getNetworkType();
            switch (networkType) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    return 4;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    return 3;
                default:
                    if (getSystemOSVersionInt() >= 29 && networkType == 20) {
                        return 6;
                    }
                    break;
                case 13:
                    return 2;
            }
        } catch (Exception unused2) {
            return 2;
        }
    }

    public static void onAppBackgroundStateChanged(boolean z10) {
        nativeOnAppBackgroundStateChanged(z10 ? 1 : 0);
    }
}
