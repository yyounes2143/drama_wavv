package com.google.firebase.perf.util;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.perf.logging.AndroidLogger;
import okhttp3.HttpUrl;

/* loaded from: classes6.dex */
public class Utils {

    /* renamed from: a */
    public static Boolean f104178a;

    public static int bufferToInt(@NonNull byte[] bArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 4 && i11 < bArr.length; i11++) {
            i10 |= (bArr[i11] & UnsignedBytes.MAX_VALUE) << (i11 * 8);
        }
        return i10;
    }

    public static void checkArgument(boolean z10, String str) {
        if (z10) {
        } else {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean isDebugLoggingEnabled(@NonNull Context context) {
        Boolean bool = f104178a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean valueOf = Boolean.valueOf(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false));
            f104178a = valueOf;
            return valueOf.booleanValue();
        } catch (PackageManager.NameNotFoundException | NullPointerException e3) {
            AndroidLogger.getInstance().debug("No perf logcat meta data found " + e3.getMessage());
            return false;
        }
    }

    public static int saturatedIntCast(long j10) {
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    public static String stripSensitiveInfo(@NonNull String str) {
        HttpUrl parse = HttpUrl.parse(str);
        if (parse != null) {
            return parse.newBuilder().username("").password("").query(null).fragment(null).toString();
        }
        return str;
    }

    public static String truncateURL(String str, int i10) {
        int lastIndexOf;
        if (str.length() <= i10) {
            return str;
        }
        if (str.charAt(i10) == '/') {
            return str.substring(0, i10);
        }
        HttpUrl parse = HttpUrl.parse(str);
        if (parse == null) {
            return str.substring(0, i10);
        }
        if (parse.encodedPath().lastIndexOf(47) >= 0 && (lastIndexOf = str.lastIndexOf(47, i10 - 1)) >= 0) {
            return str.substring(0, lastIndexOf);
        }
        return str.substring(0, i10);
    }
}
