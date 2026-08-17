package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.HashMap;

/* renamed from: com.facebook.ads.redexgen.X.ae */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18729ae extends RelativeLayout {
    public C17892My A00;
    public boolean A01;
    public final C18895dL A02;
    public final InterfaceC18350US A03;
    public final ViewOnClickListenerC17723KE A04;
    public final C18715aQ A05;
    public final C18733ai A06;
    public static final int A07 = (int) (AbstractC18488Wl.A02 * 16.0f);
    public static final int A08 = (int) (AbstractC18488Wl.A02 * 28.0f);
    public static final int A0B = (int) (AbstractC18488Wl.A02 * 2.0f);
    public static final int A0E = (int) (AbstractC18488Wl.A02 * 4.0f);
    public static final int A0I = (int) (AbstractC18488Wl.A02 * 8.0f);
    public static final int A09 = (int) (AbstractC18488Wl.A02 * 12.0f);
    public static final int A0A = (int) (AbstractC18488Wl.A02 * 16.0f);
    public static final int A0C = (int) (AbstractC18488Wl.A02 * 20.0f);
    public static final int A0D = (int) (AbstractC18488Wl.A02 * 24.0f);
    public static final int A0F = (int) (AbstractC18488Wl.A02 * 44.0f);
    public static final int A0G = (int) (AbstractC18488Wl.A02 * 48.0f);
    public static final int A0H = (int) (AbstractC18488Wl.A02 * 64.0f);
    public static final int A0J = (int) (AbstractC18488Wl.A02 * 32.0f);

    public abstract boolean A1M();

    public AbstractC18729ae(C18733ai c18733ai, boolean z10) {
        super(c18733ai.A06());
        C17892My A00;
        this.A06 = c18733ai;
        this.A02 = c18733ai.A06();
        this.A03 = c18733ai.A07();
        if (c18733ai.A00() == 1) {
            A00 = c18733ai.A05().A1z().A01();
        } else {
            A00 = c18733ai.A05().A1z().A00();
        }
        this.A00 = A00;
        this.A01 = z10;
        this.A04 = new ViewOnClickListenerC17723KE(c18733ai.A06(), c18733ai.A05(), this.A00, c18733ai.A07(), c18733ai.A0D(), c18733ai.A0G(), c18733ai.A0A(), c18733ai.A09());
        this.A04.setRoundedCornersEnabled(A01());
        this.A04.setViewShowsOverMedia(A0C());
        AbstractC18528XP.A0E(1001, this.A04);
        this.A05 = new C18715aQ(this.A02, this.A00, this.A01, A02(), A0D());
        AbstractC18528XP.A0I(this.A05);
    }

    public final ImageView A00(C18895dL c18895dL, AbstractC19178hy abstractC19178hy, C18358Ua c18358Ua, EnumC18632Z5 enumC18632Z5, InterfaceC18552Xn interfaceC18552Xn, Handler handler) {
        ImageView A01 = AbstractC18636Z9.A01(c18895dL, c18358Ua, abstractC19178hy, enumC18632Z5, interfaceC18552Xn, handler);
        AbstractC18528XP.A0I(A01);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(A0A, 0, 0, A0A);
        layoutParams.addRule(12);
        layoutParams.addRule(9);
        A01.setLayoutParams(layoutParams);
        return A01;
    }

    public boolean A01() {
        return true;
    }

    public boolean A02() {
        return true;
    }

    public final boolean A03() {
        return this.A06.A05().A1m() || this.A06.A05().A1o();
    }

    public boolean A0C() {
        return true;
    }

    public boolean A0D() {
        return true;
    }

    public EnumC17847ME A1A(String str) {
        return getCtaButton().A0E(str);
    }

    public void A1B() {
    }

    public void A1C() {
    }

    public void A1D() {
    }

    public void A1E() {
    }

    public void A1F() {
    }

    public void A1G(C17883Mp c17883Mp, String str, double d10, Bundle bundle) {
        this.A05.A04(c17883Mp.A0I().A0E(), c17883Mp.A0I().A04(), null, false, !A1M() && d10 > 0.0d && d10 < 1.0d);
        this.A04.setCta(c17883Mp.A0J(), str, new HashMap());
    }

    public void A1H(C167153d c167153d) {
    }

    public void A1I(C17301DO c17301do) {
    }

    public void A1J(C167023Q c167023q, int i10) {
    }

    public boolean A1K() {
        return false;
    }

    public boolean A1L() {
        return true;
    }

    public boolean A1N(boolean z10) {
        return false;
    }

    public C18895dL getAdContextWrapper() {
        return this.A02;
    }

    public InterfaceC18350US getAdEventManager() {
        return this.A03;
    }

    public int getCloseButtonStyle() {
        return 0;
    }

    public C17892My getColors() {
        return this.A00;
    }

    public ViewOnClickListenerC17723KE getCtaButton() {
        return this.A04;
    }

    public C18715aQ getTitleDescContainer() {
        return this.A05;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C17892My A00;
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1) {
            A00 = this.A06.A05().A1z().A01();
        } else {
            A00 = this.A06.A05().A1z().A00();
        }
        this.A00 = A00;
        this.A04.setViewShowsOverMedia(A0C());
        this.A04.setUpButtonColors(this.A00);
        this.A05.A03(this.A00, this.A01);
    }

    public void setAccidentalClickCappingListener(InterfaceC17848MF interfaceC17848MF) {
        getCtaButton().getCtaActionHelper().A07(interfaceC17848MF);
    }

    public void setChainedWatchAndBrowseSkippableStatus(boolean z10) {
    }
}
