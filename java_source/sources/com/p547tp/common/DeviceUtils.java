package com.p547tp.common;

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
import com.p547tp.adx.sdk.util.CreativeOrientation;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Preconditions;
import com.p547tp.adx.sdk.util.Reflection;
import com.p547tp.adx.sdk.util.Utils;
import com.p547tp.adx.sdk.util.VersionCode;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.File;

/* loaded from: classes5.dex */
public class DeviceUtils {
    public static long diskCacheSizeBytes(File file) {
        return diskCacheSizeBytes(file, 31457280L);
    }

    @Deprecated
    public static String getHashedUdid(Context context) {
        return null;
    }

    @Deprecated
    public static String getIpAddress(EnumC25014IP enumC25014IP) {
        return null;
    }

    public static int getScreenOrientation(Activity activity) {
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        int i10 = activity.getResources().getConfiguration().orientation;
        if (1 == i10) {
            return (rotation == 1 || rotation == 2) ? 9 : 1;
        }
        if (2 == i10) {
            return (rotation == 2 || rotation == 3) ? 8 : 0;
        }
        InnerLog.m49121v("Unknown screen orientation. Defaulting to portrait.");
        return 9;
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

    /* loaded from: classes5.dex */
    public enum ForceOrientation {
        FORCE_PORTRAIT("portrait"),
        FORCE_LANDSCAPE("landscape"),
        DEVICE_ORIENTATION("device"),
        UNDEFINED("");


        /* renamed from: a */
        public final String f115430a;

        ForceOrientation(String str) {
            this.f115430a = str;
        }

        public static ForceOrientation getForceOrientation(String str) {
            for (ForceOrientation forceOrientation : values()) {
                if (forceOrientation.f115430a.equalsIgnoreCase(str)) {
                    return forceOrientation;
                }
            }
            return UNDEFINED;
        }
    }

    @Deprecated
    /* renamed from: com.tp.common.DeviceUtils$IP */
    /* loaded from: classes5.dex */
    public enum EnumC25014IP {
        IPv4,
        IPv6;

        EnumC25014IP() {
        }
    }

    public static long diskCacheSizeBytes(File file, long j10) {
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            j10 = (statFs.getBlockCount() * statFs.getBlockSize()) / 50;
        } catch (IllegalArgumentException unused) {
            InnerLog.m49121v("Unable to calculate 2% of available disk space, defaulting to minimum");
        }
        return Math.max(Math.min(j10, 104857600L), 31457280L);
    }

    public static String getScreenOrientation(Context context) {
        return isScreenLandscapeOrientation(context) ? "2" : "1";
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
                InnerLog.m49115d("Unable to reflectively determine large heap size on Honeycomb and above.");
            }
        }
        return (int) Math.min(31457280L, (memoryClass / 8) * 1048576);
    }

    public static int dip2px(Context context, float f10) {
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
                    InnerLog.m49115d("Display#getRawWidth/Height failed." + e);
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
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int getScreenWidth(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    public static float getScreenWidthDp(Context context) {
        float f10 = context.getResources().getDisplayMetrics().density;
        float f11 = context.getResources().getDisplayMetrics().widthPixels;
        if (f10 <= 0.0f) {
            f10 = 1.0f;
        }
        return (f11 / f10) + 0.5f;
    }

    public static void isMainThread() {
        boolean z10;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z10 = true;
        } else {
            z10 = false;
        }
        InnerLog.m49120i("TradPlus isMainThread", "isMainThread == " + z10);
    }

    public static void lockOrientation(Activity activity, CreativeOrientation creativeOrientation) {
        char c10;
        if (Preconditions.NoThrow.checkNotNull(creativeOrientation) && Preconditions.NoThrow.checkNotNull(activity)) {
            int rotation = ((WindowManager) activity.getSystemService("window")).getDefaultDisplay().getRotation();
            int i10 = activity.getResources().getConfiguration().orientation;
            int i11 = 0;
            if (1 == i10) {
                if (rotation != 1 && rotation != 2) {
                    c10 = 1;
                }
                c10 = '\t';
            } else if (2 == i10) {
                if (rotation != 2 && rotation != 3) {
                    c10 = 0;
                } else {
                    c10 = '\b';
                }
            } else {
                InnerLog.m49121v("Unknown screen orientation. Defaulting to portrait.");
                c10 = '\t';
            }
            if (CreativeOrientation.PORTRAIT == creativeOrientation) {
                if ('\t' == c10) {
                    i11 = 9;
                } else {
                    i11 = 1;
                }
            } else if (CreativeOrientation.LANDSCAPE == creativeOrientation) {
                if ('\b' == c10) {
                    i11 = 8;
                }
            } else {
                i11 = 4;
            }
            activity.setRequestedOrientation(i11);
        }
    }

    public static int px2dip(Context context, float f10) {
        float f11 = context.getResources().getDisplayMetrics().density;
        if (f11 <= 0.0f) {
            f11 = 1.0f;
        }
        return (int) ((f10 / f11) + 0.5f);
    }
}
