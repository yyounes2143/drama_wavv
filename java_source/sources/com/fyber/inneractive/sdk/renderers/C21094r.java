package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20158L;
import com.fyber.inneractive.sdk.flow.C20161O;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.network.C20384B;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21152a;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.InterfaceC21212G;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.renderers.r */
/* loaded from: classes7.dex */
public final class C21094r implements InterfaceC21212G {

    /* renamed from: a */
    public final /* synthetic */ C21095s f94684a;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final C21129C mo35906a(String str, C21165g0 c21165g0) {
        EnumC19956c enumC19956c;
        C21095s c21095s = this.f94684a;
        c21095s.getClass();
        IAlog.m36926a("%sweb view callback: onClicked", IAlog.m36924a(c21095s));
        Context mo35552w = this.f94684a.mo35552w();
        C21095s c21095s2 = this.f94684a;
        InterfaceC20294e interfaceC20294e = c21095s2.f91573k;
        if (interfaceC20294e != null) {
            mo35552w = c21095s2.m35547c(interfaceC20294e.getLayout());
        }
        C21095s c21095s3 = this.f94684a;
        if (c21095s3.f91544f) {
            AbstractC20267x abstractC20267x = c21095s3.f91540b;
            AbstractC21103e abstractC21103e = abstractC20267x == null ? null : ((C20161O) abstractC20267x).f91843b;
            if (abstractC21103e != null) {
                AbstractC20147A.m35534a(abstractC21103e);
            }
            C21095s c21095s4 = this.f94684a;
            EnumC19954a enumC19954a = EnumC19954a.CLICK;
            if (c21095s4.f94690F == UnitDisplayType.REWARDED) {
                enumC19956c = EnumC19956c.REWARDED_DISPLAY;
            } else {
                enumC19956c = EnumC19956c.INTERSTITIAL_DISPLAY;
            }
            AbstractC20147A.m35533a(enumC19954a, enumC19956c);
            return this.f94684a.m35541a(mo35552w, str, c21165g0, EnumC21164g.DISPLAY);
        }
        return new C21129C(EnumC21132F.FAILED, new Exception("No context or no native click detected"));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: b */
    public final void mo35912b() {
        C21095s c21095s = this.f94684a;
        c21095s.getClass();
        IAlog.m36926a("%sweb view callback: onResize", IAlog.m36924a(c21095s));
    }

    public C21094r(C21095s c21095s) {
        this.f94684a = c21095s;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: c */
    public final void mo35914c() {
        C21095s c21095s = this.f94684a;
        c21095s.getClass();
        IAlog.m36926a("%sweb view callback: onExpand", IAlog.m36924a(c21095s));
        C21095s c21095s2 = this.f94684a;
        c21095s2.f94687C = true;
        c21095s2.m36864N();
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: d */
    public final void mo35915d() {
        C21095s c21095s = this.f94684a;
        c21095s.m35542a(c21095s.mo35552w(), Float.NaN, Float.NaN);
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    public final void onClose() {
        C21095s c21095s = this.f94684a;
        c21095s.getClass();
        IAlog.m36926a("%sweb view callback: onClose", IAlog.m36924a(c21095s));
        C21095s c21095s2 = this.f94684a;
        if (c21095s2.f94687C) {
            c21095s2.f94687C = false;
            c21095s2.m36864N();
            return;
        }
        if (c21095s2.f94690F == UnitDisplayType.REWARDED) {
            c21095s2.m36863M();
        }
        InterfaceC20294e interfaceC20294e = this.f94684a.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.dismissAd(true);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: b */
    public final void mo35913b(boolean z10) {
        if (z10) {
            C21095s c21095s = this.f94684a;
            if (!c21095s.f91581s) {
                c21095s.f91581s = true;
                InterfaceC20294e interfaceC20294e = c21095s.f91573k;
                if (interfaceC20294e != null) {
                    c21095s.m35566c(interfaceC20294e.isCloseButtonDisplay());
                }
            }
            C21095s c21095s2 = this.f94684a;
            if (!c21095s2.f91579q) {
                c21095s2.f91579q = true;
                C21197w0 c21197w0 = new C21197w0(TimeUnit.MILLISECONDS, c21095s2.f91580r);
                c21095s2.f91575m = c21197w0;
                c21197w0.f94925e = new C20158L(c21095s2);
                HandlerC21193u0 handlerC21193u0 = new HandlerC21193u0(c21197w0);
                c21197w0.f94923c = handlerC21193u0;
                c21197w0.f94924d = false;
                handlerC21193u0.sendEmptyMessage(1932593528);
            }
            InterfaceC20294e interfaceC20294e2 = this.f94684a.f91573k;
            if (interfaceC20294e2 == null || !interfaceC20294e2.isCloseButtonDisplay()) {
                return;
            }
            C21095s c21095s3 = this.f94684a;
            c21095s3.f91578p = false;
            InterfaceC20294e interfaceC20294e3 = c21095s3.f91573k;
            if (interfaceC20294e3 != null) {
                interfaceC20294e3.disableCloseButton();
            }
            C21152a c21152a = c21095s3.f91583u;
            c21152a.f94875d = 0L;
            c21152a.f94876e = 0L;
            c21152a.f94877f = 0L;
            c21152a.f94873b = false;
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo35907a() {
        this.f94684a.m35543a(new WebViewRendererProcessHasGoneError());
        this.f94684a.destroy();
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo35909a(String str, String str2) {
        C21095s c21095s = this.f94684a;
        c21095s.getClass();
        IAlog.m36926a("%sweb view callback: onSuspiciousNoUserWebActionDetected", IAlog.m36924a(c21095s));
        InterfaceC20294e interfaceC20294e = this.f94684a.f91573k;
        if (interfaceC20294e == null || interfaceC20294e.getLayout() == null) {
            return;
        }
        C21095s c21095s2 = this.f94684a;
        if (!c21095s2.f94688D) {
            C20384B.m35735a(c21095s2.f91573k.getLayout().getContext(), str, str2, this.f94684a.f91540b);
            C21095s c21095s3 = this.f94684a;
            c21095s3.f94688D = true;
            IAlog.m36926a("%sreporting auto redirect", IAlog.m36924a(c21095s3));
            return;
        }
        IAlog.m36926a("%sredirect already reported for this ad", IAlog.m36924a(c21095s2));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo36852a(boolean z10) {
        if (z10) {
            C21095s c21095s = this.f94684a;
            if (!c21095s.f94696x) {
                c21095s.f94696x = true;
                C21095s.m36862a(c21095s);
            }
        }
        C21095s c21095s2 = this.f94684a;
        c21095s2.getClass();
        IAlog.m36926a("%sweb view callback: onVisibilityChanged: %s", IAlog.m36924a(c21095s2), Boolean.valueOf(z10));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final void mo35910a(boolean z10, Orientation orientation) {
        InterfaceC20294e interfaceC20294e = this.f94684a.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.setActivityOrientation(z10, orientation);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final boolean mo35911a(String str) {
        InterfaceC20294e interfaceC20294e = this.f94684a.f91573k;
        if (interfaceC20294e == null || interfaceC20294e.getLayout() == null) {
            return false;
        }
        C21095s c21095s = this.f94684a;
        Context m35547c = c21095s.m35547c(c21095s.f91573k.getLayout());
        boolean startRichMediaIntent = InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(m35547c, str);
        if (!startRichMediaIntent) {
            return startRichMediaIntent;
        }
        this.f94684a.m35542a(m35547c, Float.NaN, Float.NaN);
        return startRichMediaIntent;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final void mo35908a(IAmraidWebViewController.MraidVideoFailedToDisplayError mraidVideoFailedToDisplayError) {
        this.f94684a.m35567d(false);
        C21095s c21095s = this.f94684a;
        InneractiveUnitController.EventsListener eventsListener = c21095s.f91541c;
        if (eventsListener != null) {
            ((InneractiveFullscreenAdEventsListener) eventsListener).onAdEnteredErrorState(c21095s.f91539a, mraidVideoFailedToDisplayError);
        }
    }
}
