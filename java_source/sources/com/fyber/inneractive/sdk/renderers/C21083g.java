package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20161O;
import com.fyber.inneractive.sdk.network.C20384B;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.InterfaceC21207B;
import com.safedk.android.internal.special.SpecialsBridge;

/* renamed from: com.fyber.inneractive.sdk.renderers.g */
/* loaded from: classes7.dex */
public final class C21083g implements InterfaceC21207B {

    /* renamed from: a */
    public final /* synthetic */ C21087k f94649a;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final void mo35910a(boolean z10, Orientation orientation) {
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: b */
    public final void mo35913b(boolean z10) {
    }

    public C21083g(C21087k c21087k) {
        this.f94649a = c21087k;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final C21129C mo35906a(String str, C21165g0 c21165g0) {
        InterfaceC20000T interfaceC20000T;
        C19993L c19993l;
        EnumC19956c enumC19956c;
        C21087k c21087k = this.f94649a;
        c21087k.getClass();
        IAlog.m36926a("%sweb view callback: onClicked", IAlog.m36924a(c21087k));
        ViewGroup viewGroup = this.f94649a.f94657p;
        Context context = (viewGroup == null || viewGroup.getContext() == null) ? AbstractC21180o.f94904a : this.f94649a.f94657p.getContext();
        if (context != null) {
            C21087k c21087k2 = this.f94649a;
            if (c21087k2.f91544f) {
                AbstractC20267x abstractC20267x = c21087k2.f91540b;
                AbstractC21103e abstractC21103e = abstractC20267x != null ? ((C20161O) abstractC20267x).f91843b : null;
                if (abstractC21103e != null) {
                    AbstractC20147A.m35534a(abstractC21103e);
                }
                AbstractC20267x abstractC20267x2 = this.f94649a.f91540b;
                if (abstractC20267x2 != null && (interfaceC20000T = ((C20161O) abstractC20267x2).f91845d) != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
                    EnumC19954a enumC19954a = EnumC19954a.CLICK;
                    if (c19993l.f91264b == UnitDisplayType.MRECT) {
                        enumC19956c = EnumC19956c.RECTANGLE_DISPLAY;
                    } else {
                        enumC19956c = EnumC19956c.BANNER_DISPLAY;
                    }
                    AbstractC20147A.m35533a(enumC19954a, enumC19956c);
                }
                return this.f94649a.m35541a(context, str, c21165g0, EnumC21164g.DISPLAY);
            }
        }
        return new C21129C(EnumC21132F.FAILED, new Exception("No context or no native click detected"));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: b */
    public final void mo35912b() {
        this.f94649a.m36860c(true);
        C21087k c21087k = this.f94649a;
        c21087k.getClass();
        IAlog.m36926a("%sweb view callback: onResize", IAlog.m36924a(c21087k));
        C21087k c21087k2 = this.f94649a;
        InneractiveUnitController.EventsListener eventsListener = c21087k2.f91541c;
        if (eventsListener != null) {
            ((InneractiveAdViewEventsListener) eventsListener).onAdResized(c21087k2.f91539a);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: c */
    public final void mo35914c() {
        C21087k c21087k = this.f94649a;
        c21087k.getClass();
        IAlog.m36926a("%sweb view callback: onExpand", IAlog.m36924a(c21087k));
        C21087k c21087k2 = this.f94649a;
        InneractiveUnitController.EventsListener eventsListener = c21087k2.f91541c;
        if (eventsListener != null) {
            SpecialsBridge.fyberOnAdExpanded((InneractiveAdViewEventsListener) eventsListener, c21087k2.f91539a);
        }
        C21087k c21087k3 = this.f94649a;
        c21087k3.getClass();
        IAlog.m36926a("%sweb view callback: onExpand", IAlog.m36924a(c21087k3));
        this.f94649a.m36860c(true);
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: d */
    public final void mo35915d() {
        C21087k c21087k = this.f94649a;
        c21087k.m35542a(c21087k.mo35552w(), Float.NaN, Float.NaN);
        this.f94649a.m35538D();
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    public final void onClose() {
        C21087k c21087k = this.f94649a;
        c21087k.getClass();
        IAlog.m36926a("%sweb view callback: onClose", IAlog.m36924a(c21087k));
        C21087k c21087k2 = this.f94649a;
        InneractiveUnitController.EventsListener eventsListener = c21087k2.f91541c;
        if (eventsListener != null) {
            ((InneractiveAdViewEventsListener) eventsListener).onAdCollapsed(c21087k2.f91539a);
        }
        this.f94649a.m36858K();
        C21087k c21087k3 = this.f94649a;
        c21087k3.getClass();
        IAlog.m36926a("%sweb view callback: onClose", IAlog.m36924a(c21087k3));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo35907a() {
        this.f94649a.m35543a(new WebViewRendererProcessHasGoneError());
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo35909a(String str, String str2) {
        C21087k c21087k = this.f94649a;
        c21087k.getClass();
        IAlog.m36926a("%sweb view callback: onSuspiciousNoUserWebActionDetected", IAlog.m36924a(c21087k));
        ViewGroup viewGroup = this.f94649a.f94657p;
        if (viewGroup == null || viewGroup.getContext() == null) {
            return;
        }
        C21087k c21087k2 = this.f94649a;
        if (!c21087k2.f94663v) {
            C20384B.m35735a(c21087k2.f94657p.getContext(), str, str2, this.f94649a.f91540b);
            C21087k c21087k3 = this.f94649a;
            c21087k3.f94663v = true;
            IAlog.m36926a("%sreporting auto redirect", IAlog.m36924a(c21087k3));
            return;
        }
        IAlog.m36926a("%sredirect already reported for this ad", IAlog.m36924a(c21087k2));
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21252k0
    /* renamed from: a */
    public final void mo36852a(boolean z10) {
        InterfaceC20000T interfaceC20000T;
        C19993L c19993l;
        EnumC19956c enumC19956c;
        C21087k c21087k = this.f94649a;
        c21087k.getClass();
        IAlog.m36926a("%sweb view callback: onVisibilityChanged: %s", IAlog.m36924a(c21087k), Boolean.valueOf(z10));
        if (z10) {
            C21087k c21087k2 = this.f94649a;
            if (!c21087k2.f94656o) {
                IAlog.m36926a("%sonShownForTheFirstTime called", IAlog.m36924a(c21087k2));
                AbstractC20267x abstractC20267x = c21087k2.f91540b;
                AbstractC21103e abstractC21103e = abstractC20267x != null ? ((C20161O) abstractC20267x).f91843b : null;
                if (abstractC21103e != null) {
                    IAmraidWebViewController iAmraidWebViewController = c21087k2.f94654m;
                    if (iAmraidWebViewController != null) {
                        iAmraidWebViewController.m37052l();
                    }
                    c21087k2.m35546b(abstractC21103e);
                    c21087k2.m35537C();
                }
                long m36856I = c21087k2.m36856I();
                c21087k2.f94652k = m36856I;
                if (m36856I != 0) {
                    c21087k2.m36859a(true, m36856I);
                }
                AbstractC20267x abstractC20267x2 = c21087k2.f91540b;
                if (abstractC20267x2 != null && (interfaceC20000T = ((C20161O) abstractC20267x2).f91845d) != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
                    EnumC19954a enumC19954a = EnumC19954a.IMPRESSION;
                    if (c19993l.f91264b == UnitDisplayType.MRECT) {
                        enumC19956c = EnumC19956c.RECTANGLE_DISPLAY;
                    } else {
                        enumC19956c = EnumC19956c.BANNER_DISPLAY;
                    }
                    AbstractC20147A.m35533a(enumC19954a, enumC19956c);
                }
                this.f94649a.f94656o = true;
                return;
            }
            C21080d c21080d = c21087k2.f94666y;
            if (c21080d != null && !c21080d.f94645h && !c21080d.f94644g && c21080d.f94643f != 0) {
                c21080d.f94643f = 0L;
                c21080d.f94644g = true;
                c21080d.m36851a();
            }
            this.f94649a.m36858K();
            return;
        }
        C21080d c21080d2 = this.f94649a.f94666y;
        if (c21080d2 != null && c21080d2.f94644g) {
            c21080d2.f94644g = false;
            AbstractC21186r.f94911b.removeCallbacks(c21080d2.f94647j);
        }
        this.f94649a.m36860c(false);
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final boolean mo35911a(String str) {
        Context m36964a = AbstractC21180o.m36964a(this.f94649a.mo35494x());
        boolean startRichMediaIntent = InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(m36964a, str);
        if (startRichMediaIntent) {
            C21087k c21087k = this.f94649a;
            if (c21087k.f91541c != null) {
                c21087k.m35542a(m36964a, Float.NaN, Float.NaN);
            }
        }
        return startRichMediaIntent;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21207B
    /* renamed from: a */
    public final void mo35908a(IAmraidWebViewController.MraidVideoFailedToDisplayError mraidVideoFailedToDisplayError) {
        C21087k c21087k = this.f94649a;
        InneractiveUnitController.EventsListener eventsListener = c21087k.f91541c;
        if (eventsListener != null) {
            ((InneractiveAdViewEventsListener) eventsListener).onAdEnteredErrorState(c21087k.f91539a, mraidVideoFailedToDisplayError);
        }
    }
}
