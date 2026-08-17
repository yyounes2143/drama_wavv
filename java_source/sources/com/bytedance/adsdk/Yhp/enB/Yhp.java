package com.bytedance.adsdk.Yhp.enB;

import androidx.appcompat.graphics.drawable.C2576a;

/* loaded from: classes8.dex */
public class Yhp {
    private static float Kjv(float f10) {
        return f10 <= 0.0031308f ? f10 * 12.92f : (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int Kjv(float f10, int i10, int i11) {
        if (i10 == i11) {
            return i10;
        }
        float f11 = ((i10 >> 24) & 255) / 255.0f;
        float f12 = ((i11 >> 24) & 255) / 255.0f;
        float Yhp = Yhp(((i10 >> 16) & 255) / 255.0f);
        float Yhp2 = Yhp(((i10 >> 8) & 255) / 255.0f);
        float Yhp3 = Yhp((i10 & 255) / 255.0f);
        float Yhp4 = Yhp(((i11 >> 16) & 255) / 255.0f);
        float Yhp5 = Yhp(((i11 >> 8) & 255) / 255.0f);
        float Yhp6 = Yhp((i11 & 255) / 255.0f);
        float m3599a = C2576a.m3599a(f12, f11, f10, f11);
        float m3599a2 = C2576a.m3599a(Yhp4, Yhp, f10, Yhp);
        float m3599a3 = C2576a.m3599a(Yhp5, Yhp2, f10, Yhp2);
        float m3599a4 = C2576a.m3599a(Yhp6, Yhp3, f10, Yhp3);
        float Kjv = Kjv(m3599a2) * 255.0f;
        float Kjv2 = Kjv(m3599a3) * 255.0f;
        return Math.round(Kjv(m3599a4) * 255.0f) | (Math.round(Kjv) << 16) | (Math.round(m3599a * 255.0f) << 24) | (Math.round(Kjv2) << 8);
    }

    private static float Yhp(float f10) {
        if (f10 <= 0.04045f) {
            return f10 / 12.92f;
        }
        return (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }
}
