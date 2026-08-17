package com.dramawave.core.common.toolkit.ext;

import android.annotation.SuppressLint;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p102I4.C0619b;

/* compiled from: NumberExt.kt */
/* renamed from: com.dramawave.core.common.toolkit.ext.m */
/* loaded from: classes2.dex */
public final class C8173m {
    @NotNull
    /* renamed from: b */
    public static final String m21760b(float f10) {
        double d10 = f10;
        if (d10 >= 1000000.0d) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C0619b.m1099a(new Object[]{Double.valueOf(d10 / 1000000.0d)}, 1, Locale.ENGLISH, "%.1f", "format(...)").concat("M");
        }
        if (d10 >= 1000.0d) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
            return C0619b.m1099a(new Object[]{Double.valueOf(d10 / 1000.0d)}, 1, Locale.ENGLISH, "%.1f", "format(...)").concat("K");
        }
        StringCompanionObject stringCompanionObject3 = StringCompanionObject.INSTANCE;
        return C0619b.m1099a(new Object[]{Float.valueOf(f10)}, 1, Locale.ENGLISH, "%.0f", "format(...)");
    }

    @NotNull
    /* renamed from: c */
    public static final String m21761c(float f10) {
        int i10 = (int) f10;
        if (f10 == i10) {
            return String.valueOf(i10);
        }
        return String.valueOf(f10);
    }

    @SuppressLint({"DefaultLocale"})
    @NotNull
    /* renamed from: a */
    public static final String m21759a(int i10) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return C0619b.m1099a(new Object[]{Integer.valueOf(i10 / 60), Integer.valueOf(i10 % 60)}, 2, Locale.ENGLISH, "%02d:%02d", "format(...)");
    }

    /* renamed from: d */
    public static final float m21762d(float f10) {
        return ((int) (f10 * 100)) / 100.0f;
    }
}
