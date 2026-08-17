package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;

/* renamed from: com.facebook.ads.redexgen.X.Yd */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18604Yd extends FrameLayout {
    public static String[] A0C = {"5RNIIKEidNz4CxH4JgV5654XoKm2WCRJ", "1p9zA", "TyFhTVOKfwCiarLUW0", "qGg1KSsP6zNQFhXHIMmjZGXDOHal5qmq", "ysvkaelauuCqE6L7ICudiIGq1Ejo0wOd", "BlsqFJOSCgQfST", "dpiEaUs9Aor9er1WGZ", "tfv9H94"};
    public int A00;
    public EnumC17959O4 A01;
    public C17960O5 A02;
    public C17961O6 A03;
    public final C17957O2 A04;
    public final C18895dL A05;
    public final InterfaceC18350US A06;
    public final InterfaceC18552Xn A07;
    public final InterfaceC18553Xo A08;
    public final String A09;
    public final C17903N9 A0A;
    public final InterfaceC18606Yf A0B;

    public abstract void A0N();

    public abstract void A0O();

    public abstract void A0P(C17961O6 c17961o6, EnumC17959O4 enumC17959O4);

    public abstract void A0Q(C17961O6 c17961o6, EnumC17959O4 enumC17959O4);

    public abstract boolean A0R();

    public AbstractC18604Yd(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str) {
        this(c18895dL, interfaceC18350US, str, null, null, null);
    }

    public AbstractC18604Yd(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, String str, C17903N9 c17903n9, InterfaceC18553Xo interfaceC18553Xo, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL);
        this.A00 = 0;
        this.A01 = EnumC17959O4.A05;
        this.A03 = null;
        this.A0B = new C17803LW(this);
        this.A05 = c18895dL;
        this.A06 = interfaceC18350US;
        this.A08 = interfaceC18553Xo;
        this.A07 = interfaceC18552Xn;
        this.A09 = str;
        this.A0A = c17903n9;
        this.A04 = AbstractC17958O3.A00(this.A05.A02());
    }

    public static /* synthetic */ int A02(AbstractC18604Yd abstractC18604Yd) {
        int i10 = abstractC18604Yd.A00;
        abstractC18604Yd.A00 = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int A03(AbstractC18604Yd abstractC18604Yd) {
        int i10 = abstractC18604Yd.A00;
        abstractC18604Yd.A00 = i10 - 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D() {
        if (this.A02.A0A()) {
            this.A06.AAp(this.A09, this.A02.A02());
            this.A02.A03();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E() {
        this.A03 = null;
        this.A02.A05();
        A0N();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(C17961O6 c17961o6) {
        this.A02.A08(this.A01);
        A0P(c17961o6, this.A01);
        C17864MW.A01(this.A05).A0L();
        if (A0R()) {
            A0D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(C17961O6 c17961o6) {
        this.A03 = c17961o6;
        this.A02.A09(this.A01, this.A00);
        A0Q(c17961o6, this.A01);
    }

    public final void A0L() {
        A0D();
    }

    public final void A0M() {
        this.A02 = new C17960O5(new C18358Ua(this.A09, this.A06));
        if (this.A08 != null) {
            InterfaceC18553Xo interfaceC18553Xo = this.A08;
            if (A0C[0].charAt(22) == 'O') {
                throw new RuntimeException();
            }
            A0C[7] = "FLAi4P2";
            interfaceC18553Xo.AEV(true);
        }
        A0E();
    }
}
