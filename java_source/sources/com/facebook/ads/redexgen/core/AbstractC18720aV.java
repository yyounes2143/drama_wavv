package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.aV */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18720aV {
    public static float A00(C17883Mp c17883Mp) {
        int height = c17883Mp.A0H().A01();
        int width = c17883Mp.A0H().A00();
        if (width > 0) {
            return height / width;
        }
        return -1.0f;
    }

    public static int A01(double d10) {
        int availableWidth = (int) ((AbstractC18487Wk.A00().widthPixels - (AbstractC18729ae.A07 * 2)) / d10);
        return availableWidth;
    }

    public static int A02(int bottomMargin) {
        int ctaMargin = AbstractC18528XP.A01(16);
        int ctaTextHeight = AbstractC18700aB.A0D;
        int ctaSpacing = ctaTextHeight * 2;
        int ctaTextHeight2 = AbstractC18729ae.A07;
        int ctaMargin2 = ctaMargin + ctaSpacing + (ctaTextHeight2 * 2);
        int ctaTextHeight3 = AbstractC18487Wk.A00().heightPixels;
        return (ctaTextHeight3 - bottomMargin) - ctaMargin2;
    }

    public static ViewOnClickListenerC18719aU A03(ViewOnClickListenerC17723KE viewOnClickListenerC17723KE, String str) {
        return new ViewOnClickListenerC18719aU(viewOnClickListenerC17723KE, str);
    }

    public static boolean A04(double d10) {
        return d10 < 0.9d;
    }

    public static boolean A05(double d10, int i10) {
        return A02(i10) < A01(d10);
    }

    public static boolean A06(int i10, int i11, double d10) {
        return i10 == 2 || A05(d10, i11);
    }
}
