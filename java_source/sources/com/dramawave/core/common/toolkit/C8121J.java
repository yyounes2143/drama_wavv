package com.dramawave.core.common.toolkit;

import android.annotation.SuppressLint;
import com.applovin.impl.C5464H3;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p102I4.C0619b;
import p166N9.C1054c;

/* compiled from: NumberFormatter.kt */
/* renamed from: com.dramawave.core.common.toolkit.J */
/* loaded from: classes2.dex */
public final class C8121J {

    /* renamed from: a */
    @NotNull
    public static final C8121J f42748a = new Object();

    @SuppressLint({"DefaultLocale"})
    @NotNull
    /* renamed from: a */
    public static String m21609a(long j10, boolean z10) {
        double d10 = j10;
        if (d10 >= 1000000.0d) {
            double d11 = d10 / 1000000.0d;
            if (z10) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                return C0619b.m1099a(new Object[]{Double.valueOf(d11)}, 1, Locale.US, "%.1f", "format(...)").concat("M");
            }
            return C5464H3.m14532c(C1054c.m1525a(d11), "M");
        }
        if (d10 >= 1000.0d) {
            double d12 = d10 / 1000.0d;
            if (z10) {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                return C0619b.m1099a(new Object[]{Double.valueOf(d12)}, 1, Locale.US, "%.1f", "format(...)").concat("K");
            }
            return C5464H3.m14532c(C1054c.m1525a(d12), "K");
        }
        return String.valueOf(j10);
    }

    /* renamed from: b */
    public static /* synthetic */ String m21610b(C8121J c8121j, long j10) {
        c8121j.getClass();
        return m21609a(j10, true);
    }
}
