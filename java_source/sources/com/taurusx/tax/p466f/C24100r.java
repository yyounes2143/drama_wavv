package com.taurusx.tax.p466f;

/* renamed from: com.taurusx.tax.f.r */
/* loaded from: classes6.dex */
public class C24100r {
    /* renamed from: z */
    public static float m44488z(float f10, float f11) {
        return (Float.isInfinite(f10) || Float.isNaN(f10)) ? f11 : f10;
    }

    /* renamed from: z */
    public static double m44486z(double d10, double d11) {
        return (Double.isInfinite(d10) || Double.isNaN(d10)) ? d11 : d10;
    }

    /* renamed from: z */
    public static double m44487z(String str, double d10) {
        try {
            return m44486z(Double.parseDouble(str), d10);
        } catch (Exception unused) {
            return d10;
        }
    }

    /* renamed from: z */
    public static int m44489z(String str, int i10) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return i10;
        }
    }

    /* renamed from: z */
    public static long m44490z(String str, long j10) {
        try {
            return Long.parseLong(str);
        } catch (Exception unused) {
            return j10;
        }
    }
}
