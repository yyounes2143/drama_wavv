package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.content.Context;

/* renamed from: com.facebook.ads.redexgen.X.RB */
/* loaded from: assets/audience_network.dex */
public final class C18149RB {
    public static String[] A00 = {"9O", "28H1kjICyCSP", "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy", "P", "Em", "YyES7HR0UsWs", "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k", "CeAnScf1I32vhT13KQ6XZJy"};

    public static InterfaceC17788LH A00(Context context, InterfaceC18227SS interfaceC18227SS) {
        return A01(context, interfaceC18227SS, null);
    }

    public static InterfaceC17788LH A01(Context context, InterfaceC18227SS interfaceC18227SS, String str) {
        C18869cu sdkContext = A09(context);
        InterfaceC17792LL A84 = interfaceC18227SS.A84(sdkContext);
        if (A84 != null) {
            return str != null ? A84.ABo(str) : A84.ABn();
        }
        return new C19242j3();
    }

    public static C18895dL A02(Activity activity) {
        return new C18895dL(activity, (InterfaceC18227SS) A0A(), A00(activity, A0A()));
    }

    public static C18895dL A03(Context context) {
        return new C18895dL(context, A0A(), new C19242j3());
    }

    public static C18895dL A04(Context context) {
        if (C18329U7.A0w(context)) {
            return new C18895dL(context, A0A(), A00(context, A0A()));
        }
        C18895dL A03 = A03(context);
        if (A00[2].length() == 11) {
            throw new RuntimeException();
        }
        String[] strArr = A00;
        strArr[3] = "B";
        strArr[7] = "J1bgC2YpAkuTguvKBul5HQJ";
        return A03;
    }

    public static C18895dL A05(Context context, String str) {
        InterfaceC17788LH A01 = A01(context, A0A(), str);
        A01.AIj(1000);
        return new C18895dL(context, A0A(), A01);
    }

    public static C18895dL A06(Context context, String str) {
        return new C18895dL(context, A0A(), A01(context, A0A(), str));
    }

    public static C18895dL A07(Context context, String str) {
        return new C18895dL(context, A0A(), A01(context, A0A(), str));
    }

    public static C168846M A08(Context context) {
        return new C168846M(context, A0A(), A0A().A84(A09(context)));
    }

    public static C18869cu A09(Context context) {
        return new C18869cu(context, A0A());
    }

    public static synchronized C18496Wt A0A() {
        C18496Wt A02;
        synchronized (C18149RB.class) {
            A02 = C18496Wt.A02();
        }
        return A02;
    }
}
