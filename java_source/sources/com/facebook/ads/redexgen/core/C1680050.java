package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.50 */
/* loaded from: assets/audience_network.dex */
public final class C1680050 extends AbstractC17576Hr {
    public static String[] A09 = {"48gXxVXafINQx", "X9eHMFtmNxkudREV2ga0mL63IUwpVFyn", "fDHVKSg", "BJ3S", "6p1nQLD", "GwvdfXoW7Tkcgx6xI32", "XjSW5yJHqMwpzXQP1hTrWYHuzeodWOV3", "mLwcnNPCnn6Mi"};
    public static final RelativeLayout.LayoutParams A0A = new RelativeLayout.LayoutParams(-1, -1);
    public C18480Wd A00;
    public AbstractC18729ae A01;
    public C17273Cw A02;
    public final int A03;
    public final ImageView A04;
    public final C18358Ua A05;
    public final AbstractC18551Xm A06;
    public final InterfaceC18842cT A07;
    public final AtomicBoolean A08;

    public C1680050(C18895dL c18895dL, InterfaceC18599YY interfaceC18599YY, int i10, InterfaceC18350US interfaceC18350US, AbstractC19178hy abstractC19178hy, InterfaceC18552Xn interfaceC18552Xn, AbstractC18551Xm abstractC18551Xm, C18358Ua c18358Ua, boolean z10, boolean z11, InterfaceC18842cT interfaceC18842cT, int i11, int i12) {
        super(c18895dL, interfaceC18599YY, interfaceC18350US, abstractC19178hy, i10, z10, z11, interfaceC18552Xn, i12);
        this.A08 = new AtomicBoolean(false);
        this.A03 = i11;
        this.A07 = interfaceC18842cT;
        this.A04 = new ImageView(getContext());
        this.A06 = abstractC18551Xm;
        this.A05 = c18358Ua;
        if (abstractC19178hy.A1U()) {
            this.A02 = new C17273Cw(c18895dL, this.A03);
        }
        this.A04.setScaleType(ImageView.ScaleType.CENTER);
        this.A04.setAdjustViewBounds(true);
        new AsyncTaskC17744KZ(this.A04, c18895dL).A05(abstractC19178hy.A20().A0H().A00(), abstractC19178hy.A20().A0H().A01()).A06(new C17569Hj(this)).A07(abstractC19178hy.A20().A0H().A08());
        A08(c18895dL.getResources().getConfiguration().orientation);
    }

    private AbstractC18729ae A02(int i10) {
        if (this.A04.getParent() != null) {
            AbstractC18528XP.A0H(this.A04);
        }
        boolean z10 = i10 != 2;
        C18732ah c18732ah = new C18732ah(super.A07, super.A08, this.A0B, super.A06, this.A04, this.A0D, this.A0A);
        C18732ah interstitialLayoutParamsBuilder = c18732ah.A0K(this.A06.getToolbarHeight());
        interstitialLayoutParamsBuilder.A0R(this.A06).A0J(i10).A0V(z10).A0U(super.A00).A0N(this.A05);
        if (this.A02 != null) {
            c18732ah.A0T(this.A02);
        }
        c18732ah.A0M(C17851MI.A00(super.A07, super.A08, "", AbstractC18467WQ.A00(super.A06.A20().A0J().A05()), new HashMap(), super.A06.A21()));
        c18732ah.A0S(this.A07);
        return AbstractC18730af.A00(c18732ah.A0W(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A08.get()) {
            A1C();
        }
    }

    private void A08(int i10) {
        AbstractC18528XP.A0H(this.A01);
        this.A01 = A02(i10);
        if (this.A01 instanceof C17677JU) {
            ((C17677JU) this.A01).setChildChainedAd(true);
        } else if (this.A01 instanceof C17639Is) {
            AbstractC18729ae abstractC18729ae = this.A01;
            String[] strArr = A09;
            if (strArr[1].charAt(0) != strArr[6].charAt(0)) {
                throw new RuntimeException();
            }
            A09[5] = "Sp2NSSouatJBlog5Q54";
            ((C17639Is) abstractC18729ae).setChildChainedAd(true);
        }
        addView(this.A01, 0, A0A);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final EnumC17847ME A1A(String str) {
        return this.A01.A1A(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1B() {
        if (C18329U7.A1u(super.A07)) {
            super.A07.A0B().AJj(this.A04);
        }
        if (this.A01 != null) {
            this.A01.A1B();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1D() {
        if (this.A01 instanceof C17706Jx) {
            AbstractC18729ae abstractC18729ae = this.A01;
            String[] strArr = A09;
            if (strArr[7].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            A09[3] = "fHRV";
            ((C17706Jx) abstractC18729ae).A1O();
            return;
        }
        if (this.A01 instanceof C17639Is) {
            ((C17639Is) this.A01).A1R(false);
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1E() {
        int A02 = super.A06.A20().A0H().A02();
        int secondsForNextCta = this.A03;
        if (secondsForNextCta > 0) {
            this.A00 = new C18480Wd(this.A03, 100.0f, 100L, new Handler(Looper.getMainLooper()), new C17555HV(this));
            this.A00.A07();
            if (A02 >= 0) {
                this.A06.setProgressSpinnerInvisible(true);
            }
            if (A02 != 0) {
                int secondsForNextCta2 = this.A03;
                if (A02 < secondsForNextCta2) {
                    if (A02 <= 0) {
                        return;
                    }
                    new C18480Wd(A02, new C17552HS(this)).A07();
                    return;
                }
            }
            this.A06.setToolbarActionMode(8);
            return;
        }
        this.A07.AFE(false);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1F(boolean z10) {
        this.A01.setChainedWatchAndBrowseSkippableStatus(z10);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1G(boolean z10) {
        if (this.A00 != null && this.A00.A05()) {
            this.A00.A06();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final void A1H(boolean z10) {
        if (this.A00 != null && !this.A00.A04()) {
            this.A00.A07();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final boolean A1I() {
        if (this.A01.A1K()) {
            if (!(this.A01 instanceof C17706Jx) || ((C17706Jx) this.A01).A1P()) {
                return (this.A01 instanceof C17639Is) && !((C17639Is) this.A01).A1T();
            }
            return true;
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final boolean A1J() {
        if (this.A01 instanceof C17706Jx) {
            return ((C17706Jx) this.A01).A1P();
        }
        boolean z10 = this.A01 instanceof C17639Is;
        String[] strArr = A09;
        if (strArr[1].charAt(0) != strArr[6].charAt(0)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A09;
        strArr2[2] = "VUX6Wbk";
        strArr2[4] = "Kq1l7t9";
        if (z10) {
            return ((C17639Is) this.A01).A1T();
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public final boolean A1K() {
        if (this.A01 instanceof C17706Jx) {
            return ((C17706Jx) this.A01).A1Q();
        }
        if (this.A01 instanceof C17639Is) {
            return ((C17639Is) this.A01).A1U();
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr
    public C18840cR getFullScreenAdStyle() {
        C17892My colors = this.A01.getColors();
        return new C18840cR(this.A01.A1M(), C18840cR.A07, colors, ViewOnClickListenerC17723KE.A05(super.A06), colors.A08(this.A01.A1M() || (this.A01 instanceof AbstractC17705Jw)), null);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC17576Hr, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.A01 instanceof C17706Jx) {
            this.A01.onConfigurationChanged(configuration);
        } else if (!super.A06.A20().A0T()) {
            A08(configuration.orientation);
        }
    }
}
