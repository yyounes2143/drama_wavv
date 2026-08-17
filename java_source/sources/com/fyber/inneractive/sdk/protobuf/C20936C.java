package com.fyber.inneractive.sdk.protobuf;

import java.nio.charset.Charset;

/* renamed from: com.fyber.inneractive.sdk.protobuf.C */
/* loaded from: classes9.dex */
public final class C20936C {

    /* renamed from: a */
    public final AbstractC20933B f94433a;

    /* renamed from: a */
    public final void m36508a(int i10, float f10) {
        AbstractC20933B abstractC20933B = this.f94433a;
        abstractC20933B.getClass();
        abstractC20933B.mo36463a(i10, Float.floatToRawIntBits(f10));
    }

    public C20936C(AbstractC20933B abstractC20933B) {
        Charset charset = AbstractC21036m0.f94563a;
        if (abstractC20933B != null) {
            this.f94433a = abstractC20933B;
            abstractC20933B.f94430a = this;
            return;
        }
        throw new NullPointerException("output");
    }

    /* renamed from: a */
    public final void m36507a(int i10, double d10) {
        AbstractC20933B abstractC20933B = this.f94433a;
        abstractC20933B.getClass();
        abstractC20933B.mo36464a(i10, Double.doubleToRawLongBits(d10));
    }

    /* renamed from: a */
    public final void m36509a(int i10, int i11) {
        this.f94433a.mo36480d(i10, AbstractC20933B.m36505d(i11));
    }

    /* renamed from: a */
    public final void m36510a(int i10, long j10) {
        this.f94433a.mo36473b(i10, AbstractC20933B.m36503b(j10));
    }

    /* renamed from: a */
    public final void m36511a(int i10, Object obj, InterfaceC20988U0 interfaceC20988U0) {
        AbstractC20933B abstractC20933B = this.f94433a;
        abstractC20933B.mo36478c(i10, 3);
        interfaceC20988U0.mo36546a(obj, abstractC20933B.f94430a);
        abstractC20933B.mo36478c(i10, 4);
    }
}
