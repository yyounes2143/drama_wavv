package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.NI */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17912NI extends RelativeLayout implements InterfaceC18553Xo {
    public static byte[] A0F;
    public View A00;
    public C18480Wd A01;
    public C18846cX A02;
    public boolean A03;
    public boolean A04;
    public C17879Ml A05;
    public C18892dI A06;
    public boolean A07;
    public final ViewOnSystemUiVisibilityChangeListenerC18515XC A08;
    public final InterfaceC18552Xn A09;
    public final AbstractC19178hy A0A;
    public final C18895dL A0B;
    public final InterfaceC18350US A0C;
    public final C18358Ua A0D;
    public final AbstractC18551Xm A0E;

    static {
        A0R();
    }

    public static String A0O(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 37);
        }
        return new String(copyOfRange);
    }

    public static void A0R() {
        A0F = new byte[]{-93, -81, -83, 110, -90, -95, -93, -91, -94, -81, -81, -85, 110, -95, -92, -77, 110, -87, -82, -76, -91, -78, -77, -76, -87, -76, -87, -95, -84, 110, -87, -83, -80, -78, -91, -77, -77, -87, -81, -82, 110, -84, -81, -89, -89, -91, -92};
    }

    public abstract void A0W();

    public abstract boolean A0e();

    public abstract int getCloseButtonStyle();

    public AbstractC17912NI(C18895dL c18895dL, InterfaceC18350US interfaceC18350US, InterfaceC18552Xn interfaceC18552Xn, AbstractC19178hy abstractC19178hy) {
        super(c18895dL);
        this.A07 = false;
        this.A04 = false;
        this.A03 = false;
        this.A0B = c18895dL;
        this.A0C = interfaceC18350US;
        this.A09 = interfaceC18552Xn;
        this.A08 = new ViewOnSystemUiVisibilityChangeListenerC18515XC(this);
        this.A0A = abstractC19178hy;
        this.A0D = new C18358Ua(this.A0A.A25(), this.A0C);
        this.A0E = new FullScreenAdToolbar(this.A0B, getAudienceNetworkListener(), this.A0D, 0, this.A0A.A1t(), false);
        if (Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
    }

    private C17892My A0M(int i10) {
        if (i10 == 1) {
            return this.A05.A01();
        }
        return this.A05.A00();
    }

    private void A0P() {
        removeAllViews();
        AbstractC18528XP.A0H(this);
    }

    private void A0Q() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (A0b() && this.A02 == null) {
            this.A04 = true;
            this.A02 = new C18844cV(this.A0B, this.A0A.A20().A0I(), this.A0A.A23()).A0A(this.A0A.A1z().A01()).A0F();
            AbstractC18360Uc.A04(this.A02, this.A0D, EnumC18357UZ.A0U);
            this.A09.A3w(this, 0, layoutParams);
            this.A09.A3w(this.A02, 1, layoutParams);
            this.A02.A04(new C17914NK(this));
            return;
        }
        this.A09.A3w(this, 0, layoutParams);
    }

    private void A0S(C17892My c17892My, boolean z10) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.A0E.getToolbarHeight());
        layoutParams.addRule(10);
        this.A0E.A0A(c17892My, ViewOnClickListenerC17723KE.A05(this.A0A));
        addView(this.A0E, layoutParams);
    }

    public final void A0V() {
        if (this.A00 == null || !(this.A00 instanceof AbstractC18729ae)) {
            return;
        }
        if (A0c()) {
            ((AbstractC18729ae) this.A00).A1F();
        } else {
            ((AbstractC18729ae) this.A00).A1E();
        }
    }

    public final void A0X(int i10) {
        this.A01 = new C18480Wd(i10, new C17913NJ(this, i10));
        this.A03 = true;
        A0V();
        this.A01.A07();
    }

    public final void A0Y(View view, boolean z10, int i10) {
        this.A0E.setFullscreen(z10);
        this.A00 = view;
        this.A08.A05(EnumC18514XB.A02);
        A0P();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.setMargins(0, z10 ? 0 : this.A0E.getToolbarHeight(), 0, 0);
        layoutParams.addRule(12);
        addView(view, layoutParams);
        C17892My A0M = A0M(i10);
        A0S(A0M, z10);
        AbstractC18528XP.A0K(this, A0M.A08(false));
        if (this.A09 != null) {
            A0Q();
            if (z10) {
                this.A08.A05(EnumC18514XB.A03);
            }
        }
    }

    public final void A0Z(C18138R0 c18138r0) {
        this.A08.A04(c18138r0.A05().getWindow());
        this.A05 = this.A0A.A1z();
        C17883Mp c17883Mp = null;
        C17883Mp adInfo = this.A0A.A20();
        if (adInfo != null) {
            C17883Mp adInfo2 = this.A0A.A20();
            if (adInfo2 != null) {
                c17883Mp = this.A0A.A20();
            }
        }
        this.A0E.setPageDetails(this.A0A.A23(), this.A0A.A25(), c17883Mp != null ? c17883Mp.A0H().A04() : 0, this.A0A.A24());
        this.A0E.setToolbarListener(new C17916NM(this, c18138r0));
    }

    public final void A0a(C18138R0 c18138r0) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(200L);
        alphaAnimation.setAnimationListener(new AnimationAnimationListenerC18565Y0(this, this, c18138r0));
        startAnimation(alphaAnimation);
    }

    public final boolean A0b() {
        return !this.A0A.A27().isEmpty() && this.A0A.A20().A0W();
    }

    public final boolean A0c() {
        return this.A03;
    }

    public final boolean A0d() {
        return this.A04;
    }

    public void AEV(boolean z10) {
        if (this.A01 != null && this.A01.A05()) {
            this.A01.A06();
        }
    }

    public void AF0(boolean z10) {
        if (this.A01 != null && !this.A01.A04()) {
            this.A01.A07();
        }
    }

    public InterfaceC18350US getAdEventManager() {
        return this.A0C;
    }

    public InterfaceC18552Xn getAudienceNetworkListener() {
        return this.A09;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public String getCurrentClientToken() {
        return this.A0A.A25();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18553Xo
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 35) {
            setFitsSystemWindows(true);
        }
    }

    public void onDestroy() {
        this.A08.A03();
        this.A0E.setToolbarListener(null);
        A0P();
    }

    public void setImpressionRecordingFlag(C18520XH c18520xh) {
        c18520xh.A05();
        if (getAudienceNetworkListener() != null) {
            if (this.A07) {
                getAudienceNetworkListener().A4b(new C17804LX().A88());
            } else {
                getAudienceNetworkListener().A4b(A0O(0, 47, 27));
            }
        }
    }

    public void setListener(InterfaceC18552Xn interfaceC18552Xn) {
    }

    public void setServerSideRewardHandler(C18892dI c18892dI) {
        this.A06 = c18892dI;
    }
}
