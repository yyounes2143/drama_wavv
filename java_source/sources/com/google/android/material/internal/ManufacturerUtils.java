package com.google.android.material.internal;

import android.os.Build;
import androidx.annotation.RestrictTo;
import java.util.Locale;

@RestrictTo
/* loaded from: classes9.dex */
public class ManufacturerUtils {
    public static boolean isLGEDevice() {
        String str;
        String str2 = Build.MANUFACTURER;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ENGLISH);
        } else {
            str = "";
        }
        return str.equals("lge");
    }

    public static boolean isMeizuDevice() {
        String str;
        String str2 = Build.MANUFACTURER;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ENGLISH);
        } else {
            str = "";
        }
        return str.equals("meizu");
    }

    public static boolean isSamsungDevice() {
        String str;
        String str2 = Build.MANUFACTURER;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ENGLISH);
        } else {
            str = "";
        }
        return str.equals("samsung");
    }

    public static boolean isDateInputKeyboardMissingSeparatorCharacters() {
        if (!isLGEDevice() && !isSamsungDevice()) {
            return false;
        }
        return true;
    }
}
