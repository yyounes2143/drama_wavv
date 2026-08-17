package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.external.VideoContentListener;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20175c;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.network.C20384B;
import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20478A;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.renderers.n */
/* loaded from: classes7.dex */
public final class C21090n implements InterfaceC20478A {

    /* renamed from: a */
    public final /* synthetic */ C21091o f94669a;

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35841a(boolean z10) {
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
    /* renamed from: f */
    public final void mo35845f() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: i */
    public final void mo35847i() {
    }

    public C21090n(C21091o c21091o) {
        this.f94669a = c21091o;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35842a(boolean z10, Orientation orientation) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: h */
    public final void mo35846h() {
        this.f94669a.m35543a(new WebViewRendererProcessHasGoneError());
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: j */
    public final void mo35848j() {
        C21091o c21091o = this.f94669a;
        C20164S c20164s = (C20164S) c21091o.f91540b;
        if (!c20164s.f91587j) {
            c20164s.f91587j = true;
            c21091o.m35537C();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: o */
    public final EnumC20283m mo35849o() {
        return EnumC20283m.NONE;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onCompleted() {
        InterfaceC20913m interfaceC20913m;
        C21091o c21091o = this.f94669a;
        VideoContentListener videoContentListener = c21091o.f94673n;
        if (videoContentListener != null && (interfaceC20913m = c21091o.f94671l) != null && ((AbstractC20905e) interfaceC20913m).f94330e) {
            videoContentListener.onCompleted();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onPlayerError() {
        InterfaceC20913m interfaceC20913m;
        C21091o c21091o = this.f94669a;
        VideoContentListener videoContentListener = c21091o.f94673n;
        if (videoContentListener != null && (interfaceC20913m = c21091o.f94671l) != null && ((AbstractC20905e) interfaceC20913m).f94330e) {
            videoContentListener.onPlayerError();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onProgress(int i10, int i11) {
        InterfaceC20913m interfaceC20913m;
        C21091o c21091o = this.f94669a;
        VideoContentListener videoContentListener = c21091o.f94673n;
        if (videoContentListener != null && (interfaceC20913m = c21091o.f94671l) != null && ((AbstractC20905e) interfaceC20913m).f94330e) {
            videoContentListener.onProgress(i10, i11);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35840a(String str, String str2) {
        C21091o c21091o = this.f94669a;
        c21091o.getClass();
        IAlog.m36926a("%s ad view video ad renderer callback: onSuspiciousNoUserWebActionDetected", IAlog.m36924a(c21091o));
        ViewGroup viewGroup = this.f94669a.f94675p;
        if (viewGroup == null || viewGroup.getContext() == null) {
            return;
        }
        C21091o c21091o2 = this.f94669a;
        if (!c21091o2.f94680u) {
            C20384B.m35735a(c21091o2.f94675p.getContext(), str, str2, this.f94669a.f91540b);
            C21091o c21091o3 = this.f94669a;
            c21091o3.f94680u = true;
            IAlog.m36926a("%s reporting auto redirect", IAlog.m36924a(c21091o3));
            return;
        }
        IAlog.m36926a("%s redirect already reported for this ad", IAlog.m36924a(c21091o2));
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35839a(View view, String str) {
        if (view != null) {
            Context m35547c = this.f94669a.m35547c(view);
            InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(m35547c, str);
            this.f94669a.m35542a(m35547c, Float.NaN, Float.NaN);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final C21129C mo35836a(C21165g0 c21165g0, EnumC21164g enumC21164g) {
        Context context;
        AbstractC21103e abstractC21103e;
        C20325b c20325b;
        C21091o c21091o = this.f94669a;
        if (c21091o.f94671l.getContext() == null) {
            context = AbstractC21180o.f94904a;
        } else {
            context = this.f94669a.f94671l.getContext();
        }
        AbstractC20267x abstractC20267x = this.f94669a.f91540b;
        return c21091o.m35541a(context, (abstractC20267x == null || (abstractC21103e = ((C20164S) abstractC20267x).f91843b) == null || (c20325b = ((C21105g) abstractC21103e).f94769O) == null) ? null : c20325b.f91960b, c21165g0, enumC21164g);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final C21129C mo35837a(String str, C21165g0 c21165g0, boolean z10) {
        AbstractC21098v abstractC21098v;
        AbstractC20267x abstractC20267x;
        C20325b c20325b;
        if (TextUtils.isEmpty(str) && (abstractC20267x = this.f94669a.f91540b) != null) {
            AbstractC21103e abstractC21103e = ((C20164S) abstractC20267x).f91843b;
            str = (abstractC21103e == null || (c20325b = ((C21105g) abstractC21103e).f94769O) == null) ? null : c20325b.f91960b;
        }
        C21091o c21091o = this.f94669a;
        AbstractC20509z abstractC20509z = c21091o.f94672m;
        if (abstractC20509z == null && (abstractC21098v = c21091o.f94676q) != null) {
            abstractC20509z = abstractC21098v.f94715a;
        }
        C20182j m35931i = abstractC20509z != null ? abstractC20509z.m35931i() : null;
        AbstractC20174b m35600a = m35931i != null ? m35931i.f91628b.m35600a() : null;
        if (m35600a instanceof AbstractC20175c) {
            String str2 = ((AbstractC20175c) m35600a).f91614g.f91981g;
            if (!TextUtils.isEmpty(str2)) {
                str = str2;
            }
        }
        C21091o c21091o2 = this.f94669a;
        return c21091o2.m35541a(c21091o2.m35547c(c21091o2.f94675p), str, c21165g0, z10 ? EnumC21164g.DEFAULT_ENDCARD : EnumC21164g.VAST_ENDCARD);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35838a(View view) {
        C21091o c21091o = this.f94669a;
        if (c21091o.f91541c != null) {
            c21091o.m35542a(c21091o.m35547c(view), Float.NaN, Float.NaN);
        }
    }
}
