package com.fyber.inneractive.sdk.renderers;

import android.view.View;
import com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.RunnableC19952d;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20005Y;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.C20137g;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.flow.AbstractC20160N;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20483F;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.renderers.p */
/* loaded from: classes7.dex */
public final class C21092p extends AbstractC20160N implements InterfaceC20483F {

    /* renamed from: w */
    public boolean f94682w = false;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: G */
    public final boolean mo35517G() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: I */
    public final int mo35518I() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: J */
    public final int mo35519J() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: L */
    public final boolean mo35521L() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: a */
    public final long mo35522a(long j10) {
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: c */
    public final void mo35843c() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: e */
    public final void mo35844e() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: i */
    public final void mo35847i() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: j */
    public final void mo35848j() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: k */
    public final void mo35527k() {
        this.f94682w = true;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null) {
        }
        IAlog.m36926a("%sunit controller is null!", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: m */
    public final void mo35568m() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onCompleted() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onPlayerError() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onProgress(int i10, int i11) {
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: r */
    public final void mo35569r() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: t */
    public final boolean mo35528t() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: K */
    public final long mo35520K() {
        return 0L;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35523a() {
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo35526b(AbstractC20267x abstractC20267x) {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void destroy() {
        if (!this.f94682w) {
            mo35527k();
        }
        this.f91540b = null;
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: h */
    public final void mo35846h() {
        m35543a(new WebViewRendererProcessHasGoneError());
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35524a(C20137g c20137g) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: f */
    public final void mo35845f() {
        IAlog.m36926a("%snShownCloseButton", IAlog.m36924a(this));
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35841a(boolean z10) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35842a(boolean z10, Orientation orientation) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final C21129C mo35837a(String str, C21165g0 c21165g0, boolean z10) {
        return new C21129C(EnumC21132F.FAILED, new Exception("No Companion clicked"));
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final C21129C mo35836a(C21165g0 c21165g0, EnumC21164g enumC21164g) {
        InterfaceC20000T interfaceC20000T;
        C19993L c19993l;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (interfaceC20000T = ((C20164S) abstractC20267x).f91845d) != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
            UnitDisplayType unitDisplayType = c19993l.f91264b;
            C20005Y c20005y = IAConfigManager.f91213O.f91253x;
            EnumC19956c enumC19956c = unitDisplayType == UnitDisplayType.REWARDED ? EnumC19956c.REWARDED_VIDEO : EnumC19956c.INTERSTITIAL_VIDEO;
            EnumC19954a enumC19954a = EnumC19954a.CLICK;
            C19953e c19953e = c20005y.f91294a;
            if (c19953e != null) {
                AbstractC21186r.f94910a.execute(new RunnableC19952d(c19953e, enumC19954a, enumC19956c));
            }
        }
        throw null;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35840a(String str, String str2) {
        IAlog.m36926a(IAlog.m36924a(this) + "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35839a(View view, String str) {
        if (view == null || view.getContext() == null) {
            return;
        }
        InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(view.getContext(), str);
        m35542a(m35547c(view), Float.NaN, Float.NaN);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35838a(View view) {
        m35542a(m35547c(view), Float.NaN, Float.NaN);
    }
}
