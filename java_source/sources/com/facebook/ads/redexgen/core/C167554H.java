package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.4H */
/* loaded from: assets/audience_network.dex */
public final class C167554H extends AbstractC17464G2 {
    public static byte[] A07;
    public static String[] A08 = {"opNTFb7MfNeLnBf1OFt8H8u3IMVbRu1d", "IWQCWQwp5ID5RPcOdaIzYqbwlbVDrClG", "KvkPuVSJhScWrt17epNc", "F0ODCmRg5uMMagWpVfR8fmvJ1OUGt5pq", "F5r", "wG3QjEZJL94bFBL8PiZK", "A8E1xGSXICDDUeWE8x490gS0hcqgXwJC", "2T9PYA9x4VF1QbksNYikemvLXt0jGXOu"};
    public AbstractC18729ae A00;
    public C17273Cw A01;
    public final ImageView A02;
    public final InterfaceC18144R6 A03;
    public final AtomicBoolean A04;
    public final AtomicBoolean A05;
    public final AtomicBoolean A06;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 61);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A07 = new byte[]{-17, -25, -27, -20};
    }

    static {
        A07();
    }

    public C167554H(C18895dL c18895dL, InterfaceC18599YY interfaceC18599YY, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, C18214SF c18214sf, InterfaceC18552Xn interfaceC18552Xn) {
        super(c18895dL, interfaceC18599YY, interfaceC18350US, abstractC19178hy, c18214sf, interfaceC18552Xn);
        this.A03 = new C17458Fw(this);
        this.A05 = new AtomicBoolean(false);
        this.A04 = new AtomicBoolean(false);
        this.A06 = new AtomicBoolean(false);
        this.A02 = new ImageView(getContext());
        if (abstractC19178hy.A20().A0H().A04() > 0) {
            this.A01 = new C17273Cw(c18895dL, abstractC19178hy.A20().A0H().A04() * 1000);
        }
        this.A02.setScaleType(ImageView.ScaleType.CENTER);
        this.A02.setAdjustViewBounds(true);
        new AsyncTaskC17744KZ(this.A02, super.A04).A05(super.A02.A20().A0H().A00(), super.A02.A20().A0H().A01()).A06(new C17457Fv(this)).A07(super.A02.A20().A0H().A08());
    }

    private AbstractC18729ae A01(int i10) {
        if (this.A02.getParent() != null) {
            AbstractC18528XP.A0H(this.A02);
        }
        C18732ah A0N = new C18732ah(super.A04, super.A05, this.A09, super.A02, this.A02, this.A0B, this.A07).A0K(this.A08.getToolbarHeight()).A0R(this.A08).A0J(i10).A0N(super.A06);
        if (this.A01 != null) {
            A0N.A0T(this.A01);
        }
        A0N.A0M(C17851MI.A00(super.A04, super.A05, A03(0, 0, 52), AbstractC18467WQ.A00(super.A02.A20().A0J().A05()), new HashMap(), super.A02.A21()));
        C18733ai params = A0N.A0W();
        return AbstractC18730af.A00(params, null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06() {
        if (this.A05.get() && this.A04.get()) {
            A0c();
        }
    }

    private void A08(int i10) {
        AbstractC18528XP.A0H(this.A00);
        this.A00 = A01(i10);
        this.A00.setAccidentalClickCappingListener(new InterfaceC17848MF() { // from class: com.facebook.ads.redexgen.X.Fx
            @Override // com.facebook.ads.redexgen.core.InterfaceC17848MF
            public final void ACB() {
                C167554H.this.A0k();
            }
        });
        C17892My colors = this.A00.getColors();
        AbstractC18528XP.A0K(this, colors.A08(this.A00 != null && (this.A00.A1M() || (this.A00 instanceof AbstractC17705Jw))));
        this.A08.setFullscreen(this.A00.A1M());
        this.A08.A0A(colors, ViewOnClickListenerC17723KE.A05(super.A02));
        addView(this.A00, 0, AbstractC17464G2.A0E);
        setUpFullscreenMode(this.A00 != null && this.A00.A1M());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final AbstractC18551Xm A0b() {
        AbstractC18551Xm c17947Nr;
        if (!A0j()) {
            c17947Nr = new FullScreenAdToolbar(super.A04, this.A09, super.A06, 1, super.A02.A1t(), super.A02.A1j());
        } else {
            c17947Nr = new C17947Nr(super.A04, this.A09, super.A06, 1);
        }
        if (super.A02.A2K()) {
            c17947Nr.setOnClickListener(new ViewOnClickListenerC18843cU(this));
        }
        return c17947Nr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final void A0e() {
        if (this.A00 != null) {
            super.A06.A04(EnumC18357UZ.A0Y, null);
            EnumC17847ME A1A = this.A00.A1A(A03(0, 4, 63));
            if (super.A02.A2D()) {
                return;
            }
            EnumC17847ME actionOutcome = EnumC17847ME.A09;
            if (A1A != actionOutcome) {
                EnumC17847ME actionOutcome2 = EnumC17847ME.A06;
                if (A1A != actionOutcome2) {
                    A0d();
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final void A0f() {
        AbstractC18528XP.A0J(this.A00);
        AbstractC18528XP.A0J(this.A08);
        this.A04.set(true);
        A06();
        int A04 = super.A02.A20().A0H().A04();
        int secondsForNextCta = super.A02.A20().A0H().A02();
        if (A04 > 0) {
            if (this.A00 != null) {
                this.A00.A1F();
            }
            A0g(A04, new C17456Fu(this), this.A01);
            if (secondsForNextCta == 0 || secondsForNextCta >= A04) {
                super.A01 = true;
                this.A08.setToolbarActionMode(8);
                return;
            } else {
                if (secondsForNextCta <= 0) {
                    return;
                }
                this.A08.setProgressSpinnerInvisible(true);
                A0g(secondsForNextCta, new C17455Ft(this), null);
                return;
            }
        }
        this.A06.set(true);
        AbstractC18551Xm abstractC18551Xm = this.A08;
        int unskippableSeconds = getCloseButtonStyle();
        abstractC18551Xm.setToolbarActionMode(unskippableSeconds);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final void A0h(C18138R0 c18138r0) {
        FrameLayout.LayoutParams layoutParams;
        c18138r0.A0A(this.A03);
        int orientation = c18138r0.A05().getResources().getConfiguration().orientation;
        A08(orientation);
        if (A0j()) {
            AbstractC18528XP.A0H(this.A08);
        }
        if (A0j()) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(0, AbstractC17464G2.A0F, 0, 0);
        } else {
            int orientation2 = this.A08.getToolbarHeight();
            layoutParams = new FrameLayout.LayoutParams(-1, orientation2);
        }
        addView(this.A08, layoutParams);
        AbstractC18528XP.A0F(this.A00);
        AbstractC18528XP.A0F(this.A08);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final boolean A0i() {
        if (this.A00 == null) {
            return false;
        }
        AbstractC18729ae abstractC18729ae = this.A00;
        if (A08[4].length() != 3) {
            throw new RuntimeException();
        }
        A08[4] = "kMg";
        return abstractC18729ae.A1N(false);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2
    public final boolean A0j() {
        return super.A02.A1b() || super.A02.A1o();
    }

    public final /* synthetic */ void A0k() {
        A0d();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AEV(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void AF0(boolean z10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCloseButtonStyle() {
        if (this.A00 != null) {
            return this.A00.getCloseButtonStyle();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!super.A02.A20().A0T() && !A0j()) {
            A08(configuration.orientation);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17464G2, com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final void onDestroy() {
        if (C18329U7.A1u(super.A04)) {
            super.A04.A0B().AJj(this.A02);
        }
        if (this.A00 != null) {
            AbstractC18729ae abstractC18729ae = this.A00;
            String[] strArr = A08;
            if (strArr[6].charAt(10) != strArr[1].charAt(10)) {
                throw new RuntimeException();
            }
            A08[4] = "hIQ";
            abstractC18729ae.A1B();
        }
        super.onDestroy();
    }
}
