package com.fyber.inneractive.sdk.renderers;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.activities.InneractiveRichMediaVideoPlayerActivityCore;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.RunnableC19952d;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.C20005Y;
import com.fyber.inneractive.sdk.config.C20066l;
import com.fyber.inneractive.sdk.config.C20067m;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.AbstractC20046t;
import com.fyber.inneractive.sdk.config.global.features.C20029c;
import com.fyber.inneractive.sdk.config.global.features.C20045s;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.external.C20137g;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveContentController;
import com.fyber.inneractive.sdk.external.InneractiveFullScreenAdRewardedListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.flow.AbstractC20160N;
import com.fyber.inneractive.sdk.flow.AbstractC20163Q;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.CountDownTimerC20157K;
import com.fyber.inneractive.sdk.flow.InterfaceC20153G;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.endcard.C20187o;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20215b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.C20249b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a;
import com.fyber.inneractive.sdk.flow.storepromo.p453ui.C20252c;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20384B;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.InterfaceC20462a;
import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20483F;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20485b;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20905e;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21152a;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.renderers.u */
/* loaded from: classes7.dex */
public final class C21097u extends AbstractC20160N implements InterfaceC20483F, InterfaceC20248a {

    /* renamed from: D */
    public C20137g f94703D;

    /* renamed from: F */
    public AbstractC21098v f94705F;

    /* renamed from: w */
    public InterfaceC20294e f94711w;

    /* renamed from: x */
    public InterfaceC20913m f94712x;

    /* renamed from: y */
    public InterfaceC20485b f94713y;

    /* renamed from: z */
    public WeakReference f94714z;

    /* renamed from: A */
    public boolean f94700A = false;

    /* renamed from: B */
    public boolean f94701B = false;

    /* renamed from: C */
    public boolean f94702C = false;

    /* renamed from: E */
    public UnitDisplayType f94704E = UnitDisplayType.INTERSTITIAL;

    /* renamed from: G */
    public boolean f94706G = false;

    /* renamed from: H */
    public final C21096t f94707H = new C21096t(this);

    /* renamed from: I */
    public final RelativeLayout.LayoutParams f94708I = new RelativeLayout.LayoutParams(-1, -1);

    /* renamed from: J */
    public boolean f94709J = false;

