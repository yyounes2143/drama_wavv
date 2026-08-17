package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.HashMap;

@RestrictTo
/* loaded from: classes8.dex */
public final class TonalPalette {

    /* renamed from: a */
    public final HashMap f97080a = new HashMap();

    /* renamed from: b */
    public final Hct f97081b;

    /* renamed from: c */
    public final double f97082c;

    /* renamed from: d */
    public final double f97083d;

    public static TonalPalette fromHct(Hct hct) {
        return new TonalPalette(hct.getHue(), hct.getChroma(), hct);
    }

    public static TonalPalette fromHueAndChroma(double d10, double d11) {
        Hct from = Hct.from(d10, d11, 50.0d);
        double abs = Math.abs(from.getChroma() - d11);
        Hct hct = from;
        for (double d12 = 1.0d; d12 < 50.0d && Math.round(d11) != Math.round(hct.getChroma()); d12 += 1.0d) {
            Hct from2 = Hct.from(d10, d11, 50.0d + d12);
            double abs2 = Math.abs(from2.getChroma() - d11);
            if (abs2 < abs) {
                hct = from2;
                abs = abs2;
            }
            Hct from3 = Hct.from(d10, d11, 50.0d - d12);
            double abs3 = Math.abs(from3.getChroma() - d11);
            if (abs3 < abs) {
                hct = from3;
                abs = abs3;
            }
        }
        return new TonalPalette(d10, d11, hct);
    }

    public double getChroma() {
        return this.f97083d;
    }

    public Hct getHct(double d10) {
        return Hct.from(this.f97082c, this.f97083d, d10);
    }

    public double getHue() {
        return this.f97082c;
    }

    public Hct getKeyColor() {
        return this.f97081b;
    }

    public int tone(int i10) {
        HashMap hashMap = this.f97080a;
        Integer num = (Integer) hashMap.get(Integer.valueOf(i10));
        if (num == null) {
            num = Integer.valueOf(Hct.from(this.f97082c, this.f97083d, i10).toInt());
            hashMap.put(Integer.valueOf(i10), num);
        }
        return num.intValue();
    }

    public TonalPalette(double d10, double d11, Hct hct) {
        this.f97082c = d10;
        this.f97083d = d11;
        this.f97081b = hct;
    }

    public static TonalPalette fromInt(int i10) {
        return fromHct(Hct.fromInt(i10));
    }
}
