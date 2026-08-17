package com.fyber.inneractive.sdk.player.p455ui;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.fyber.inneractive.sdk.flow.endcard.C20176d;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20922d;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20923e;
import com.fyber.inneractive.sdk.player.p455ui.remote.C20924f;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.player.ui.p */
/* loaded from: classes9.dex */
public final class C20916p extends AbstractC20912l {

    /* renamed from: L */
    public int f94363L;

    /* renamed from: M */
    public C20924f f94364M;

    /* renamed from: N */
    public final C20922d f94365N;

    public C20916p(Context context, InterfaceC20901a interfaceC20901a, C20922d c20922d, C20915o c20915o) {
        super(context, null, interfaceC20901a, null, null);
        this.f94363L = 0;
        C20924f c20924f = new C20924f(c20915o);
        this.f94364M = c20924f;
        this.f94365N = c20922d;
        c20922d.f94373a = c20924f;
        attachViewToParent(c20922d.f94374b, getChildCount() - 1, new RelativeLayout.LayoutParams(-1, -1));
        setBackgroundColor(0);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m
    /* renamed from: a */
    public final boolean mo36419a() {
        return this.f94365N.f94374b.f95115j;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m
    public final void destroy() {
        IAlog.m36926a("%s: destroy() : destroying remote UI", "IAVideoViewRemote");
        removeView(this.f94365N.f94374b);
        this.f94365N.m36450a();
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94390a = null;
            this.f94364M = null;
        }
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20912l, com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t, com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109552p, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: f */
    public final void mo36437f(boolean z10) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94395f = z10;
        }
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.showProgressBar(%s)", "FyberRemoteUiBridge.showProgressBar(" + z10 + ")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: g */
    public final void mo36439g(boolean z10) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94391b = z10;
        }
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.showSkipLayout(%s)", "FyberRemoteUiBridge.showSkipLayout(" + z10 + ")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View[] getTrackingFriendlyViewObstructionPurposeOther() {
        return new View[0];
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: m */
    public final void mo36444m() {
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: n */
    public final void mo36445n() {
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setAppInfoButtonRound(TextView textView) {
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: b */
    public final void mo36431b(boolean z10) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94396g = z10;
        }
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.showCountdownText(%s)", "FyberRemoteUiBridge.showCountdownText(" + z10 + ")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: c */
    public final void mo36432c(boolean z10) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94397h = z10;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: d */
    public final void mo36433d(boolean z10) {
        String str;
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94398i = z10;
        }
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        if (z10) {
            str = "FyberRemoteUiBridge.showMuteButton()";
        } else {
            str = "FyberRemoteUiBridge.hideMuteButton()";
        }
        c20922d.f94376d.m36454a(str, str, c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: e */
    public final void mo36435e(boolean z10) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94392c = z10;
        }
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.showPlayOverlay(%s)", "FyberRemoteUiBridge.showPlayOverlay(" + z10 + ")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public int getTickFractions() {
        return 15;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public View[] getTrackingFriendlyView() {
        return new View[]{this.f94365N.f94374b};
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: i */
    public final boolean mo36440i() {
        return this.f94365N.f94386n;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: l */
    public final boolean mo36443l() {
        return this.f94365N.f94385m;
    }

    public void setIsSkipEnabled(boolean z10) {
        this.f94365N.f94386n = z10;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setMuteButtonState(boolean z10) {
        String str;
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        if (z10) {
            str = "FyberRemoteUiBridge.setMute()";
        } else {
            str = "FyberRemoteUiBridge.setUnmute()";
        }
        C20923e c20923e = c20922d.f94376d;
        c20923e.f94389c = z10;
        C20922d c20922d2 = c20923e.f94387a;
        if (c20922d2 != null) {
            c20922d2.f94374b.m37054a(str);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setRemainingTime(String str) {
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.setRemainingTime(\"%s\")", "FyberRemoteUiBridge.setRemainingTime(\"" + str + "\")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    public void setSkipText(String str) {
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.setSkipText(\"%s\")", "FyberRemoteUiBridge.setSkipText(\"" + str + "\")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e
    public void setListener(InterfaceC20914n interfaceC20914n) {
        super.setListener(interfaceC20914n);
        this.f94365N.f94377e = interfaceC20914n;
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36426a(C20176d c20176d, C20902b c20902b) {
        super.mo36426a(c20176d, c20902b);
        ViewGroup viewGroup = this.f94412q;
        if (viewGroup == null || viewGroup.getVisibility() != 0) {
            return;
        }
        this.f94365N.m36450a();
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36429a(boolean z10, EnumC20283m enumC20283m) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94394e = z10;
            c20924f.f94400k = enumC20283m;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: f */
    public final void mo36436f() {
        C20922d c20922d = this.f94365N;
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.enableSkip()", "FyberRemoteUiBridge.enableSkip()", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: g */
    public final void mo36438g() {
        C20922d c20922d = this.f94365N;
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.hideOverlays()", "FyberRemoteUiBridge.hideOverlays()", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36430a(boolean z10, String str) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94399j = z10;
            c20924f.f94401l = str;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36427a(boolean z10) {
        C20924f c20924f = this.f94364M;
        if (c20924f != null) {
            c20924f.f94393d = z10;
        }
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.showBufferingOverlay(%s)", "FyberRemoteUiBridge.showBufferingOverlay(" + z10 + ")", c20922d.f94374b.f95115j);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20912l, com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t
    /* renamed from: a */
    public final void mo36424a(int i10, int i11) {
        this.f94363L = i10;
        super.mo36424a(i10, i11);
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.AbstractC20912l
    /* renamed from: a */
    public final void mo36447a(int i10) {
        int i11 = this.f94363L;
        C20922d c20922d = this.f94365N;
        c20922d.getClass();
        c20922d.f94376d.m36454a("FyberRemoteUiBridge.updateProgressBar(%d, %.2f)", String.format(Locale.US, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)", Integer.valueOf(i11), Float.valueOf((i10 / i11) * 100.0f)), c20922d.f94374b.f95115j);
    }
}
