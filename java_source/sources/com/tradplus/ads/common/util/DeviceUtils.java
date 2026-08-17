package com.tradplus.ads.common.util;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Looper;
import android.os.StatFs;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tradplus.ads.base.common.TPDataCenter;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.CreativeOrientation;
import com.tradplus.ads.common.Preconditions;
import com.tradplus.ads.common.util.Reflection;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class DeviceUtils {
    private static final int MAX_DISK_CACHE_SIZE = 104857600;
    private static final int MAX_MEMORY_CACHE_SIZE = 31457280;
    private static final int MIN_DISK_CACHE_SIZE = 31457280;

    @Deprecated
    /* renamed from: com.tradplus.ads.common.util.DeviceUtils$IP */
    /* loaded from: classes8.dex */
    public enum EnumC25166IP {
        IPv4,
        IPv6
    }

    public static long diskCacheSizeBytes(File file) {
        return diskCacheSizeBytes(file, 31457280L);
    }

    @Deprecated
    public static String getHashedUdid(Context context) {
        return null;
    }

    public static String getIpAddress(EnumC25166IP enumC25166IP) {
        return null;
    }

    public static int getScreenOrientation(Activity activity) {
        return getScreenOrientationFromRotationAndOrientation(activity.getWindowManager().getDefaultDisplay().getRotation(), PrivacyDataInfo.getInstance().getOrientationInt());
    }

    public static String getScreenOrientationToString(int i10) {
        if (i10 != 3 && i10 != 0) {
            if (i10 == 1) {
                return "竖屏";
            }
            if (i10 == 2) {
                return "横屏";
            }
            if (i10 == 4) {
                return "仅竖屏";
            }
            if (i10 == 5) {
                return "仅横屏";
            }
        }
        return "自适应";
    }

    public static boolean isNetworkAvailable(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                return activeNetworkInfo.isConnected();
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean isScreenLandscapeOrientation(Context context) {
        Resources resources;
        Configuration configuration;
        if (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) {
            return false;
        }
        return true;
    }

    /* loaded from: classes8.dex */
    public enum ForceOrientation {
        FORCE_PORTRAIT("portrait"),
        FORCE_LANDSCAPE("landscape"),
        DEVICE_ORIENTATION("device"),
        UNDEFINED("");

        private final String mKey;

        ForceOrientation(String str) {
            this.mKey = str;
        }

        public static ForceOrientation getForceOrientation(String str) {
            for (ForceOrientation forceOrientation : values()) {
                if (forceOrientation.mKey.equalsIgnoreCase(str)) {
                    return forceOrientation;
                }
            }
            return UNDEFINED;
        }
    }

    public static long diskCacheSizeBytes(File file, long j10) {
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            j10 = (statFs.getBlockCount() * statFs.getBlockSize()) / 50;
        } catch (IllegalArgumentException unused) {
        }
        return Math.max(Math.min(j10, 104857600L), 31457280L);
    }

    public static String getScreenOrientation(Context context) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        return ((privacyDeviceParam == null || !privacyDeviceParam.containsKey(PrivacyDataInfo.ORIENTATION)) && isScreenLandscapeOrientation(context)) ? "2" : "1";
    }

    public static int getScreenOrientationFromRotationAndOrientation(int i10, int i11) {
        if (1 == i11) {
            if (i10 == 1 || i10 == 2) {
                return 9;
            }
            return 1;
        }
        if (2 == i11) {
            if (i10 != 2 && i10 != 3) {
                return 0;
            }
            return 8;
        }
        LogUtil.show("Unknown screen orientation. Defaulting to portrait.");
        return 9;
    }

    public static String getScreenOrientationToString(Context context) {
        return isScreenLandscapeOrientation(context) ? "横屏" : "竖屏";
    }

    public static int memoryCacheSizeBytes(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        long memoryClass = activityManager.getMemoryClass();
        if (VersionCode.currentApiLevel().isAtLeast(VersionCode.HONEYCOMB)) {
            try {
                if (Utils.bitMaskContainsFlag(context.getApplicationInfo().flags, ApplicationInfo.class.getDeclaredField("FLAG_LARGE_HEAP").getInt(null))) {
                    memoryClass = ((Integer) new Reflection.MethodBuilder(activityManager, "getLargeMemoryClass").execute()).intValue();
                }
            } catch (Exception unused) {
                LogUtil.show("Unable to reflectively determine large heap size on Honeycomb and above.");
            }
        }
        return (int) Math.min(31457280L, (memoryClass / 8) * 1048576);
    }

    private DeviceUtils() {
    }

    public static int dip2px(Context context, float f10) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE)) {
            return (int) f10;
        }
        return (int) ((f10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int getCPUProcessors() {
        return Runtime.getRuntime().availableProcessors();
    }

    public static Point getDeviceDimensions(Context context) {
        Integer num;
        Integer num2;
        Integer num3 = null;
        if (PrivacyDataInfo.getInstance().getOSVersion() >= 13) {
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            if (PrivacyDataInfo.getInstance().getOSVersion() >= 17) {
                Point point = new Point();
                defaultDisplay.getRealSize(point);
                num3 = Integer.valueOf(point.x);
                num = Integer.valueOf(point.y);
            } else {
                try {
                    num2 = (Integer) new Reflection.MethodBuilder(defaultDisplay, "getRawWidth").execute();
                } catch (Exception e3) {
                    e = e3;
                    num2 = null;
                }
                try {
                    num = (Integer) new Reflection.MethodBuilder(defaultDisplay, "getRawHeight").execute();
                } catch (Exception e10) {
                    e = e10;
                    LogUtil.show("Display#getRawWidth/Height failed." + e);
                    num = null;
                    num3 = num2;
                    if (num3 != null) {
                    }
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    num3 = Integer.valueOf(displayMetrics.widthPixels);
                    num = Integer.valueOf(displayMetrics.heightPixels);
                    return new Point(num3.intValue(), num.intValue());
                }
                num3 = num2;
            }
        } else {
            num = null;
        }
        if (num3 != null || num == null) {
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            num3 = Integer.valueOf(displayMetrics2.widthPixels);
            num = Integer.valueOf(displayMetrics2.heightPixels);
        }
        return new Point(num3.intValue(), num.intValue());
    }

    public static int getScreenHeight(Context context) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && (privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE) || privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY))) {
            return -2;
        }
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int getScreenWidth(Context context) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && (privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_SIZE) || privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY))) {
            return -2;
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static void isMainThread() {
        Looper.myLooper();
        Looper.getMainLooper();
    }

    public static void lockOrientation(Activity activity, CreativeOrientation creativeOrientation) {
        int i10;
        if (Preconditions.NoThrow.checkNotNull(creativeOrientation) && Preconditions.NoThrow.checkNotNull(activity)) {
            int screenOrientationFromRotationAndOrientation = getScreenOrientationFromRotationAndOrientation(((WindowManager) activity.getSystemService("window")).getDefaultDisplay().getRotation(), TPDataCenter.getInstance().getOrientationInt(activity));
            if (CreativeOrientation.PORTRAIT == creativeOrientation) {
                i10 = 9;
                if (9 != screenOrientationFromRotationAndOrientation) {
                    i10 = 1;
                }
            } else if (CreativeOrientation.LANDSCAPE == creativeOrientation) {
                i10 = 8;
                if (8 != screenOrientationFromRotationAndOrientation) {
                    i10 = 0;
                }
            } else {
                return;
            }
            activity.setRequestedOrientation(i10);
        }
    }

    public static int px2dip(Context context, float f10) {
        HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
        if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.DEVICE_SCREEN_DENSITY)) {
            return (int) f10;
        }
        float f11 = context.getResources().getDisplayMetrics().density;
        if (f11 <= 0.0f) {
            f11 = 1.0f;
        }
        return (int) ((f10 / f11) + 0.5f);
    }
}
