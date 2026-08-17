package com.google.android.gms.common.util;

import android.os.Build;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.core.os.BuildCompat;
import com.google.android.gms.common.annotation.KeepForSdk;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
/* loaded from: classes5.dex */
public final class PlatformVersion {
    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastHoneycomb() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastHoneycombMR1() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastIceCreamSandwich() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastIceCreamSandwichMR1() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastJellyBean() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastJellyBeanMR1() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastJellyBeanMR2() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastKitKat() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastKitKatWatch() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastLollipop() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastLollipopMR1() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    @Deprecated
    public static boolean isAtLeastM() {
        return true;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastN() {
        if (Build.VERSION.SDK_INT >= 24) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastO() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastP() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastQ() {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastR() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastS() {
        if (Build.VERSION.SDK_INT >= 31) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastSv2() {
        if (Build.VERSION.SDK_INT >= 32) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastT() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastU() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        return false;
    }

    private PlatformVersion() {
    }

    @ChecksSdkIntAtLeast
    @KeepForSdk
    public static boolean isAtLeastV() {
        return BuildCompat.m9925c();
    }
}
