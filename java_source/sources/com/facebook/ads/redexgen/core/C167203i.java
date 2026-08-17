package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.3i */
/* loaded from: assets/audience_network.dex */
public final class C167203i extends C17315Dc {
    public static String[] A0F = {"r3hDWnB1R9y4pEiKAURNp99h2b", "kj3t6dP2tWSOfb61zMSBvgjhGLqlygll", "", "sX8uIgx32JWe8q5WuLHBMtkPG7d", "ZlH8xHdCAMZsgB23qoj", "6lejLSjHGD", "XsRzuVWfX96s5Dei3zwO9zjz9s6FXTfu", "pCK0u"};
    public int A00;
    public C18898dO A01;
    public boolean A02;
    public final AbstractC18301Tf<C167153d> A03;
    public final AbstractC18301Tf<C167103Y> A04;
    public final AbstractC18301Tf<C17303DQ> A05;
    public final AbstractC18301Tf<C167023Q> A06;
    public final AbstractC18301Tf<C17298DL> A07;
    public final AbstractC18301Tf<C17296DJ> A08;
    public final AbstractC18301Tf<C17295DI> A09;
    public final AbstractC18301Tf<C17290DD> A0A;
    public final AbstractC18301Tf<C17289DC> A0B;
    public final C17340E1 A0C;
    public final AbstractC17300DN A0D;
    public final AbstractC17291DE A0E;

    public C167203i(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, C17340E1 c17340e1, String str) {
        this(c18895dL, interfaceC18350US, c17340e1, str, 0, 0, false, null, null);
    }

    public C167203i(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, C17340E1 c17340e1, String str, int i10, int i11, boolean z10, Bundle bundle, Map<String, String> map) {
        super(c18895dL, interfaceC18350US, c17340e1, str, !c17340e1.A0p(), i10, i11, z10, bundle, map, new C17314Db(c18895dL, c17340e1));
        this.A0E = new AbstractC17291DE() { // from class: com.facebook.ads.redexgen.X.3j
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17292DF c17292df) {
                C167203i.this.A0f();
            }
        };
        this.A08 = new C17325Dm(this);
        this.A04 = new C17324Dl(this);
        this.A05 = new C17323Dk(this);
        this.A06 = new C17322Dj(this);
        this.A03 = new C17321Di(this);
        this.A07 = new C17320Dh(this);
        this.A0A = new C17319Dg(this);
        this.A0B = new C17318Df(this);
        this.A09 = new C17330Dr(this);
        this.A0D = new AbstractC17300DN() { // from class: com.facebook.ads.redexgen.X.3k
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C17301DO c17301do) {
                C17340E1 c17340e12;
                C167203i c167203i = C167203i.this;
                c17340e12 = C167203i.this.A0C;
                c167203i.A00 = c17340e12.getDuration();
            }
        };
        this.A02 = false;
        this.A0C = c17340e1;
        this.A0C.getEventBus().A03(this.A0E, this.A06, this.A08, this.A05, this.A04, this.A03, this.A07, this.A0A, this.A0B, this.A0D, this.A09);
        if (C18329U7.A2m(c18895dL)) {
            this.A01 = new C18898dO(c17340e1, str, z10, null);
        }
    }

    public C167203i(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, C17340E1 c17340e1, String str, Bundle bundle, Map<String, String> extraParams) {
        this(c18895dL, interfaceC18350US, c17340e1, str, 0, 0, false, bundle, extraParams);
    }

    @Override // com.facebook.ads.redexgen.core.C17315Dc
    public final void A0n(EnumC18902dS enumC18902dS, Map<String, String> map) {
        super.A0n(enumC18902dS, map);
        if (this.A01 != null && enumC18902dS == EnumC18902dS.A09) {
            Map<String, String> params = this.A01.A06();
            String[] strArr = A0F;
            if (strArr[0].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0F[2] = "tc9";
            map.putAll(params);
        }
    }

    public final void A0p() {
        C17327Do c17327Do = new C17327Do(this);
        if (this.A0C.A0t()) {
            ExecutorC18522XJ.A00(c17327Do);
            return;
        }
        C17340E1 c17340e1 = this.A0C;
        String[] strArr = A0F;
        if (strArr[4].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        A0F[1] = "nFCp2DExxe9bklz52WjNRol8ULAuMoj6";
        c17340e1.getStateHandler().post(c17327Do);
    }
}
