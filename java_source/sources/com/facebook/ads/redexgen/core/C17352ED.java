package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.ED */
/* loaded from: assets/audience_network.dex */
public class C17352ED extends AbstractRunnableC18436Vt {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C17340E1 A02;
    public final /* synthetic */ EnumC18966eU A03;

    public C17352ED(C17340E1 c17340e1, EnumC18966eU enumC18966eU, int i10, int i11) {
        this.A02 = c17340e1;
        this.A03 = enumC18966eU;
        this.A00 = i10;
        this.A01 = i11;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18895dL c18895dL;
        Handler handler;
        C18300Te c18300Te;
        C18895dL c18895dL2;
        C18300Te c18300Te2;
        C17295DI c17295di;
        Handler handler2;
        C18895dL c18895dL3;
        C18300Te c18300Te3;
        Handler handler3;
        C18895dL c18895dL4;
        C18895dL c18895dL5;
        C18300Te c18300Te4;
        C17303DQ c17303dq;
        Handler handler4;
        C18895dL c18895dL6;
        C18895dL c18895dL7;
        Handler handler5;
        C18300Te c18300Te5;
        C18300Te c18300Te6;
        C17309DW c17309dw;
        C18895dL c18895dL8;
        C18300Te c18300Te7;
        C17301DO c17301do;
        if (this.A03 == EnumC18966eU.A07) {
            this.A02.A0M(EnumC18357UZ.A0y);
            c18895dL8 = this.A02.A0B;
            c18895dL8.A0F().A3b();
            c18300Te7 = this.A02.A0C;
            c17301do = C17340E1.A0J;
            c18300Te7.A02(c17301do);
            return;
        }
        if (this.A03 == EnumC18966eU.A03) {
            this.A02.A0M(EnumC18357UZ.A0t);
            this.A02.A04 = true;
            c18300Te6 = this.A02.A0C;
            c17309dw = C17340E1.A0H;
            c18300Te6.A02(c17309dw);
            this.A02.A0L(this.A00);
            return;
        }
        if (this.A03 == EnumC18966eU.A06) {
            this.A02.A0M(EnumC18357UZ.A0s);
            c18895dL7 = this.A02.A0B;
            c18895dL7.A0F().A3T();
            this.A02.A04 = true;
            handler5 = this.A02.A08;
            handler5.removeCallbacksAndMessages(null);
            c18300Te5 = this.A02.A0C;
            c18300Te5.A02(new C167153d(this.A01, this.A01));
            this.A02.A0L(this.A01);
            return;
        }
        if (this.A03 == EnumC18966eU.A0A) {
            c18895dL4 = this.A02.A0B;
            if (C18329U7.A1u(c18895dL4)) {
                c18895dL6 = this.A02.A0B;
                c18895dL6.A0B().AFs();
            }
            this.A02.A0M(EnumC18357UZ.A0w);
            c18895dL5 = this.A02.A0B;
            c18895dL5.A0F().A3i();
            c18300Te4 = this.A02.A0C;
            c17303dq = C17340E1.A0I;
            c18300Te4.A02(c17303dq);
            handler4 = this.A02.A08;
            handler4.removeCallbacksAndMessages(null);
            this.A02.A0I();
            return;
        }
        if (this.A03 == EnumC18966eU.A05) {
            this.A02.A0M(EnumC18357UZ.A0v);
            c18895dL3 = this.A02.A0B;
            c18895dL3.A0F().A3X();
            c18300Te3 = this.A02.A0C;
            final int i10 = this.A00;
            c18300Te3.A02(new AbstractC17311DY(i10) { // from class: com.facebook.ads.redexgen.X.3Y
            });
            handler3 = this.A02.A08;
            handler3.removeCallbacksAndMessages(null);
            this.A02.A0L(this.A00);
            return;
        }
        if (this.A03 == EnumC18966eU.A04) {
            this.A02.A0M(EnumC18357UZ.A0u);
            c18895dL2 = this.A02.A0B;
            c18895dL2.A0F().A3U();
            c18300Te2 = this.A02.A0C;
            c17295di = C17340E1.A0L;
            c18300Te2.A02(c17295di);
            handler2 = this.A02.A08;
            handler2.removeCallbacksAndMessages(null);
            return;
        }
        if (this.A03 == EnumC18966eU.A09) {
            this.A02.A0M(EnumC18357UZ.A0s);
            c18895dL = this.A02.A0B;
            c18895dL.A0F().A3d();
            this.A02.A04 = true;
            handler = this.A02.A08;
            handler.removeCallbacksAndMessages(null);
            c18300Te = this.A02.A0C;
            c18300Te.A02(new C167153d(this.A00, this.A01));
            this.A02.A0L(this.A00);
        }
    }
}
