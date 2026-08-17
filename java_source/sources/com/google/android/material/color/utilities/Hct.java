package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes9.dex */
public final class Hct {

    /* renamed from: a */
    public double f97005a;

    /* renamed from: b */
    public double f97006b;

    /* renamed from: c */
    public double f97007c;

    /* renamed from: d */
    public int f97008d;

    public static Hct fromInt(int i10) {
        return new Hct(i10);
    }

    /* renamed from: a */
    public final void m37601a(int i10) {
        this.f97008d = i10;
        Cam16 fromInt = Cam16.fromInt(i10);
        this.f97005a = fromInt.getHue();
        this.f97006b = fromInt.getChroma();
        this.f97007c = ColorUtils.lstarFromArgb(i10);
    }

    public double getChroma() {
        return this.f97006b;
    }

    public double getHue() {
        return this.f97005a;
    }

    public double getTone() {
        return this.f97007c;
    }

    public void setChroma(double d10) {
        m37601a(HctSolver.solveToInt(this.f97005a, d10, this.f97007c));
    }

    public void setHue(double d10) {
        m37601a(HctSolver.solveToInt(d10, this.f97006b, this.f97007c));
    }

    public void setTone(double d10) {
        m37601a(HctSolver.solveToInt(this.f97005a, this.f97006b, d10));
    }

    public int toInt() {
        return this.f97008d;
    }

    public Hct(int i10) {
        m37601a(i10);
    }

    public static Hct from(double d10, double d11, double d12) {
        return new Hct(HctSolver.solveToInt(d10, d11, d12));
    }

    public Hct inViewingConditions(ViewingConditions viewingConditions) {
        double[] m37597b = Cam16.fromInt(toInt()).m37597b(viewingConditions, null);
        Cam16 m37596a = Cam16.m37596a(m37597b[0], m37597b[1], m37597b[2], ViewingConditions.DEFAULT);
        return from(m37596a.getHue(), m37596a.getChroma(), ColorUtils.lstarFromY(m37597b[1]));
    }
}
