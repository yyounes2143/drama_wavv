package com.bytedance.sdk.component.Yhp.Kjv;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Yy */
/* loaded from: classes4.dex */
public class C6609Yy {
    public Pdn GNk;
    public Kjv enB;

    /* renamed from: kU */
    public byte[] f39309kU;

    /* renamed from: mc */
    public String f39310mc;

    /* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Yy$Kjv */
    /* loaded from: classes4.dex */
    public enum Kjv {
        STRING_TYPE,
        BYTE_ARRAY_TYPE
    }

    public C6609Yy() {
    }

    public String Kjv() {
        return this.f39310mc;
    }

    public C6609Yy(Pdn pdn, String str, Kjv kjv) {
        this.GNk = pdn;
        this.f39310mc = str;
        this.enB = kjv;
    }

    public static C6609Yy Kjv(Pdn pdn, String str) {
        return new C6609Yy(pdn, str, Kjv.STRING_TYPE);
    }

    public static C6609Yy Kjv(Pdn pdn, byte[] bArr) {
        return new C6609Yy(pdn, bArr, Kjv.BYTE_ARRAY_TYPE);
    }

    public C6609Yy(Pdn pdn, byte[] bArr, Kjv kjv) {
        this.GNk = pdn;
        this.f39309kU = bArr;
        this.enB = kjv;
    }
}
