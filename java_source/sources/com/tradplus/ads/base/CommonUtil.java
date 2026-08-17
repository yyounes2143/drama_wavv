package com.tradplus.ads.base;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* loaded from: classes6.dex */
public class CommonUtil {
    public static final String TAG = "CommonUtils";

    public static boolean isGranted(String str, Context context) {
        try {
            if (context.getPackageManager().checkPermission(str, context.getPackageName()) != 0) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean isNetConnect(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null) {
                return false;
            }
            if (!activeNetworkInfo.isAvailable()) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static int getResId(Context context, String str, String str2) {
        if (context != null) {
            return context.getResources().getIdentifier(str, str2, context.getPackageName());
        }
        return -1;
    }

    public static <T extends String> boolean isNotNullOrEmpty(T t3) {
        if (t3 != null && t3.length() > 0) {
            return true;
        }
        return false;
    }

    public static <T extends String> boolean isNullOrEmpty(T t3) {
        if (t3 != null && t3.length() != 0) {
            return false;
        }
        return true;
    }

    public static int dip2px(Context context, float f10) {
        return (int) ((f10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
