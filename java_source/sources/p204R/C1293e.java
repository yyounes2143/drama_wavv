package p204R;

import androidx.appcompat.graphics.drawable.C2576a;

/* compiled from: GammaEvaluator.java */
/* renamed from: R.e */
/* loaded from: classes6.dex */
public final class C1293e {
    /* renamed from: c */
    public static int m1841c(float f10, int i10, int i11) {
        if (i10 == i11) {
            return i10;
        }
        if (f10 <= 0.0f) {
            return i10;
        }
        if (f10 >= 1.0f) {
            return i11;
        }
        float f11 = ((i10 >> 24) & 255) / 255.0f;
        float f12 = ((i11 >> 24) & 255) / 255.0f;
        float m1839a = m1839a(((i10 >> 16) & 255) / 255.0f);
        float m1839a2 = m1839a(((i10 >> 8) & 255) / 255.0f);
        float m1839a3 = m1839a((i10 & 255) / 255.0f);
        float m1839a4 = m1839a(((i11 >> 16) & 255) / 255.0f);
        float m1839a5 = m1839a(((i11 >> 8) & 255) / 255.0f);
        float m1839a6 = m1839a((i11 & 255) / 255.0f);
        float m3599a = C2576a.m3599a(f12, f11, f10, f11);
        float m3599a2 = C2576a.m3599a(m1839a4, m1839a, f10, m1839a);
        float m3599a3 = C2576a.m3599a(m1839a5, m1839a2, f10, m1839a2);
        float m3599a4 = C2576a.m3599a(m1839a6, m1839a3, f10, m1839a3);
        float m1840b = m1840b(m3599a2) * 255.0f;
        float m1840b2 = m1840b(m3599a3) * 255.0f;
        return Math.round(m1840b(m3599a4) * 255.0f) | (Math.round(m1840b) << 16) | (Math.round(m3599a * 255.0f) << 24) | (Math.round(m1840b2) << 8);
    }

    /* renamed from: a */
    public static float m1839a(float f10) {
        if (f10 <= 0.04045f) {
            return f10 / 12.92f;
        }
        return (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* renamed from: b */
    public static float m1840b(float f10) {
        if (f10 <= 0.0031308f) {
            return f10 * 12.92f;
        }
        return (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }
}
