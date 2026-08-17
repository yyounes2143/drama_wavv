package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.FL */
/* loaded from: assets/audience_network.dex */
public final class C17421FL extends FrameLayout implements InterfaceC18553Xo {
    public static byte[] A0B;
    public static final RelativeLayout.LayoutParams A0C;
    public C18138R0 A00;
    public Intent A01;
    public Bundle A02;
    public InterfaceC18553Xo A03;
    public final AbstractC19178hy A04;
    public final AbstractC19178hy A05;
    public final C18138R0 A06;
    public final C18895dL A07;
    public final InterfaceC18350US A08;
    public final ViewOnSystemUiVisibilityChangeListenerC18515XC A09;
    public final InterfaceC18552Xn A0A;

    public static String A08(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 32);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A0B = new byte[]{117, 105, 100, 102, 96, 104, 96, 107, 113};
    }

    static {
        A0A();
        A0C = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C17421FL(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, AbstractC19178hy abstractC19178hy2, InterfaceC18552Xn interfaceC18552Xn, C18138R0 c18138r0) {
        super(c18895dL);
        this.A07 = c18895dL;
        this.A08 = interfaceC18350US;
        this.A05 = abstractC19178hy;
        this.A04 = abstractC19178hy2;
        this.A0A = interfaceC18552Xn;
        this.A06 = c18138r0;
        this.A09 = new ViewOnSystemUiVisibilityChangeListenerC18515XC(this);
        this.A09.A05(EnumC18514XB.A02);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C17809Lc A05(C18874cz c18874cz, InterfaceC18599YY interfaceC18599YY) {
        return new C17809Lc(this.A07, this.A08, this.A0A, this.A04, this.A04.A1A(), interfaceC18599YY, true, c18874cz);
    }

    private C167293r A06() {
        if (this.A04.A20().A0H().A07() != null) {
            this.A05.A1M(this.A04.A20().A0H().A07().A0N());
            this.A05.A1N(this.A04.A20().A0H().A07().A0P());
        }
        C17804LX c17804lx = new C17804LX();
        C18874cz A07 = A07(c17804lx, this.A04);
        C167293r c167293r = new C167293r(this.A07, c17804lx, this.A08, this.A05, new C18214SF(this.A07), this.A0A);
        c167293r.setVideoLeadingPlayableAdListener(new C17422FM(this, A07, c17804lx));
        return c167293r;
    }

    private C18874cz A07(InterfaceC18599YY interfaceC18599YY, AbstractC19178hy abstractC19178hy) {
        C17905NB A07 = abstractC19178hy.A20().A0H().A07();
        if (A07 == null || !A07.A0M()) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(A08(0, 9, 37), interfaceC18599YY.A8d());
        return new C18874cz(this.A07, abstractC19178hy, A07, this.A08, null, hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        if (this.A03 != null) {
            this.A03.onDestroy();
            if (this.A03 instanceof View) {
                ((View) this.A03).setVisibility(8);
                removeView((View) this.A03);
            }
        }
    }

    private final void A0B(Intent intent, Bundle bundle, C18138R0 c18138r0) {
        this.A03 = A06();
        this.A03.AAl(intent, bundle, c18138r0);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AAl(Intent intent, Bundle bundle, C18138R0 c18138r0) {
        this.A01 = intent;
        this.A02 = bundle;
        this.A00 = c18138r0;
        this.A0A.A3x(this, A0C);
        A0B(intent, bundle, c18138r0);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AEV(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AF0(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AIB(Bundle bundle) {
    }

    public InterfaceC18553Xo getContentView() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public String getCurrentClientToken() {
        return this.A05.A25();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void onDestroy() {
    }

    public void setListener(InterfaceC18552Xn interfaceC18552Xn) {
    }
}
