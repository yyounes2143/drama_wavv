package com.dramawave.shared.novel.model;

/* compiled from: RenderElement.kt */
/* renamed from: com.dramawave.shared.novel.model.b */
/* loaded from: classes6.dex */
public abstract class AbstractC15829b {

    /* renamed from: a */
    private float f81636a;

    /* renamed from: b */
    private float f81637b;

    /* renamed from: c */
    private float f81638c;

    /* renamed from: d */
    private float f81639d;

    /* renamed from: e */
    private float f81640e;

    /* renamed from: f */
    private boolean f81641f;

    /* renamed from: g */
    private int f81642g;

    /* renamed from: h */
    private boolean f81643h;

    /* renamed from: c */
    public abstract float mo33225c();

    /* renamed from: e */
    public abstract int mo26522e();

    /* renamed from: h */
    public abstract int mo26523h();

    /* renamed from: k */
    public final boolean m33231k(int i10) {
        float f10 = i10;
        float f11 = this.f81636a;
        if (f10 > f11 && f10 < m33230j() + f11 + this.f81639d) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public abstract boolean mo33234n();

    /* renamed from: q */
    public final void m33237q() {
        this.f81643h = true;
    }

    /* renamed from: u */
    public final void m33241u() {
        this.f81641f = true;
    }

    /* renamed from: a */
    public final float m33223a() {
        return this.f81639d;
    }

    /* renamed from: b */
    public final float m33224b() {
        return mo33225c() + this.f81636a + this.f81640e;
    }

    /* renamed from: d */
    public final int m33226d() {
        return this.f81642g;
    }

    /* renamed from: f */
    public final float m33227f() {
        return this.f81640e;
    }

    /* renamed from: g */
    public final float m33228g() {
        return this.f81637b;
    }

    /* renamed from: i */
    public final float m33229i() {
        return this.f81636a;
    }

    /* renamed from: l */
    public final boolean m33232l() {
        if (this.f81642g == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m33233m() {
        return this.f81641f;
    }

    /* renamed from: o */
    public final void m33235o(int i10) {
        this.f81642g = i10;
    }

    /* renamed from: p */
    public final void m33236p(float f10) {
        this.f81640e = f10;
    }

    /* renamed from: r */
    public final void m33238r(float f10) {
        this.f81637b = f10;
    }

    /* renamed from: s */
    public final void m33239s(float f10, float f11) {
        this.f81637b = f10;
        this.f81638c = f11;
    }

    /* renamed from: t */
    public final void m33240t(float f10) {
        this.f81638c = f10;
    }

    /* renamed from: v */
    public final void m33242v(float f10) {
        this.f81636a = f10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (com.dramawave.shared.novel.model.ReaderConfig.f81612e.getInstance().m33215r() == 1) goto L10;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float m33230j() {
        /*
            r4 = this;
            float r0 = r4.mo33225c()
            boolean r1 = r4.f81643h
            if (r1 == 0) goto L1d
            float r1 = r4.f81637b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L1d
            com.dramawave.shared.novel.model.ReaderConfig$Companion r1 = com.dramawave.shared.novel.model.ReaderConfig.f81612e
            com.dramawave.shared.novel.model.ReaderConfig r1 = r1.getInstance()
            int r1 = r1.m33215r()
            r3 = 1
            if (r1 != r3) goto L1d
            goto L1f
        L1d:
            float r2 = r4.f81637b
        L1f:
            float r0 = r0 + r2
            float r1 = r4.f81638c
            float r0 = r0 + r1
            float r1 = r4.f81640e
            float r0 = r0 + r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.model.AbstractC15829b.m33230j():float");
    }
}
