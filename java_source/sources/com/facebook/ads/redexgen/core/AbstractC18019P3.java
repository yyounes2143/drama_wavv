package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Display;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.P3 */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18019P3 {
    public static final C18018P2 A00;

    static {
        if (Build.VERSION.SDK_INT >= 26) {
            A00 = new C1650105() { // from class: com.facebook.ads.redexgen.X.02
            };
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            A00 = new C1650105();
        } else if (Build.VERSION.SDK_INT >= 23) {
            A00 = new C1650408();
        } else {
            A00 = new C165070B();
        }
    }

    public static int A00(View view) {
        return A00.A02(view);
    }

    public static int A01(View view) {
        return A00.A03(view);
    }

    public static int A02(View view) {
        return A00.A04(view);
    }

    public static int A03(View view) {
        return A00.A05(view);
    }

    public static Display A04(View view) {
        return A00.A06(view);
    }

    public static C18035PK A05(View view, C18035PK c18035pk) {
        return A00.A07(view, c18035pk);
    }

    public static C18035PK A06(View view, C18035PK c18035pk) {
        return A00.A08(view, c18035pk);
    }

    public static void A07(View view) {
        A00.A09(view);
    }

    public static void A08(View view) {
        A00.A0A(view);
    }

    public static void A09(View view, int i10) {
        A00.A0B(view, i10);
    }

    public static void A0A(View view, Drawable drawable) {
        A00.A0C(view, drawable);
    }

    public static void A0B(View view, AbstractC17997Oh abstractC17997Oh) {
        A00.A0D(view, abstractC17997Oh);
    }

    public static void A0C(View view, InterfaceC18003On interfaceC18003On) {
        A00.A0E(view, interfaceC18003On);
    }

    public static void A0D(View view, Runnable runnable) {
        A00.A0F(view, runnable);
    }

    public static void A0E(View view, Runnable runnable, long j10) {
        A00.A0G(view, runnable, j10);
    }

    public static boolean A0F(View view) {
        return A00.A0H(view);
    }

    public static boolean A0G(View view) {
        return A00.A0I(view);
    }

    public static boolean A0H(View view) {
        return A00.A0J(view);
    }
}
