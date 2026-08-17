package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes5.dex */
public final class ContrastCurve {

    /* renamed from: a */
    public final double f96991a;

    /* renamed from: b */
    public final double f96992b;

    /* renamed from: c */
    public final double f96993c;

    /* renamed from: d */
    public final double f96994d;

    public double getContrast(double d10) {
        if (d10 <= -1.0d) {
            return this.f96991a;
        }
        if (d10 < 0.0d) {
            return MathUtils.lerp(this.f96991a, this.f96992b, (d10 - (-1.0d)) / 1.0d);
        }
        if (d10 < 0.5d) {
            return MathUtils.lerp(this.f96992b, this.f96993c, (d10 - 0.0d) / 0.5d);
        }
        if (d10 < 1.0d) {
            return MathUtils.lerp(this.f96993c, this.f96994d, (d10 - 0.5d) / 0.5d);
        }
        return this.f96994d;
    }

    public ContrastCurve(double d10, double d11, double d12, double d13) {
        this.f96991a = d10;
        this.f96992b = d11;
        this.f96993c = d12;
        this.f96994d = d13;
    }
}
