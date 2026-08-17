package com.fyber.inneractive.sdk.player.p455ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.C20176d;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.C21167h0;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* renamed from: com.fyber.inneractive.sdk.player.ui.i */
/* loaded from: classes9.dex */
public final class C20909i extends AbstractC20927t {

    /* renamed from: A */
    public final C20915o f94335A;

    /* renamed from: B */
    public C20916p f94336B;

    /* renamed from: C */
    public final C20164S f94337C;

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m
    /* renamed from: a */
    public final boolean mo36419a() {
        C20916p c20916p = this.f94336B;
        return c20916p != null && c20916p.mo36419a();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t, com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: e */
    public final void mo36435e(boolean z10) {
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36435e(z10);
        } else {
            this.f94335A.mo36435e(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: f */
    public final void mo36437f(boolean z10) {
        this.f94335A.mo36437f(z10);
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36437f(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: g */
    public final void mo36439g(boolean z10) {
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36439g(z10);
        } else {
            this.f94335A.mo36439g(z10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C20909i(android.content.Context r17, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20901a r18, com.fyber.inneractive.sdk.player.C20894n r19, com.fyber.inneractive.sdk.config.global.C20061r r20, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.p455ui.C20909i.<init>(android.content.Context, com.fyber.inneractive.sdk.player.ui.a, com.fyber.inneractive.sdk.player.n, com.fyber.inneractive.sdk.config.global.r, java.lang.String):void");
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36426a(C20176d c20176d, C20902b c20902b) {
        ViewGroup viewGroup;
        C20916p c20916p;
        this.f94335A.mo36426a(c20176d, c20902b);
        if (!m36423a(this.f94336B) || (viewGroup = this.f94412q) == null || viewGroup.getVisibility() != 0 || (c20916p = this.f94336B) == null) {
            return;
        }
        c20916p.destroy();
        this.f94336B = null;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: b */
    public final void mo36431b(boolean z10) {
        this.f94335A.mo36431b(z10);
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36431b(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: c */
    public final void mo36432c(boolean z10) {
        this.f94335A.mo36432c(z10);
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36432c(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: d */
    public final void mo36433d(boolean z10) {
        this.f94335A.mo36433d(z10);
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36433d(z10);
        }
    }

    public InneractiveAdRequest getAdRequest() {
        C20164S c20164s = this.f94337C;
        if (c20164s != null) {
            return c20164s.f91842a;
        }
        return null;
    }

    public AbstractC21103e getAdResponse() {
        C20164S c20164s = this.f94337C;
        if (c20164s != null) {
            return c20164s.f91843b;
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View getEndCardView() {
        return this.f94335A.getEndCardView();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View[] getTrackingFriendlyView() {
        if (m36423a(this.f94336B)) {
            return this.f94336B.getTrackingFriendlyView();
        }
        return this.f94335A.getTrackingFriendlyView();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View[] getTrackingFriendlyViewObstructionPurposeOther() {
        if (m36423a(this.f94336B)) {
            return this.f94336B.getTrackingFriendlyViewObstructionPurposeOther();
        }
        return this.f94335A.getTrackingFriendlyViewObstructionPurposeOther();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: i */
    public final boolean mo36440i() {
        if (m36423a(this.f94336B)) {
            return this.f94336B.f94365N.f94386n;
        }
        return this.f94335A.mo36440i();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: j */
    public final void mo36441j() {
        this.f94335A.mo36441j();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: k */
    public final void mo36442k() {
        this.f94335A.mo36442k();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: l */
    public final boolean mo36443l() {
        if (m36423a(this.f94336B)) {
            return this.f94336B.f94365N.f94385m;
        }
        return this.f94335A.mo36443l();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: m */
    public final void mo36444m() {
        this.f94335A.mo36444m();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: n */
    public final void mo36445n() {
        this.f94335A.mo36445n();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: o */
    public final void mo36446o() {
        this.f94335A.mo36446o();
        this.f94415t = this.f94335A.f94415t;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setAppInfoButtonRound(TextView textView) {
        this.f94335A.setAppInfoButtonRound(textView);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setMuteButtonState(boolean z10) {
        this.f94335A.setMuteButtonState(z10);
        if (m36423a(this.f94336B)) {
            this.f94336B.setMuteButtonState(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setRemainingTime(String str) {
        this.f94335A.setRemainingTime(str);
        if (m36423a(this.f94336B)) {
            this.f94336B.setRemainingTime(str);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setSkipText(String str) {
        this.f94335A.setSkipText(str);
        if (m36423a(this.f94336B)) {
            this.f94336B.setSkipText(str);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    public void setListener(InterfaceC20914n interfaceC20914n) {
        super.setListener(interfaceC20914n);
        this.f94335A.setListener(interfaceC20914n);
        if (m36423a(this.f94336B)) {
            this.f94336B.setListener(interfaceC20914n);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    public void setUnitConfig(InterfaceC20000T interfaceC20000T) {
        super.setUnitConfig(interfaceC20000T);
        this.f94335A.setUnitConfig(interfaceC20000T);
        if (m36423a(this.f94336B)) {
            this.f94336B.setUnitConfig(interfaceC20000T);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: e */
    public final void mo36434e() {
        C20915o c20915o = this.f94335A;
        c20915o.m36448p();
        c20915o.f94345D = true;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: f */
    public final void mo36436f() {
        this.f94335A.mo36436f();
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36436f();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: g */
    public final void mo36438g() {
        this.f94335A.mo36438g();
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36438g();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36429a(boolean z10, EnumC20283m enumC20283m) {
        if (!m36423a(this.f94336B)) {
            this.f94335A.mo36429a(z10, enumC20283m);
        } else {
            this.f94336B.mo36429a(z10, enumC20283m);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36430a(boolean z10, String str) {
        this.f94335A.mo36430a(z10, str);
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36430a(z10, str);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36428a(boolean z10, int i10, int i11) {
        this.f94409n = i10;
        this.f94410o = i11;
        this.f94411p = z10;
        C20915o c20915o = this.f94335A;
        c20915o.f94409n = i10;
        c20915o.f94410o = i11;
        c20915o.f94411p = z10;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36425a(AbstractC20174b abstractC20174b, C20902b c20902b) {
        this.f94335A.mo36425a(abstractC20174b, c20902b);
        C20916p c20916p = this.f94336B;
        if (c20916p != null) {
            c20916p.destroy();
            this.f94336B = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36427a(boolean z10) {
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36427a(z10);
        } else {
            this.f94335A.mo36427a(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36424a(int i10, int i11) {
        this.f94335A.mo36424a(i10, i11);
        if (m36423a(this.f94336B)) {
            this.f94336B.mo36424a(i10, i11);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    /* renamed from: a */
    public final void mo36418a(C21167h0 c21167h0, int i10, int i11) {
        this.f94335A.mo36418a(c21167h0, i10, i11);
    }

    /* renamed from: a */
    public static boolean m36423a(C20916p c20916p) {
        return (c20916p == null || c20916p.f94365N.f94380h || !c20916p.mo36419a()) ? false : true;
    }
}