    /* renamed from: K */
    public boolean f94710K = false;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: K */
    public final long mo35520K() {
        C20182j c20182j;
        int m35465a;
        long j10;
        C20182j c20182j2;
        AbstractC20174b m35600a;
        AbstractC21098v abstractC21098v;
        int i10;
        boolean z10 = true;
        if (InneractiveAdManager.isCurrentUserAChild()) {
            if (m35535A()) {
                Integer mo35439a = ((C20029c) ((C20164S) this.f91540b).f91844c.m35456a(C20029c.class)).mo35439a("end_card_skip_time_sec");
                if (mo35439a != null) {
                    i10 = mo35439a.intValue();
                } else {
                    i10 = 0;
                }
                if (i10 < 0 || i10 > 5) {
                    i10 = 0;
                }
                if (i10 > 0) {
                    IAlog.m36926a("%s: overriding endcard dismiss time with child mode with %d", IAlog.m36924a(this), Integer.valueOf(i10));
                    return i10;
                }
            }
            IAlog.m36926a("%s: overriding endcard dismiss time with child mode with %d", IAlog.m36924a(this), 0);
            return 0L;
        }
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        C20066l m35466a = iAConfigManager.f91250u.f91428b.m35466a("endcard");
        Object obj = this.f94713y;
        if (obj == null && (abstractC21098v = this.f94705F) != null) {
            obj = abstractC21098v.f94715a;
        }
        View view = null;
        if (obj != null) {
            c20182j = ((AbstractC20509z) obj).m35931i();
        } else {
            c20182j = null;
        }
        if (c20182j != null) {
            AbstractC20174b m35600a2 = c20182j.f91628b.m35600a();
            if (m35600a2 != null) {
                m35465a = m35600a2.f91613f;
            } else {
                m35465a = c20182j.f91633g;
            }
        } else {
            m35465a = iAConfigManager.f91250u.f91428b.m35465a("vast_endcard_x_delay", 5, 0);
        }
        long j11 = m35465a;
        String str = "endcard_cr";
        if (m35466a.f91377a.containsKey("endcard_cr") || m35466a.f91377a.containsKey("endcard_ci")) {
            if (this.f94704E != UnitDisplayType.REWARDED) {
                str = "endcard_ci";
            }
            if (m35466a.f91377a.containsKey(str)) {
                j10 = Long.parseLong((String) m35466a.f91377a.get(str));
                if (j10 >= 0 && j10 <= 5) {
                    IAlog.m36926a("%s : overriding endcard dismiss time for type: %s with: %d sec.", IAlog.m36924a(this), this.f94704E, Long.valueOf(j10));
                    this.f91582t = true;
                    j11 = j10;
                }
            }
            j10 = j11;
            if (j10 >= 0) {
                IAlog.m36926a("%s : overriding endcard dismiss time for type: %s with: %d sec.", IAlog.m36924a(this), this.f94704E, Long.valueOf(j10));
                this.f91582t = true;
                j11 = j10;
            }
        }
        long j12 = j11 * 1000;
        InterfaceC20485b interfaceC20485b = this.f94713y;
        if (interfaceC20485b != null) {
            AbstractC20509z abstractC20509z = (AbstractC20509z) interfaceC20485b;
            AbstractC20870f abstractC20870f = abstractC20509z.f92341a;
            if (abstractC20870f != null) {
                c20182j2 = ((C20894n) abstractC20870f).f94281t;
            } else {
                c20182j2 = null;
            }
            if (c20182j2 != null && (m35600a = c20182j2.f91628b.m35600a()) != null) {
                view = m35600a.m35584f().mo35580b();
            }
            AbstractC20927t abstractC20927t = abstractC20509z.f92344d;
            if (view != null) {
                z10 = false;
            }
            abstractC20927t.m36457a(z10, j12);
        }
        return j12;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35523a() {
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: b */
    public final boolean mo35526b(AbstractC20267x abstractC20267x) {
        C20067m c20067m;
        Boolean mo35443c;
        C20061r c20061r;
        AbstractC21098v abstractC21098v;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        C20069o c20069o = iAConfigManager.f91250u.f91428b;
        c20069o.getClass();
        String str = iAConfigManager.f91233d;
        if (c20069o.f91380b.containsKey(str)) {
            c20067m = (C20067m) c20069o.f91380b.get(str);
        } else {
            c20067m = new C20067m();
        }
        if (c20067m.f91378a.containsKey("endcard")) {
            return false;
        }
        Object obj = this.f94713y;
        if (obj == null && (abstractC21098v = this.f94705F) != null) {
            obj = abstractC21098v.f94715a;
        }
        C20049w c20049w = null;
        C20182j m35931i = obj != null ? ((AbstractC20509z) obj).m35931i() : null;
        AbstractC20174b m35600a = m35931i != null ? m35931i.f91628b.m35600a() : null;
        if (m35600a == null || m35600a.mo35586h() != EnumC20332i.Static) {
            return false;
        }
        AbstractC20267x abstractC20267x2 = this.f91540b;
        if (abstractC20267x2 != null && (c20061r = ((C20164S) abstractC20267x2).f91844c) != null) {
            c20049w = (C20049w) c20061r.m35456a(C20049w.class);
        }
        UnitDisplayType unitDisplayType = this.f94704E;
        c20049w.getClass();
        int i10 = AbstractC20046t.f91354a[unitDisplayType.ordinal()];
        if (i10 != 1) {
            if (i10 == 2 && (mo35443c = c20049w.mo35443c("countdown_iv")) != null) {
                return mo35443c.booleanValue();
            }
            return false;
        }
        Boolean mo35443c2 = c20049w.mo35443c("countdown_rv");
        if (mo35443c2 != null) {
            return mo35443c2.booleanValue();
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: e */
    public final void mo35844e() {
        m36866N();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: f */
    public final void mo35845f() {
        this.f94709J = true;
        CountDownTimerC20157K countDownTimerC20157K = this.f91584v;
        if (countDownTimerC20157K != null) {
            countDownTimerC20157K.cancel();
            this.f91584v = null;
        }
        if (!this.f91581s) {
            this.f91581s = true;
            InterfaceC20294e interfaceC20294e = this.f94711w;
            if (interfaceC20294e != null) {
                m35566c(interfaceC20294e.isCloseButtonDisplay());
            }
        }
        InterfaceC20294e interfaceC20294e2 = this.f94711w;
        if (interfaceC20294e2 != null && interfaceC20294e2.isCloseButtonDisplay()) {
            m35567d(true ^ this.f91582t);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: B */
    public final boolean mo35536B() {
        InterfaceC20913m interfaceC20913m = this.f94712x;
        if (interfaceC20913m != null && interfaceC20913m.mo36419a()) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: E */
    public final void mo35539E() {
        View view = this.f91548j;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: G */
    public final boolean mo35517G() {
        return this.f94709J;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: I */
    public final int mo35518I() {
        C20061r c20061r;
        Integer mo35439a;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x == null || (c20061r = ((C20164S) abstractC20267x).f91844c) == null || (mo35439a = ((C20045s) c20061r.m35456a(C20045s.class)).mo35439a("close_clickable_area_dp")) == null) {
            return -1;
        }
        return mo35439a.intValue();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: J */
    public final int mo35519J() {
        C20061r c20061r;
        Integer mo35439a;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x == null || (c20061r = ((C20164S) abstractC20267x).f91844c) == null || (mo35439a = ((C20045s) c20061r.m35456a(C20045s.class)).mo35439a("close_visible_size_dp")) == null) {
            return -1;
        }
        return mo35439a.intValue();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: L */
    public final boolean mo35521L() {
        InterfaceC20913m interfaceC20913m = this.f94712x;
        if (interfaceC20913m != null && ((AbstractC20927t) interfaceC20913m).m36458h()) {
            return true;
        }
        return false;
    }

    /* renamed from: M */
    public final void m36865M() {
        if (!this.f94701B && this.f91541c != null) {
            this.f94701B = true;
            InterfaceC20294e interfaceC20294e = this.f94711w;
            if (interfaceC20294e != null && (interfaceC20294e.wasDismissedByUser() || IAConfigManager.f91213O.f91250u.f91428b.m35466a("endcard").m35462a())) {
                EnumC20347x enumC20347x = EnumC20347x.EVENT_CLOSE;
                AbstractC20267x abstractC20267x = this.f91540b;
                if (abstractC20267x != null) {
                    C20164S c20164s = (C20164S) abstractC20267x;
                    if (c20164s.f91586i != null) {
                        String[] strArr = {enumC20347x.m35724a()};
                        C20900t c20900t = c20164s.f91586i;
                        if (c20900t != null) {
                            c20900t.m36414a("EVENT_TRACKING", strArr);
                        }
                    }
                }
                EnumC20347x enumC20347x2 = EnumC20347x.EVENT_CLOSE_LINEAR;
                AbstractC20267x abstractC20267x2 = this.f91540b;
                if (abstractC20267x2 != null) {
                    C20164S c20164s2 = (C20164S) abstractC20267x2;
                    if (c20164s2.f91586i != null) {
                        String[] strArr2 = {enumC20347x2.m35724a()};
                        C20900t c20900t2 = c20164s2.f91586i;
                        if (c20900t2 != null) {
                            c20900t2.m36414a("EVENT_TRACKING", strArr2);
                        }
                    }
                }
            }
            ((InneractiveFullscreenAdEventsListener) this.f91541c).onAdDismissed(this.f91539a);
        }
    }

    /* renamed from: N */
    public final void m36866N() {
        InterfaceC20000T interfaceC20000T;
        C19993L c19993l;
        EnumC19956c enumC19956c;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (interfaceC20000T = ((C20164S) abstractC20267x).f91845d) != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
            UnitDisplayType unitDisplayType = c19993l.f91264b;
            C20005Y c20005y = IAConfigManager.f91213O.f91253x;
            if (unitDisplayType == UnitDisplayType.REWARDED) {
                enumC19956c = EnumC19956c.REWARDED_VIDEO;
            } else {
                enumC19956c = EnumC19956c.INTERSTITIAL_VIDEO;
            }
            EnumC19954a enumC19954a = EnumC19954a.CLICK;
            C19953e c19953e = c20005y.f91294a;
            if (c19953e != null) {
                AbstractC21186r.f94910a.execute(new RunnableC19952d(c19953e, enumC19954a, enumC19956c));
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35525a(InterfaceC20294e interfaceC20294e, Activity activity) {
        C20001U c20001u;
        super.mo35525a(interfaceC20294e, activity);
        this.f94711w = interfaceC20294e;
        this.f94700A = false;
        this.f94701B = false;
        this.f94710K = false;
        InneractiveUnitController selectedUnitController = this.f91539a.getSelectedUnitController();
        if (selectedUnitController != null) {
            if (!(selectedUnitController instanceof InneractiveFullscreenUnitController)) {
                IAlog.m36931f("%sWrong type of unit controller found. Expecting InneractiveFullscreenUnitController", IAlog.m36924a(this));
            } else {
                InneractiveContentController selectedContentController = selectedUnitController.getSelectedContentController();
                if (selectedContentController != null) {
                    if (selectedContentController instanceof InneractiveFullscreenVideoContentController) {
                        this.f94714z = new WeakReference((InneractiveFullscreenVideoContentController) selectedContentController);
                    } else {
                        IAlog.m36931f("%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s", IAlog.m36924a(this), selectedContentController.getClass().getSimpleName());
                    }
                }
            }
        }
        InterfaceC20000T interfaceC20000T = this.f91539a.getAdContent().f91845d;
        if (interfaceC20000T != null && (c20001u = ((C19999S) interfaceC20000T).f91278f) != null) {
            this.f94704E = c20001u.f91289j;
        }
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null) {
            ((C20164S) abstractC20267x).mo35664g();
        }
        AbstractC20267x abstractC20267x2 = this.f91540b;
        C20900t c20900t = abstractC20267x2 != null ? ((C20164S) abstractC20267x2).f91586i : null;
        Context context = this.f94711w.getLayout().getContext();
        if (c20900t != null) {
            InterfaceC20462a interfaceC20462a = c20900t.f94295f;
            if (interfaceC20462a != null && ((C20894n) interfaceC20462a).f94215a != null) {
                C21081e c21081e = new C21081e(c20900t);
                this.f94705F = c21081e;
                this.f94712x = c21081e.mo36847a(context, ((C20164S) this.f91540b).f91844c);
                InterfaceC20485b mo36846a = this.f94705F.mo36846a(this.f91539a, (C20164S) this.f91540b);
                this.f94713y = mo36846a;
                this.f94705F.mo36849b();
                mo36846a.mo35866b(false);
                AbstractC20509z abstractC20509z = (AbstractC20509z) this.f94713y;
                abstractC20509z.f92347g = this;
                abstractC20509z.m35922a(this);
                ((AbstractC20905e) this.f94712x).m36422d();
                this.f94708I.addRule(13);
                this.f94711w.getLayout().addView((View) this.f94712x, this.f94708I);
                this.f91548j = ((View) this.f94712x).findViewById(C19849R.id.ia_click_overlay);
                this.f94705F.mo36848a(this.f94707H);
                this.f94700A = true;
                return;
            }
            IAlog.m36931f("%sFull screen video ad renderer is not valid.", IAlog.m36924a(this));
            throw new InneractiveUnitController.AdDisplayError("Full screen video could not be loaded");
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: c */
    public final void mo35843c() {
        if (!this.f94702C) {
            this.f91583u.m36946a(true);
        }
        this.f94702C = true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void destroy() {
        InterfaceC20294e interfaceC20294e = this.f94711w;
        if (interfaceC20294e != null) {
            interfaceC20294e.destroy();
        }
        if (this.f94700A) {
            m36865M();
        }
        InterfaceC20485b interfaceC20485b = this.f94713y;
        if (interfaceC20485b != null) {
            ((AbstractC20509z) interfaceC20485b).m35925b(this);
            this.f94713y.destroy();
            this.f94713y = null;
        }
        InterfaceC20913m interfaceC20913m = this.f94712x;
        if (interfaceC20913m != null) {
            interfaceC20913m.destroy();
            this.f94712x = null;
        }
        this.f94711w = null;
        this.f94714z = null;
        super.destroy();
    }

    /* renamed from: e */
    public final void m36867e(boolean z10) {
        if (mo35521L() && this.f94709J) {
            return;
        }
        if (z10) {
            InterfaceC20485b interfaceC20485b = this.f94713y;
            C20182j m35931i = interfaceC20485b != null ? ((AbstractC20509z) interfaceC20485b).m35931i() : null;
            C20187o c20187o = m35931i != null ? (C20187o) m35931i.f91628b.m35601a(EnumC20332i.FMP_End_Card) : null;
            this.f91583u.m36945a(c20187o != null ? c20187o.mo35585g().toString() : null);
            return;
        }
        C21152a c21152a = this.f91583u;
        c21152a.f94875d = 0L;
        c21152a.f94876e = 0L;
        c21152a.f94877f = 0L;
        c21152a.f94873b = false;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: h */
    public final void mo35846h() {
        InterfaceC20294e interfaceC20294e = this.f94711w;
        if (interfaceC20294e != null) {
            interfaceC20294e.dismissAd(false);
        }
        m35543a(new WebViewRendererProcessHasGoneError());
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: i */
    public final void mo35847i() {
        InterfaceC20294e interfaceC20294e = this.f94711w;
        if (interfaceC20294e != null) {
            interfaceC20294e.dismissAd(true);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: j */
    public final void mo35848j() {
        EnumC19956c enumC19956c;
        C20005Y c20005y = IAConfigManager.f91213O.f91253x;
        if (this.f94704E == UnitDisplayType.INTERSTITIAL) {
            enumC19956c = EnumC19956c.INTERSTITIAL_VIDEO;
        } else {
            enumC19956c = EnumC19956c.REWARDED_VIDEO;
        }
        EnumC19954a enumC19954a = EnumC19954a.IMPRESSION;
        C19953e c19953e = c20005y.f91294a;
        if (c19953e != null) {
            AbstractC21186r.f94910a.execute(new RunnableC19952d(c19953e, enumC19954a, enumC19956c));
        }
        m35537C();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onCompleted() {
        EnumC19956c enumC19956c;
        WeakReference weakReference;
        InneractiveFullscreenVideoContentController inneractiveFullscreenVideoContentController = (InneractiveFullscreenVideoContentController) AbstractC21190t.m36989a(this.f94714z);
        if (inneractiveFullscreenVideoContentController != null) {
            inneractiveFullscreenVideoContentController.onCompleted();
        }
        C20005Y c20005y = IAConfigManager.f91213O.f91253x;
        UnitDisplayType unitDisplayType = this.f94704E;
        UnitDisplayType unitDisplayType2 = UnitDisplayType.REWARDED;
        if (unitDisplayType == unitDisplayType2) {
            enumC19956c = EnumC19956c.REWARDED_VIDEO;
        } else {
            enumC19956c = EnumC19956c.INTERSTITIAL_VIDEO;
        }
        EnumC19954a enumC19954a = EnumC19954a.COMPLETION;
        C19953e c19953e = c20005y.f91294a;
        if (c19953e != null) {
            AbstractC21186r.f94910a.execute(new RunnableC19952d(c19953e, enumC19954a, enumC19956c));
        }
        if (this.f94704E == unitDisplayType2) {
            C20137g c20137g = this.f94703D;
            if (c20137g != null) {
                weakReference = ((AbstractC20163Q) c20137g.f91532a).mAdSpot;
                InterfaceC20153G interfaceC20153G = (InterfaceC20153G) AbstractC21190t.m36989a(weakReference);
                InneractiveFullScreenAdRewardedListener inneractiveFullScreenAdRewardedListener = c20137g.f91532a.f91512b;
                if (inneractiveFullScreenAdRewardedListener != null && interfaceC20153G != null) {
                    inneractiveFullScreenAdRewardedListener.onAdRewarded(interfaceC20153G);
                }
            }
            m35540F();
        }
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && ((C20164S) abstractC20267x).f91586i != null) {
            m35562H();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onPlayerError() {
        InneractiveFullscreenVideoContentController inneractiveFullscreenVideoContentController = (InneractiveFullscreenVideoContentController) AbstractC21190t.m36989a(this.f94714z);
        InterfaceC20294e interfaceC20294e = this.f94711w;
        if (interfaceC20294e != null) {
            interfaceC20294e.dismissAd(false);
        }
        if (inneractiveFullscreenVideoContentController != null) {
            inneractiveFullscreenVideoContentController.onPlayerError();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    public final void onProgress(int i10, int i11) {
        InneractiveFullscreenVideoContentController inneractiveFullscreenVideoContentController = (InneractiveFullscreenVideoContentController) AbstractC21190t.m36989a(this.f94714z);
        if (inneractiveFullscreenVideoContentController != null) {
            inneractiveFullscreenVideoContentController.onProgress(i10, i11);
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: t */
    public final boolean mo35528t() {
        C20900t c20900t;
        InterfaceC20485b interfaceC20485b;
        InterfaceC20294e interfaceC20294e;
        InterfaceC20913m interfaceC20913m;
        C20215b c20215b;
        C20252c c20252c;
        View view;
        C20252c c20252c2;
        View view2;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x == null || (c20900t = ((C20164S) abstractC20267x).f91586i) == null || (interfaceC20485b = this.f94713y) == null || (interfaceC20294e = this.f94711w) == null || (interfaceC20913m = this.f94712x) == null) {
            return false;
        }
        C20894n c20894n = (C20894n) c20900t.f94295f;
        C20213b c20213b = c20894n.f94283v;
        if (c20213b != null && (c20215b = c20213b.f91707d) != null && (c20252c = c20215b.f91717d) != null && c20252c.f91804b != null && (view = c20252c.f91803a) != null && view.getParent() != null && c20252c.f91804b.getVisibility() == 0) {
            C20213b c20213b2 = c20894n.f94283v;
            C20215b c20215b2 = c20213b2.f91707d;
            if (c20215b2 != null && (c20252c2 = c20215b2.f91717d) != null && c20252c2.f91804b != null && (view2 = c20252c2.f91803a) != null && view2.getParent() != null && c20252c2.f91804b.getVisibility() == 0) {
                c20213b2.f91707d.m35633a();
            } else {
                IAlog.m36931f("StorePromoManager: hidePromo: unable hide promo: controller null or not ready", new Object[0]);
            }
        } else if (((AbstractC20927t) interfaceC20913m).m36458h()) {
            if (this.f91578p) {
                interfaceC20294e.dismissAd(true);
            }
        } else if (interfaceC20485b.mo35867b()) {
            ((AbstractC20509z) interfaceC20485b).m35929f(true);
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: v */
    public final void mo35551v() {
        View view = this.f91548j;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: k */
    public final void mo35527k() {
        m36865M();
        InneractiveAdSpot inneractiveAdSpot = this.f91539a;
        if (inneractiveAdSpot != null && (inneractiveAdSpot instanceof InterfaceC20153G)) {
            ((InterfaceC20153G) inneractiveAdSpot).mo35558a();
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: m */
    public final void mo35568m() {
        super.mo35568m();
        C21152a c21152a = this.f91583u;
        if (c21152a.f94873b && c21152a.f94876e > 0) {
            c21152a.f94877f += System.currentTimeMillis() - c21152a.f94876e;
            c21152a.f94876e = 0L;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: r */
    public final void mo35569r() {
        super.mo35569r();
        C21152a c21152a = this.f91583u;
        if (c21152a.f94873b) {
            c21152a.f94876e = System.currentTimeMillis();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
    
        if (((r2 == null || (r2 = r2.f94732E) == null || !android.text.TextUtils.equals(r2, "1")) ? false : true) != false) goto L46;
     */
    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35564b(boolean r6) {
        /*
            r5 = this;
            r5.m36867e(r6)
            com.fyber.inneractive.sdk.player.controller.b r6 = r5.f94713y
            r0 = 0
            if (r6 == 0) goto Lf
            com.fyber.inneractive.sdk.player.controller.z r6 = (com.fyber.inneractive.sdk.player.controller.AbstractC20509z) r6
            com.fyber.inneractive.sdk.flow.endcard.j r6 = r6.m35931i()
            goto L10
        Lf:
            r6 = r0
        L10:
            com.fyber.inneractive.sdk.player.ui.m r1 = r5.f94712x
            if (r1 == 0) goto L22
            com.fyber.inneractive.sdk.player.ui.t r1 = (com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t) r1
            android.view.ViewGroup r1 = r1.f94412q
            if (r1 == 0) goto L22
            int r1 = r1.getVisibility()
            if (r1 != 0) goto L22
            goto L92
        L22:
            boolean r1 = r5.f94706G
            if (r1 != 0) goto L92
            r1 = 0
            if (r6 == 0) goto L41
            com.fyber.inneractive.sdk.flow.V r2 = r6.f91627a
            com.fyber.inneractive.sdk.response.g r2 = r2.f91593d
            if (r2 == 0) goto L3d
            java.lang.String r2 = r2.f94732E
            if (r2 == 0) goto L3d
            java.lang.String r3 = "1"
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            if (r2 == 0) goto L3d
            r2 = 1
            goto L3e
        L3d:
            r2 = r1
        L3e:
            if (r2 == 0) goto L41
            goto L92
        L41:
            if (r6 == 0) goto L48
            com.fyber.inneractive.sdk.flow.endcard.b r6 = r6.m35599a()
            goto L49
        L48:
            r6 = r0
        L49:
            if (r6 == 0) goto L8a
            r5.f94709J = r1
            r5.f91578p = r1
            com.fyber.inneractive.sdk.interfaces.e r2 = r5.f91573k
            if (r2 == 0) goto L56
            r2.disableCloseButton()
        L56:
            com.fyber.inneractive.sdk.util.a r2 = r5.f91583u
            r3 = 0
            r2.f94875d = r3
            r2.f94876e = r3
            r2.f94877f = r3
            r2.f94873b = r1
            java.lang.Runnable r1 = r5.f91574l
            if (r1 == 0) goto L6d
            android.os.Handler r2 = com.fyber.inneractive.sdk.util.AbstractC21186r.f94911b
            r2.removeCallbacks(r1)
            r5.f91574l = r0
        L6d:
            java.lang.Runnable r1 = r5.f91576n
            if (r1 == 0) goto L78
            android.os.Handler r2 = com.fyber.inneractive.sdk.util.AbstractC21186r.f94911b
            r2.removeCallbacks(r1)
            r5.f91576n = r0
        L78:
            r5.m35562H()
            com.fyber.inneractive.sdk.renderers.v r0 = r5.f94705F
            com.fyber.inneractive.sdk.player.controller.z r0 = r0.f94715a
            r0.m35919a(r6)
            com.fyber.inneractive.sdk.interfaces.e r6 = r5.f94711w
            if (r6 == 0) goto L99
            r6.secondEndCardWasDisplayed()
            goto L99
        L8a:
            com.fyber.inneractive.sdk.interfaces.e r6 = r5.f94711w
            if (r6 == 0) goto L99
            r6.destroy()
            goto L99
        L92:
            com.fyber.inneractive.sdk.interfaces.e r6 = r5.f94711w
            if (r6 == 0) goto L99
            r6.destroy()
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.renderers.C21097u.mo35564b(boolean):void");
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35524a(C20137g c20137g) {
        this.f94703D = c20137g;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final C21129C mo35836a(C21165g0 c21165g0, EnumC21164g enumC21164g) {
        Context context;
        AbstractC21103e abstractC21103e;
        C20325b c20325b;
        m36866N();
        if (this.f94712x.getContext() == null) {
            context = AbstractC21180o.f94904a;
        } else {
            context = this.f94712x.getContext();
        }
        AbstractC20267x abstractC20267x = this.f91540b;
        return m35541a(context, (abstractC20267x == null || (abstractC21103e = ((C20164S) abstractC20267x).f91843b) == null || (c20325b = ((C21105g) abstractC21103e).f94769O) == null) ? null : c20325b.f91960b, c21165g0, enumC21164g);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35842a(boolean z10, Orientation orientation) {
        InterfaceC20294e interfaceC20294e = this.f94711w;
        if (interfaceC20294e != null) {
            interfaceC20294e.setActivityOrientation(z10, orientation);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35840a(String str, String str2) {
        IAlog.m36926a(IAlog.m36924a(this) + "full screen video ad renderer callback: onSuspiciousNoUserWebActionDetected", new Object[0]);
        InterfaceC20294e interfaceC20294e = this.f94711w;
        if (interfaceC20294e == null || interfaceC20294e.getLayout() == null || this.f94711w.getLayout().getContext() == null) {
            return;
        }
        if (!this.f94710K) {
            C20384B.m35735a(this.f94711w.getLayout().getContext(), str, str2, this.f91540b);
            this.f94710K = true;
            IAlog.m36926a(IAlog.m36924a(this) + "reporting auto redirect", new Object[0]);
            return;
        }
        IAlog.m36926a(IAlog.m36924a(this) + "redirect already reported for this ad", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: b */
    public final boolean mo35565b(InterfaceC20248a interfaceC20248a) {
        InterfaceC20485b interfaceC20485b = this.f94713y;
        if (interfaceC20485b == null) {
            IAlog.m36931f("Unable to register store promo observer - ui controller unavailable", new Object[0]);
            return false;
        }
        return ((AbstractC20509z) interfaceC20485b).m35922a(interfaceC20248a);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final C21129C mo35837a(String str, C21165g0 c21165g0, boolean z10) {
        AbstractC21098v abstractC21098v;
        if (this.f94704E == UnitDisplayType.INTERSTITIAL) {
            this.f94706G = true;
        }
        Object obj = this.f94713y;
        if (obj == null && (abstractC21098v = this.f94705F) != null) {
            obj = abstractC21098v.f94715a;
        }
        C20182j m35931i = obj != null ? ((AbstractC20509z) obj).m35931i() : null;
        AbstractC20174b m35600a = m35931i != null ? m35931i.f91628b.m35600a() : null;
        if (m35600a != null) {
            m36866N();
            C21129C m35541a = m35541a(m35600a.f91610c.f91590a, str, c21165g0, m35600a.mo35585g());
            if (m35541a.f94846a != EnumC21132F.FAILED) {
                C20164S c20164s = m35600a.f91610c.f91591b;
                String[] strArr = {EnumC20347x.EVENT_CLICK.toString()};
                C20900t c20900t = c20164s.f91586i;
                if (c20900t != null) {
                    c20900t.m36414a("EVENT_TRACKING", strArr);
                }
            }
            return m35541a;
        }
        return new C21129C(EnumC21132F.FAILED, new Exception("No Companion clicked"));
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35841a(boolean z10) {
        C20900t c20900t;
        InterfaceC20294e interfaceC20294e;
        if (z10) {
            EnumC20347x enumC20347x = EnumC20347x.EVENT_SKIP;
            AbstractC20267x abstractC20267x = this.f91540b;
            if (abstractC20267x != null) {
                C20164S c20164s = (C20164S) abstractC20267x;
                if (c20164s.f91586i != null) {
                    String[] strArr = {enumC20347x.m35724a()};
                    C20900t c20900t2 = c20164s.f91586i;
                    if (c20900t2 != null) {
                        c20900t2.m36414a("EVENT_TRACKING", strArr);
                    }
                }
            }
        }
        AbstractC20267x abstractC20267x2 = this.f91540b;
        if (abstractC20267x2 == null || (c20900t = ((C20164S) abstractC20267x2).f91586i) == null) {
            return;
        }
        c20900t.m36414a("TRACKING_COMPLETED", new String[0]);
        m35562H();
        String[] strArr2 = new String[0];
        C20900t c20900t3 = ((C20164S) this.f91540b).f91586i;
        if (c20900t3 != null) {
            c20900t3.m36414a("TRACKING_COMPLETED", strArr2);
        }
        if (IAConfigManager.f91213O.f91250u.f91428b.m35466a("endcard").m35462a() && z10 && (interfaceC20294e = this.f94711w) != null) {
            interfaceC20294e.destroy();
        }
        m36867e(z10);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35839a(View view, String str) {
        if (view != null) {
            InneractiveRichMediaVideoPlayerActivityCore.startRichMediaIntent(m35547c(view), str);
            m35542a(m35547c(view), Float.NaN, Float.NaN);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20483F
    /* renamed from: a */
    public final void mo35838a(View view) {
        m35542a(m35547c(view), Float.NaN, Float.NaN);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: a */
    public final long mo35522a(long j10) {
        if (this.f91582t) {
            return j10;
        }
        long j11 = 12;
        try {
            j11 = Long.parseLong(IAConfigManager.f91213O.f91250u.f91428b.m35467a("vast_endcard_x_fallback_delay", Long.toString(12L)));
        } catch (Throwable unused) {
        }
        return j11 * 1000;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35563a(InterfaceC20248a interfaceC20248a) {
        InterfaceC20485b interfaceC20485b = this.f94713y;
        if (interfaceC20485b == null) {
            IAlog.m36931f("Unable to unregister store promo observer - ui controller unavailable", new Object[0]);
        } else {
            ((AbstractC20509z) interfaceC20485b).m35925b(interfaceC20248a);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a
    /* renamed from: a */
    public final void mo35649a(C20249b c20249b) {
        if (this.f94704E == UnitDisplayType.INTERSTITIAL) {
            IAlog.m36926a("InneractiveFullscreenVideoAdRenderer: update: StorePromo isClicked: %s", Boolean.valueOf(c20249b.f91800b));
            this.f94706G = c20249b.f91800b;
        }
    }
}
