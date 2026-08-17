package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.5f */
/* loaded from: assets/audience_network.dex */
public final class C168415f extends AbstractC17705Jw {
    public static byte[] A09;
    public static String[] A0A = {"nMDGU2nxSEuwqviL2VMZS1cV20s8AaeR", "qyrjSMh", "FYVwSD308Vq2J6Pd1wLxSNaB8Ewk", "LGl0Dyzmn7PlBKL5rOaUh0PbBfsCX6f3", "ZVJSN", "nXNa5aghoVBzvvHD5xAqaEYm1u0bLWjI", "m4Dqbt0aWRjh5FvtlMaj2POC", "Ux3XUTAXbpH3d88rNaPFFKJHhvK1Uu5c"};
    public float A00;
    public C18885dA A01;
    public boolean A02;
    public final Handler A03;
    public final View A04;
    public final RelativeLayout A05;
    public final RelativeLayout A06;
    public final AbstractC18551Xm A07;
    public final InterfaceC18552Xn A08;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 106);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A09 = new byte[]{112, 116, 120, 126, 124};
    }

    static {
        A06();
    }

    public C168415f(C18733ai c18733ai) {
        super(c18733ai, true);
        this.A03 = new Handler(Looper.getMainLooper());
        this.A02 = false;
        this.A08 = c18733ai.A0D();
        this.A07 = c18733ai.A0C();
        this.A06 = new RelativeLayout(c18733ai.A06());
        this.A05 = new RelativeLayout(c18733ai.A06());
        AbstractC18528XP.A0I(this.A05);
        AbstractC18528XP.A0I(this.A06);
        this.A04 = c18733ai.A02();
        A04();
        this.A06.addView(this.A05, new RelativeLayout.LayoutParams(-2, -2));
        addView(this.A06, new RelativeLayout.LayoutParams(-1, -1));
        AbstractC18716aR.A00(c18733ai.A06(), this.A06, getAdInfo().A0H().A08());
        A03();
        ((AbstractC18729ae) this).A06.A06().A0F().AJw(AbstractC18477Wa.A00(this.A00), getResources().getConfiguration().orientation, false, false, AbstractC17850MH.A0C(((AbstractC18729ae) this).A06.A04()));
    }

    private void A02() {
        AbstractC18528XP.A0Z(this.A07, getAdDetailsView(), getCtaButton());
        this.A01 = new C18885dA(((AbstractC18729ae) this).A06.A06(), getAdDataBundle(), this.A08, getCtaButton(), this.A03, ((AbstractC18729ae) this).A06.A08());
        addView(this.A01.A0T(), new RelativeLayout.LayoutParams(-1, -1));
    }

    private void A03() {
        AbstractC18528XP.A0H(getAdDetailsView());
        addView(getAdDetailsView(), new RelativeLayout.LayoutParams(-1, -1));
        getAdDetailsView().setVisibility(0);
        A07(getResources().getConfiguration().orientation);
        if (getAdDetailsView() instanceof AbstractC17730KL) {
            ((AbstractC17730KL) getAdDetailsView()).A0q(getResources().getConfiguration().orientation);
        }
    }

    private void A04() {
        if (this.A04 == null) {
            return;
        }
        this.A05.addView(this.A04, new RelativeLayout.LayoutParams(-2, -2));
        AbstractC18528XP.A0I(this.A04);
        C18483Wg A02 = this.A09.A02(getAdDataBundle());
        ((AbstractC18729ae) this).A06.A06().A0H().A00(A02.A01);
        getCtaButton().setCreativeAsCtaLoggingHelper(this.A09);
        if (A02.A00) {
            this.A04.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.ac
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C168415f.this.A1W(view);
                }
            });
        } else {
            if (!C18329U7.A1I(getAdContextWrapper())) {
                return;
            }
            AbstractC18681Zs.A00(this.A04, C18329U7.A1J(getAdContextWrapper()), new ViewOnClickListenerC18728ad(this));
        }
    }

    private void A05() {
        this.A0A.set(true);
        AbstractC18528XP.A0R(this);
        int i10 = 2;
        AbstractC18528XP.A0Z(this.A05, getAdDetailsView());
        AbstractC18528XP.A0J(this.A07);
        A02();
        if (getAdInfo().A0K().A00() >= 0) {
            this.A02 = true;
            if (this.A07 != null) {
                AbstractC18551Xm abstractC18551Xm = this.A07;
                if (getAdDataBundle().A2G()) {
                    i10 = 8;
                }
                abstractC18551Xm.setToolbarActionMode(i10);
                this.A07.setProgressImmediate(0.0f);
            }
            new C18480Wd((int) getAdInfo().A0K().A00(), 20.0f, 20L, new Handler(Looper.getMainLooper()), new C17702Jt(this)).A07();
        }
    }

    private void A07(int i10) {
        A08(i10);
        A1U(i10, this.A06, this.A05);
    }

    private void A08(int i10) {
        if (this.A04 == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.A04.getLayoutParams();
        layoutParams.removeRule(13);
        layoutParams.removeRule(10);
        layoutParams.removeRule(9);
        if (i10 == 1) {
            layoutParams.width = -1;
            layoutParams.height = -2;
            layoutParams.addRule(10);
        } else {
            layoutParams.width = -2;
            layoutParams.height = -1;
            if (A0A(this.A00)) {
                layoutParams.addRule(13);
                RelativeLayout.LayoutParams containerLayoutParam = (RelativeLayout.LayoutParams) this.A05.getLayoutParams();
                containerLayoutParam.addRule(14);
                this.A05.setLayoutParams(containerLayoutParam);
            } else {
                layoutParams.addRule(9);
            }
        }
        this.A04.setLayoutParams(layoutParams);
    }

    public static boolean A09(float f10) {
        return f10 <= 0.7f;
    }

    public static boolean A0A(float f10) {
        return f10 >= 1.2f;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0C() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A0D() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17705Jw, com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1B() {
        super.A1B();
        this.A03.removeCallbacksAndMessages(null);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17705Jw, com.facebook.ads.redexgen.core.AbstractC18729ae
    public final void A1G(C17883Mp c17883Mp, String str, double d10, Bundle bundle) {
        super.A1G(c17883Mp, str, d10, bundle);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1K() {
        return getAdInfo().A0V();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1M() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public final boolean A1N(boolean z10) {
        if (getAdInfo().A0V() && !this.A0A.get()) {
            A05();
            return true;
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17705Jw
    public final AbstractC18684Zv A1P(C18733ai c18733ai, C17883Mp c17883Mp, String str) {
        this.A00 = new C18214SF(c18733ai.A06()).A0M(c17883Mp.A0H().A08());
        if (A09(this.A00)) {
            return new C168525q(c18733ai.A06(), getCtaButton(), AbstractC17705Jw.A0I, false, getColors(), str, c18733ai.A07(), c18733ai.A0D(), c18733ai.A0G(), c18733ai.A0A(), c18733ai.A05(), c18733ai.A0F(), c18733ai.A08(), false);
        }
        float f10 = this.A00;
        if (A0A[7].charAt(11) == 'b') {
            throw new RuntimeException();
        }
        String[] strArr = A0A;
        strArr[4] = "qnLfq";
        strArr[1] = "ISSv4uo";
        if (A0A(f10)) {
            return new C168515p(c18733ai.A06(), getCtaButton(), AbstractC17705Jw.A0I, false, getColors(), str, c18733ai.A07(), c18733ai.A0D(), c18733ai.A0G(), c18733ai.A0A(), c18733ai.A05(), c18733ai.A0F(), c18733ai.A08(), false);
        }
        return new C168535r(c18733ai.A06(), getCtaButton(), AbstractC17705Jw.A0I, false, getColors(), str, c18733ai.A07(), c18733ai.A0D(), c18733ai.A0G(), c18733ai.A0A(), c18733ai.A05(), c18733ai.A0F(), c18733ai.A08(), false);
    }

    public final /* synthetic */ void A1W(View view) {
        getCtaButton().A0E(A01(0, 5, 115));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18729ae
    public int getCloseButtonStyle() {
        if (this.A02) {
            if (getAdDataBundle().A2G()) {
                return 8;
            }
            return 2;
        }
        if (A1K() && !this.A0A.get()) {
            return 1;
        }
        return super.getCloseButtonStyle();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17705Jw, com.facebook.ads.redexgen.core.AbstractC18729ae, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A01 != null && this.A0A.get()) {
            this.A01.A0W(configuration.orientation);
        } else {
            A07(configuration.orientation);
        }
    }
}
