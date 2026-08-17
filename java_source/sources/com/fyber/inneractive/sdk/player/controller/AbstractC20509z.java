package com.fyber.inneractive.sdk.player.controller;

import android.app.Application;
import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.C20005Y;
import com.fyber.inneractive.sdk.config.EnumC20004X;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.Skip;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20029c;
import com.fyber.inneractive.sdk.config.global.features.C20030d;
import com.fyber.inneractive.sdk.config.global.features.C20041o;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20173a;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b;
import com.fyber.inneractive.sdk.flow.endcard.AbstractC20175c;
import com.fyber.inneractive.sdk.flow.endcard.C20176d;
import com.fyber.inneractive.sdk.flow.endcard.C20179g;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.endcard.C20183k;
import com.fyber.inneractive.sdk.flow.endcard.C20187o;
import com.fyber.inneractive.sdk.flow.endcard.C20188p;
import com.fyber.inneractive.sdk.flow.endcard.C20192t;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20215b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20216c;
import com.fyber.inneractive.sdk.flow.storepromo.events.EnumC20223a;
import com.fyber.inneractive.sdk.flow.storepromo.observer.C20249b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a;
import com.fyber.inneractive.sdk.flow.storepromo.p453ui.C20252c;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.model.vast.C20324a;
import com.fyber.inneractive.sdk.model.vast.C20325b;
import com.fyber.inneractive.sdk.model.vast.C20338o;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.player.mediaplayer.C20892o;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t;
import com.fyber.inneractive.sdk.player.p455ui.C20902b;
import com.fyber.inneractive.sdk.player.p455ui.C20903c;
import com.fyber.inneractive.sdk.player.p455ui.C20907g;
import com.fyber.inneractive.sdk.player.p455ui.C20909i;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21250j0;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.iab.omid.library.fyber.adsession.FriendlyObstructionPurpose;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.player.controller.z */
/* loaded from: classes9.dex */
public abstract class AbstractC20509z implements InterfaceC20485b, InterfaceC20499p, InterfaceC20498o, InterfaceC20914n {

    /* renamed from: a */
    public final AbstractC20870f f92341a;

    /* renamed from: b */
    public final InterfaceC20000T f92342b;

    /* renamed from: c */
    public final C20061r f92343c;

    /* renamed from: d */
    public final AbstractC20927t f92344d;

    /* renamed from: e */
    public C20507x f92345e;

    /* renamed from: g */
    public InterfaceC20483F f92347g;

    /* renamed from: j */
    public Runnable f92350j;

    /* renamed from: k */
    public boolean f92351k;

    /* renamed from: m */
    public C20504u f92353m;

    /* renamed from: n */
    public final boolean f92354n;

    /* renamed from: u */
    public C20907g f92361u;

    /* renamed from: v */
    public final String f92362v;

    /* renamed from: f */
    public int f92346f = 0;

    /* renamed from: h */
    public boolean f92348h = false;

    /* renamed from: i */
    public float f92349i = -0.1f;

    /* renamed from: l */
    public boolean f92352l = false;

    /* renamed from: o */
    public boolean f92355o = false;

    /* renamed from: p */
    public boolean f92356p = false;

    /* renamed from: q */
    public boolean f92357q = false;

    /* renamed from: r */
    public boolean f92358r = false;

    /* renamed from: s */
    public boolean f92359s = false;

    /* renamed from: t */
    public EnumC20283m f92360t = EnumC20283m.NONE;

    /* renamed from: x */
    public boolean f92364x = false;

    /* renamed from: w */
    public final Skip f92363w = null;

    /* renamed from: a */
    public void mo35872a() {
    }

    /* renamed from: b */
    public abstract void mo35874b(C21165g0 c21165g0);

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    /* renamed from: b */
    public boolean mo35867b() {
        AbstractC20927t abstractC20927t;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f == null) {
            return false;
        }
        if (!this.f92348h && abstractC20870f.f94215a != null && ((abstractC20927t = this.f92344d) == null || !abstractC20927t.mo36440i())) {
            int mo35858c = this.f92341a.f94215a.mo35858c();
            AbstractC20870f abstractC20870f2 = this.f92341a;
            if (!AbstractC20870f.m36384a(mo35858c, AbstractC20870f.m36383a(abstractC20870f2), ((C20894n) abstractC20870f2).f94280s) || this.f92348h || this.f92346f != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: c */
    public final void mo35887c(boolean z10) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: d */
    public final void mo35888d() {
        if (this.f92355o && !this.f92352l) {
            this.f92352l = true;
        }
    }

    /* renamed from: e */
    public final void m35928e(boolean z10) {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            abstractC20500q.mo35857b(z10);
        }
        this.f92344d.setMuteButtonState(true);
    }

    /* renamed from: f */
    public void mo35899f() {
        if (this.f92361u != null) {
            IAlog.m36926a("%sdestroyTextureView", IAlog.m36924a(this));
        }
    }

    /* renamed from: g */
    public void mo35900g(boolean z10) {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null) {
            if (!abstractC20870f.f94221g) {
                mo35883y();
                return;
            }
            if (z10 && (abstractC20500q = abstractC20870f.f94215a) != null) {
                abstractC20500q.mo35852a(0, true);
                return;
            }
            AbstractC20500q abstractC20500q2 = abstractC20870f.f94215a;
            if (abstractC20500q2 != null) {
                EnumC20513b enumC20513b = abstractC20500q2.f92315e;
                if (enumC20513b != EnumC20513b.Completed && enumC20513b != EnumC20513b.Prepared) {
                    abstractC20500q2.mo35865j();
                } else {
                    abstractC20500q2.mo35852a(1, true);
                }
            }
        }
    }

    /* renamed from: h */
    public abstract int mo35876h();

    /* renamed from: l */
    public abstract int mo35877l();

    /* renamed from: n */
    public abstract void mo35878n();

    /* renamed from: o */
    public abstract void mo35879o();

    /* renamed from: q */
    public abstract void mo35880q();

    /* renamed from: r */
    public void mo35903r() {
    }

    /* renamed from: u */
    public void mo35904u() {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            if (abstractC20500q.f92315e != EnumC20513b.Paused) {
                IAlog.m36926a("%spauseVideo %s", IAlog.m36924a(this), this.f92344d);
                TextureView textureView = abstractC20500q.f92320j;
                if (textureView != null && textureView.getParent() != null && textureView.getParent() == this.f92344d.getTextureHost()) {
                    abstractC20500q.mo35864i();
                    return;
                }
                return;
            }
            IAlog.m36926a("%spauseVideo called in bad state! %s", IAlog.m36924a(this), abstractC20500q.f92315e);
        }
    }

    /* renamed from: v */
    public abstract boolean mo35882v();

    /* renamed from: x */
    public final void m35936x() {
        AbstractC20174b abstractC20174b;
        String str;
        C20213b c20213b;
        C20213b c20213b2;
        EnumC20223a enumC20223a;
        C20216c c20216c;
        boolean z10;
        C20252c c20252c;
        boolean z11;
        C20252c c20252c2;
        View view;
        View view2;
        AbstractC20174b abstractC20174b2;
        C20338o c20338o;
        this.f92344d.mo36438g();
        C20182j m35931i = m35931i();
        boolean z12 = true;
        if (m35931i != null) {
            abstractC20174b = m35931i.m35599a();
            C20179g c20179g = m35931i.f91632f;
            C20183k c20183k = m35931i.f91628b;
            c20179g.getClass();
            if (c20183k.f91634a.size() >= 1) {
                AbstractC20174b m35600a = c20183k.m35600a();
                EnumC20332i enumC20332i = EnumC20332i.FMP_End_Card;
                Iterator it = c20183k.f91634a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        abstractC20174b2 = (AbstractC20174b) it.next();
                        if (abstractC20174b2.mo35586h() == enumC20332i) {
                            break;
                        }
                    } else {
                        abstractC20174b2 = null;
                        break;
                    }
                }
                if (m35600a != null && m35600a.mo35586h() != EnumC20332i.FMP_End_Card && m35600a.mo35586h() != EnumC20332i.Default_End_Card && m35600a.mo35589k() && (c20338o = m35600a.f91610c.f91594e.f91964f) != null && c20338o.f92018d && abstractC20174b2 != null && abstractC20174b2.mo35589k()) {
                    c20179g.m35597a(m35600a, abstractC20174b2.mo35589k());
                    c20179g.m35598a(abstractC20174b2, true, m35600a.mo35588j());
                } else if (m35600a != abstractC20174b2 && m35600a != null && m35600a.mo35585g() != EnumC21164g.DEFAULT_ENDCARD) {
                    c20179g.m35597a(m35600a, false);
                } else {
                    c20179g.m35598a(m35600a, false, false);
                }
            }
        } else {
            abstractC20174b = null;
        }
        if (abstractC20174b != null) {
            m35919a(abstractC20174b);
            AbstractC20870f abstractC20870f = this.f92341a;
            if (abstractC20870f != null) {
                c20213b = ((C20894n) abstractC20870f).f94283v;
            } else {
                c20213b = null;
            }
            if (c20213b != null) {
                if (abstractC20870f != null) {
                    c20213b2 = ((C20894n) abstractC20870f).f94283v;
                } else {
                    c20213b2 = null;
                }
                AbstractC20927t abstractC20927t = this.f92344d;
                C20215b c20215b = c20213b2.f91707d;
                if (c20215b != null && (c20216c = c20215b.f91716c) != null && (z10 = c20216c.f91727e)) {
                    c20215b.f91722i = m35931i;
                    if (z10 && (c20252c = c20215b.f91717d) != null && !c20215b.f91720g) {
                        if (c20252c.f91804b == null || (view2 = c20252c.f91803a) == null || view2.getParent() == null || c20252c.f91804b.getVisibility() != 0) {
                            C20252c c20252c3 = c20215b.f91717d;
                            if (c20252c3.f91804b != null && c20252c3.f91803a != null) {
                                c20252c3.m35650a();
                                AbstractC21190t.m36992a(c20252c3.f91804b);
                                abstractC20927t.addView(c20252c3.f91804b);
                                c20252c3.f91803a.setAnimation(c20252c3.f91805c);
                                c20252c3.f91804b.setVisibility(0);
                                C20213b c20213b3 = c20252c3.f91808f;
                                if (c20213b3 != null) {
                                    C20215b c20215b2 = c20213b3.f91707d;
                                    if (c20215b2 != null && (c20252c2 = c20215b2.f91717d) != null && c20252c2.f91804b != null && (view = c20252c2.f91803a) != null && view.getParent() != null && c20252c2.f91804b.getVisibility() == 0) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    C20249b c20249b = new C20249b(z11, c20213b3.f91712i);
                                    Iterator it2 = c20213b3.f91711h.iterator();
                                    while (it2.hasNext()) {
                                        ((InterfaceC20248a) it2.next()).mo35649a(c20249b);
                                    }
                                    JSONObject jSONObject = new JSONObject();
                                    Integer valueOf = Integer.valueOf(c20213b3.f91710g);
                                    try {
                                        jSONObject.put("screenshots", valueOf);
                                    } catch (Exception unused) {
                                        IAlog.m36931f("Got exception adding param to json object: %s, %s", "screenshots", valueOf);
                                    }
                                    EnumC20456u enumC20456u = EnumC20456u.VAST_EVENT_SP_IMPRESSION;
                                    InneractiveAdRequest inneractiveAdRequest = c20213b3.f91706c;
                                    AbstractC21103e abstractC21103e = c20213b3.f91705b;
                                    String str2 = c20213b3.f91709f;
                                    C20458w c20458w = new C20458w(enumC20456u, inneractiveAdRequest, abstractC21103e);
                                    try {
                                        jSONObject.put("templateURL", str2);
                                    } catch (Exception unused2) {
                                        IAlog.m36931f("Got exception adding param to json object: %s, %s", "templateURL", str2);
                                    }
                                    c20458w.f92215f.put(jSONObject);
                                    c20458w.m35813a((String) null);
                                    return;
                                }
                                return;
                            }
                            IAlog.m36931f("StorePromoView: show: missing container or content", new Object[0]);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c20213b2.f91704a.m35643a();
                c20213b2.m35629a();
                if (c20213b2.f91707d == null) {
                    enumC20223a = EnumC20223a.CONTROLLER_NOT_INITIALIZED;
                } else {
                    enumC20223a = EnumC20223a.TEMPLATE_NOT_LOADED;
                }
                c20213b2.m35632a(enumC20223a.name(), (String) null, (String) null);
                return;
            }
            return;
        }
        C20182j m35931i2 = m35931i();
        if (m35931i2 != null) {
            C21105g c21105g = m35931i2.f91627a.f91593d;
            if (c21105g == null || (str = c21105g.f94732E) == null || !TextUtils.equals(str, "1")) {
                z12 = false;
            }
            if (!z12) {
                return;
            }
        }
        InterfaceC20483F interfaceC20483F = this.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.mo35847i();
        }
    }

    /* renamed from: y */
    public void mo35883y() {
        boolean z10;
        AbstractC20500q abstractC20500q;
        AbstractC20500q abstractC20500q2;
        C20303g c20303g;
        boolean z11 = false;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && ((((abstractC20500q2 = abstractC20870f.f94215a) != null && abstractC20500q2.f92315e == EnumC20513b.Completed) || this.f92357q) && (c20303g = abstractC20870f.f94219e) != null)) {
            if (c20303g.f91898a != null) {
                IAlog.m36926a("%s destroy", "OMVideo");
                try {
                    c20303g.f91898a.finish();
                } catch (Throwable th) {
                    c20303g.m35685a(th);
                }
            }
            c20303g.f91899b = null;
            c20303g.f91898a = null;
            c20303g.f91900c = null;
        }
        boolean m35462a = IAConfigManager.f91213O.f91250u.f91428b.m35466a("endcard").m35462a();
        AbstractC20927t abstractC20927t = this.f92344d;
        AbstractC20870f abstractC20870f2 = this.f92341a;
        if ((abstractC20870f2 == null || (abstractC20500q = abstractC20870f2.f94215a) == null || abstractC20500q.f92315e != EnumC20513b.Completed) && ((!(z10 = this.f92357q) || m35462a) && !this.f92358r && (!z10 || !m35462a))) {
            z11 = true;
        }
        abstractC20927t.mo36435e(z11);
    }

    /* renamed from: j */
    public static int m35916j() {
        int i10;
        try {
            i10 = Integer.parseInt(IAConfigManager.f91213O.f91250u.f91428b.m35467a("max_rv_tsec", Integer.toString(30)));
        } catch (Throwable unused) {
            i10 = 30;
        }
        if (i10 < 1) {
            return 30;
        }
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: a */
    public final void mo35886a(C20892o c20892o) {
    }

    @Override // com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n
    /* renamed from: c */
    public void mo35926c() {
        IAlog.m36926a("%sonVideoViewDetachedFromWindow", IAlog.m36924a(this));
        mo35899f();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    public void destroy() {
        AbstractC20500q abstractC20500q;
        Application application;
        C20504u c20504u = this.f92353m;
        if (c20504u != null && (application = AbstractC21180o.f94904a) != null) {
            application.unregisterActivityLifecycleCallbacks(c20504u);
        }
        IAlog.m36926a("%sdestroy called", IAlog.m36924a(this));
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            abstractC20500q.f92312b.remove(this);
            this.f92341a.f94215a.f92313c.remove(this);
        }
        mo35899f();
        Runnable runnable = this.f92350j;
        if (runnable != null) {
            this.f92344d.removeCallbacks(runnable);
            this.f92350j = null;
        }
        this.f92347g = null;
    }

    /* renamed from: i */
    public final C20182j m35931i() {
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null) {
            return ((C20894n) abstractC20870f).f94281t;
        }
        return null;
    }

    /* renamed from: k */
    public final float m35932k() {
        try {
            return ((AudioManager) this.f92344d.getContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO)).getStreamVolume(3);
        } catch (Throwable unused) {
            return 1.0f;
        }
    }

    /* renamed from: m */
    public final boolean m35933m() {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f == null || (abstractC20500q = abstractC20870f.f94215a) == null) {
            return false;
        }
        if (!abstractC20500q.mo35863g() && m35932k() != 0.0d) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public void mo35902p() {
        Runnable runnable = this.f92350j;
        if (runnable != null) {
            this.f92344d.removeCallbacks(runnable);
            this.f92350j = null;
        }
        this.f92344d.mo36427a(false);
        mo35883y();
    }

    /* renamed from: s */
    public void mo35881s() {
        AbstractC20500q abstractC20500q;
        this.f92344d.mo36427a(false);
        this.f92344d.mo36435e(false);
        Runnable runnable = this.f92350j;
        if (runnable != null) {
            this.f92344d.removeCallbacks(runnable);
            this.f92350j = null;
        }
        if (this.f92341a != null && mo35882v() && !this.f92348h) {
            int mo35858c = this.f92341a.f94215a.mo35858c();
            AbstractC20870f abstractC20870f = this.f92341a;
            if (AbstractC20870f.m36384a(mo35858c, AbstractC20870f.m36383a(abstractC20870f), ((C20894n) abstractC20870f).f94280s)) {
                if (this.f92346f <= 0) {
                    this.f92344d.mo36439g(true);
                    m35930g();
                } else {
                    AbstractC20870f abstractC20870f2 = this.f92341a;
                    if (abstractC20870f2 != null && (abstractC20500q = abstractC20870f2.f94215a) != null) {
                        if (this.f92346f >= abstractC20500q.mo35858c() / 1000) {
                            this.f92344d.mo36439g(false);
                        }
                    }
                    if (!this.f92356p) {
                        this.f92344d.mo36439g(true);
                        m35924b(this.f92346f);
                        this.f92356p = true;
                    }
                }
            }
        }
        InterfaceC20483F interfaceC20483F = this.f92347g;
        if (interfaceC20483F != null && !this.f92351k) {
            this.f92351k = true;
            interfaceC20483F.mo35848j();
        }
        this.f92357q = false;
    }

    /* renamed from: t */
    public final void m35934t() {
        C20907g c20907g;
        AbstractC20927t abstractC20927t = this.f92344d;
        if (abstractC20927t != null) {
            abstractC20927t.mo36446o();
        }
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && abstractC20870f.f94215a != null && (c20907g = this.f92361u) != null) {
            c20907g.invalidate();
            this.f92361u.requestLayout();
        }
        AbstractC20927t abstractC20927t2 = this.f92344d;
        if (abstractC20927t2 != null) {
            abstractC20927t2.invalidate();
            this.f92344d.requestLayout();
        }
    }

    /* renamed from: w */
    public final void m35935w() {
        C20049w c20049w;
        boolean z10;
        Boolean mo35443c;
        C20061r c20061r = this.f92343c;
        if (c20061r != null) {
            c20049w = (C20049w) c20061r.m35456a(C20049w.class);
        } else {
            c20049w = null;
        }
        boolean z11 = true;
        if (c20049w != null && (mo35443c = c20049w.mo35443c("show_cta")) != null) {
            z10 = mo35443c.booleanValue();
        } else {
            z10 = true;
        }
        InterfaceC20483F interfaceC20483F = this.f92347g;
        if (interfaceC20483F != null) {
            this.f92360t = interfaceC20483F.mo35849o();
        }
        EnumC20283m enumC20283m = this.f92360t;
        if (enumC20283m == EnumC20283m.NONE) {
            z11 = z10;
        }
        this.f92344d.mo36429a(z11, enumC20283m);
    }

    public AbstractC20509z(AbstractC20870f abstractC20870f, C20909i c20909i, InterfaceC20000T interfaceC20000T, C20061r c20061r, boolean z10, String str) {
        AbstractC20500q abstractC20500q;
        this.f92341a = abstractC20870f;
        this.f92342b = interfaceC20000T;
        this.f92343c = c20061r;
        this.f92344d = c20909i;
        this.f92354n = z10;
        this.f92362v = str;
        c20909i.setListener(this);
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            if (!abstractC20500q.f92312b.contains(this)) {
                abstractC20500q.f92312b.add(this);
            }
            AbstractC20500q abstractC20500q2 = abstractC20870f.f94215a;
            if (!abstractC20500q2.f92313c.contains(this)) {
                abstractC20500q2.f92313c.add(this);
            }
        }
    }

    /* renamed from: a */
    public final void m35919a(AbstractC20174b abstractC20174b) {
        AbstractC21250j0 abstractC21250j0;
        IAlog.m36926a("IAVideoUIControllerBase: showEndCard: dismiss time: %d sec.", Integer.valueOf(abstractC20174b.f91613f));
        if (abstractC20174b instanceof AbstractC20175c) {
            AbstractC20175c abstractC20175c = (AbstractC20175c) abstractC20174b;
            C20902b c20902b = new C20902b(m35917a(abstractC20175c.mo35582d()));
            if (c20902b.f94298a) {
                C20506w c20506w = new C20506w(this);
                AbstractC20173a abstractC20173a = (AbstractC20173a) abstractC20175c.m35584f();
                if ((abstractC20173a instanceof C20192t) && (abstractC21250j0 = ((C20192t) abstractC20173a).m35609d().f92275a) != null) {
                    abstractC21250j0.setListener(c20506w);
                }
                this.f92344d.mo36435e(false);
                this.f92344d.mo36425a(abstractC20175c, c20902b);
                ViewGroup viewGroup = this.f92344d.f94407l;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                    return;
                }
                return;
            }
            return;
        }
        if (abstractC20174b instanceof C20187o) {
            C20187o c20187o = (C20187o) abstractC20174b;
            C20902b c20902b2 = new C20902b(m35917a(c20187o.mo35582d()));
            if (c20902b2.f94298a) {
                C20506w c20506w2 = new C20506w(this);
                AbstractC21250j0 abstractC21250j02 = ((C20188p) c20187o.m35584f()).m35609d().f92275a;
                if (abstractC21250j02 != null) {
                    abstractC21250j02.setListener(c20506w2);
                }
                this.f92344d.mo36425a(c20187o, c20902b2);
                return;
            }
            return;
        }
        if (abstractC20174b instanceof C20176d) {
            C20176d c20176d = (C20176d) abstractC20174b;
            C20903c mo35582d = c20176d.mo35582d();
            String str = this.f92362v;
            if (str == null) {
                C20061r c20061r = this.f92343c;
                if (c20061r != null) {
                    C20030d c20030d = (C20030d) c20061r.m35456a(C20030d.class);
                    c20030d.m35437d(IAConfigManager.f91213O.f91244o);
                    C20324a c20324a = c20030d.f91350e;
                    if (c20324a != null && c20324a.f91958d) {
                        str = c20324a.f91955a;
                    }
                }
                str = null;
            }
            mo35582d.f94315e = str;
            C20902b c20902b3 = new C20902b(m35917a(mo35582d));
            if (c20902b3.f94298a) {
                this.f92344d.mo36435e(false);
                this.f92344d.mo36426a(c20176d, c20902b3);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00cd, code lost:
    
        if (r1.f92315e == com.fyber.inneractive.sdk.player.enums.EnumC20513b.Completed) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d4, code lost:
    
        if (r0 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
    
        if (r6.f92358r != false) goto L64;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35927d(boolean r7) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.controller.AbstractC20509z.m35927d(boolean):void");
    }

    /* renamed from: f */
    public final void m35929f(boolean z10) {
        AbstractC20870f abstractC20870f;
        AbstractC20500q abstractC20500q;
        C20029c c20029c;
        C20001U c20001u;
        InterfaceC20000T interfaceC20000T = this.f92342b;
        boolean z11 = (interfaceC20000T == null || (c20001u = ((C19999S) interfaceC20000T).f91278f) == null || c20001u.f91289j != UnitDisplayType.REWARDED) ? false : true;
        if (InneractiveAdManager.isCurrentUserAChild() && z11 && this.f92344d != null && (abstractC20870f = this.f92341a) != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            int mo35856b = abstractC20500q.mo35856b() / 1000;
            int m35916j = m35916j();
            if ((this.f92341a.f94215a.mo35858c() / 1000) - mo35856b <= 0 || mo35856b < m35916j) {
                Context context = this.f92344d.getContext();
                C20061r c20061r = this.f92343c;
                if (c20061r != null) {
                    C20029c c20029c2 = (C20029c) c20061r.m35456a(C20029c.class);
                    c20029c2.getClass();
                    if (new ArrayList(c20029c2.f91352c.values()).size() > 0) {
                        c20029c = (C20029c) this.f92343c.m35456a(C20029c.class);
                        new C20482E(context, c20029c, new C20505v(this, z10)).f92267b.show();
                        return;
                    }
                }
                c20029c = null;
                new C20482E(context, c20029c, new C20505v(this, z10)).f92267b.show();
                return;
            }
        }
        m35927d(z10);
    }

    /* renamed from: e */
    public void mo35875e() {
        AbstractC20500q abstractC20500q;
        AbstractC20500q abstractC20500q2;
        C20303g c20303g;
        if (this.f92361u == null) {
            C20907g c20907g = new C20907g(this.f92344d);
            this.f92361u = c20907g;
            c20907g.setId(C19849R.id.ia_inn_texture_view);
            AbstractC20870f abstractC20870f = this.f92341a;
            if (abstractC20870f != null && (c20303g = abstractC20870f.f94219e) != null) {
                AbstractC20927t abstractC20927t = this.f92344d;
                View[] trackingFriendlyView = abstractC20927t.getTrackingFriendlyView();
                AdSession adSession = c20303g.f91898a;
                if (adSession != null) {
                    try {
                        adSession.registerAdView(abstractC20927t);
                    } catch (Throwable th) {
                        c20303g.m35685a(th);
                    }
                }
                if (c20303g.f91898a != null && trackingFriendlyView != null) {
                    for (View view : trackingFriendlyView) {
                        if (view != null) {
                            try {
                                c20303g.f91898a.addFriendlyObstruction(view, FriendlyObstructionPurpose.VIDEO_CONTROLS, null);
                            } catch (Throwable th2) {
                                c20303g.m35685a(th2);
                            }
                        }
                    }
                }
                View[] trackingFriendlyViewObstructionPurposeOther = this.f92344d.getTrackingFriendlyViewObstructionPurposeOther();
                if (c20303g.f91898a != null) {
                    for (View view2 : trackingFriendlyViewObstructionPurposeOther) {
                        if (view2 != null) {
                            try {
                                c20303g.f91898a.addFriendlyObstruction(view2, FriendlyObstructionPurpose.OTHER, null);
                            } catch (Throwable th3) {
                                c20303g.m35685a(th3);
                            }
                        }
                    }
                }
            }
        }
        IAlog.m36926a("%sconnectToTextureView called %s", IAlog.m36924a(this), this.f92344d.getTextureHost());
        if (this.f92361u != null && this.f92344d.getTextureHost().equals(this.f92361u.getParent())) {
            IAlog.m36926a("%sconnectToTextureView called but already connected", IAlog.m36924a(this));
            return;
        }
        AbstractC20870f abstractC20870f2 = this.f92341a;
        if (abstractC20870f2 != null && (abstractC20500q2 = abstractC20870f2.f94215a) != null) {
            abstractC20500q2.m35890a(this.f92361u);
        }
        C20907g c20907g2 = this.f92361u;
        if (c20907g2 != null && c20907g2.getParent() == null) {
            IAlog.m36926a("%supdateView adding texture to parent", IAlog.m36924a(this));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            this.f92344d.getTextureHost().addView(this.f92361u, layoutParams);
        }
        this.f92352l = false;
        C20507x c20507x = new C20507x(this);
        this.f92345e = c20507x;
        AbstractC20870f abstractC20870f3 = this.f92341a;
        if (abstractC20870f3 == null || (abstractC20500q = abstractC20870f3.f94215a) == null) {
            return;
        }
        abstractC20500q.f92314d = c20507x;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    /* renamed from: b */
    public void mo35866b(boolean z10) {
        IAlog.m36926a("%sinitUI", IAlog.m36924a(this));
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f == null || abstractC20870f.f94215a == null) {
            return;
        }
        this.f92344d.setUnitConfig(this.f92342b);
        this.f92344d.mo36428a(this.f92354n, this.f92341a.f94215a.mo35862f(), this.f92341a.f94215a.mo35861e());
        if (mo35882v()) {
            this.f92346f = mo35877l();
        } else {
            this.f92344d.mo36439g(false);
        }
        if (!z10) {
            mo35884a(this.f92341a.f94215a.mo35856b());
            m35920a(this.f92341a.f94215a.f92315e, false);
        }
        this.f92344d.setMuteButtonState(m35933m());
    }

    /* renamed from: g */
    public final void m35930g() {
        if (mo35882v()) {
            C20061r c20061r = this.f92343c;
            String str = null;
            C20030d c20030d = c20061r != null ? (C20030d) c20061r.m35456a(C20030d.class) : null;
            if (c20030d != null) {
                c20030d.m35437d(IAConfigManager.f91213O.f91244o);
                C20324a c20324a = c20030d.f91350e;
                if (c20324a != null && c20324a.f91958d) {
                    str = c20324a.f91956b;
                }
            }
            if (TextUtils.isEmpty(this.f92362v) && str != null) {
                this.f92344d.setSkipText(str);
            } else {
                AbstractC20927t abstractC20927t = this.f92344d;
                abstractC20927t.setSkipText(abstractC20927t.getContext().getString(C19849R.string.ia_video_skip_text));
            }
            this.f92344d.mo36436f();
            this.f92346f = 0;
            InterfaceC20483F interfaceC20483F = this.f92347g;
            if (interfaceC20483F != null) {
                interfaceC20483F.mo35843c();
            }
        }
    }

    /* renamed from: b */
    public final void m35924b(int i10) {
        if (this.f92344d != null) {
            C20061r c20061r = this.f92343c;
            String str = null;
            C20030d c20030d = c20061r != null ? (C20030d) c20061r.m35456a(C20030d.class) : null;
            if (c20030d != null) {
                c20030d.m35437d(IAConfigManager.f91213O.f91244o);
                C20324a c20324a = c20030d.f91350e;
                if (c20324a != null && c20324a.f91958d) {
                    str = c20324a.f91957c;
                }
            }
            if (TextUtils.isEmpty(this.f92362v) && str != null) {
                this.f92344d.setSkipText(str.replaceFirst("\\[TIME\\]", Integer.toString(i10)));
            } else {
                this.f92344d.setSkipText(String.valueOf(i10));
            }
        }
    }

    /* renamed from: b */
    public final void m35925b(InterfaceC20248a interfaceC20248a) {
        C20213b c20213b;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (c20213b = ((C20894n) abstractC20870f).f94283v) != null) {
            c20213b.getClass();
            synchronized (C20213b.f91703k) {
                c20213b.f91711h.remove(interfaceC20248a);
            }
            return;
        }
        IAlog.m36931f("Unable to remove store promo observer, promo manager is unavailable", new Object[0]);
    }

    /* renamed from: a */
    public final C20903c m35917a(C20903c c20903c) {
        String string;
        c20903c.f94322l = this.f92341a != null && AbstractC20870f.m36385a(this.f92343c, this.f92360t);
        C20061r c20061r = this.f92343c;
        C20041o c20041o = c20061r != null ? (C20041o) c20061r.m35456a(C20041o.class) : null;
        if (c20041o != null) {
            string = c20041o.mo35440a("app_info_button_text", "App Info");
            if (string != null && string.length() > 30) {
                string = string.substring(0, 30);
            }
        } else {
            string = this.f92344d.getContext().getString(C19849R.string.ia_video_app_info_text);
        }
        c20903c.f94323m = string;
        c20903c.f94321k = this.f92360t;
        return c20903c;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: a */
    public final void mo35885a(EnumC20513b enumC20513b) {
        IAlog.m36926a("%sonPlayerStateChanged with %s", IAlog.m36924a(this), enumC20513b);
        m35920a(enumC20513b, true);
    }

    /* renamed from: a */
    public final void m35920a(EnumC20513b enumC20513b, boolean z10) {
        InterfaceC20483F interfaceC20483F;
        String str;
        AbstractC20927t abstractC20927t;
        switch (AbstractC20508y.f92339a[enumC20513b.ordinal()]) {
            case 1:
                if (this.f92355o) {
                    mo35883y();
                    mo35903r();
                    return;
                }
                return;
            case 2:
                if (this.f92355o) {
                    this.f92344d.mo36427a(true);
                    this.f92344d.mo36435e(false);
                    Runnable runnable = this.f92350j;
                    if (runnable == null) {
                        if (runnable == null) {
                            this.f92350j = new RunnableC20503t(this);
                        }
                        int mo35876h = mo35876h();
                        IAlog.m36926a("%s Starting buffering timeout with %d", IAlog.m36924a(this), Integer.valueOf(mo35876h));
                        this.f92344d.postDelayed(this.f92350j, mo35876h);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                if (this.f92355o) {
                    mo35881s();
                    return;
                }
                return;
            case 4:
                mo35902p();
                return;
            case 5:
                if (!this.f92355o) {
                    C20182j m35931i = m35931i();
                    if (m35931i != null) {
                        C21105g c21105g = m35931i.f91627a.f91593d;
                        if (!((c21105g == null || (str = c21105g.f94732E) == null || !TextUtils.equals(str, "1")) ? false : true)) {
                            return;
                        }
                    }
                    if (this.f92359s) {
                        return;
                    }
                }
                this.f92359s = true;
                if (!this.f92344d.m36458h()) {
                    this.f92344d.mo36427a(false);
                    Runnable runnable2 = this.f92350j;
                    if (runnable2 != null) {
                        this.f92344d.removeCallbacks(runnable2);
                        this.f92350j = null;
                    }
                    mo35883y();
                    m35936x();
                    this.f92351k = false;
                    this.f92348h = true;
                }
                if (!z10 || (interfaceC20483F = this.f92347g) == null) {
                    return;
                }
                interfaceC20483F.onCompleted();
                return;
            case 6:
                if (this.f92355o || ((abstractC20927t = this.f92344d) != null && abstractC20927t.isShown())) {
                    m35929f(false);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20498o
    /* renamed from: a */
    public final void mo35884a(int i10) {
        InterfaceC20000T interfaceC20000T;
        C20001U c20001u;
        AbstractC20500q abstractC20500q;
        AbstractC20500q abstractC20500q2;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f == null || abstractC20870f.f94215a == null) {
            return;
        }
        float m35932k = m35932k();
        AbstractC20870f abstractC20870f2 = this.f92341a;
        if (abstractC20870f2 != null && (abstractC20500q = abstractC20870f2.f94215a) != null && abstractC20500q.mo35871h()) {
            float f10 = this.f92349i;
            if (m35932k != f10) {
                if (m35932k > 0.0f && f10 >= 0.0f && m35933m()) {
                    AbstractC20870f abstractC20870f3 = this.f92341a;
                    if (abstractC20870f3 != null && (abstractC20500q2 = abstractC20870f3.f94215a) != null) {
                        abstractC20500q2.mo35860d(true);
                    }
                    this.f92344d.setMuteButtonState(false);
                } else if (m35932k == 0.0d) {
                    m35928e(true);
                }
            }
            this.f92344d.setMuteButtonState(m35933m());
        }
        this.f92349i = m35932k;
        int mo35858c = this.f92341a.f94215a.mo35858c();
        int mo35856b = this.f92341a.f94215a.mo35856b();
        int i11 = mo35856b / 1000;
        int i12 = mo35858c / 1000;
        int i13 = i12 - i11;
        if (i13 < 0 || (!this.f92341a.f94215a.mo35871h() && mo35856b == mo35858c)) {
            i13 = 0;
        }
        if (this.f92344d.mo36443l()) {
            return;
        }
        this.f92344d.setRemainingTime(Integer.toString(i13));
        if (this.f92346f < i12) {
            if (mo35882v()) {
                int mo35858c2 = this.f92341a.f94215a.mo35858c();
                AbstractC20870f abstractC20870f4 = this.f92341a;
                if (AbstractC20870f.m36384a(mo35858c2, AbstractC20870f.m36383a(abstractC20870f4), ((C20894n) abstractC20870f4).f94280s) && !this.f92348h) {
                    int i14 = this.f92346f;
                    if (i11 < i14) {
                        m35924b(i14 - i11);
                    } else {
                        this.f92346f = 0;
                        m35930g();
                    }
                    this.f92344d.mo36439g(true);
                }
            }
            this.f92344d.mo36439g(false);
        } else {
            this.f92344d.mo36439g(false);
            m35924b(i13);
        }
        if (this.f92341a.f94215a.f92315e != EnumC20513b.Paused) {
            this.f92344d.mo36424a(mo35858c, mo35856b);
            int m35916j = m35916j();
            if (i12 > m35916j && i11 > m35916j && (interfaceC20000T = this.f92342b) != null && (c20001u = ((C19999S) interfaceC20000T).f91278f) != null && c20001u.f91289j == UnitDisplayType.REWARDED) {
                m35930g();
                this.f92344d.mo36439g(true);
            }
        }
        InterfaceC20483F interfaceC20483F = this.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.onProgress(mo35858c, mo35856b);
        }
    }

    /* renamed from: a */
    public void mo35873a(boolean z10) {
        AbstractC20870f abstractC20870f;
        AbstractC20500q abstractC20500q;
        C20507x c20507x;
        AbstractC20927t abstractC20927t;
        Application application;
        if (this.f92355o == z10 || (abstractC20870f = this.f92341a) == null || abstractC20870f.f94215a == null) {
            return;
        }
        IAlog.m36926a("%sonVisibilityChanged: %s my video view is%s", IAlog.m36924a(this), Boolean.valueOf(z10), this.f92344d);
        if (z10) {
            this.f92355o = true;
            EnumC20513b enumC20513b = this.f92341a.f94215a.f92315e;
            if (enumC20513b != EnumC20513b.Completed && !this.f92344d.m36458h()) {
                if (enumC20513b != EnumC20513b.Error) {
                    if (enumC20513b == EnumC20513b.Idle) {
                        this.f92341a.getClass();
                    } else {
                        if (enumC20513b == EnumC20513b.Start_in_progress || enumC20513b == EnumC20513b.Playing) {
                            mo35881s();
                        }
                        AbstractC20870f abstractC20870f2 = this.f92341a;
                        if (!abstractC20870f2.f94224j) {
                            C20894n c20894n = (C20894n) abstractC20870f2;
                            c20894n.mo36387a(c20894n.f94277p, VideoClickOrigin.InvalidOrigin, EnumC20347x.EVENT_CREATIVE_VIEW);
                            abstractC20870f2.f94224j = true;
                        }
                        mo35875e();
                        if (this.f92353m != null || (application = AbstractC21180o.f94904a) == null) {
                            return;
                        }
                        C20504u c20504u = new C20504u(this);
                        this.f92353m = c20504u;
                        application.registerActivityLifecycleCallbacks(c20504u);
                        return;
                    }
                }
                m35929f(false);
                return;
            }
            if (!this.f92359s) {
                this.f92359s = true;
                if (!this.f92364x) {
                    if (!this.f92344d.m36458h()) {
                        this.f92344d.mo36427a(false);
                        Runnable runnable = this.f92350j;
                        if (runnable != null) {
                            this.f92344d.removeCallbacks(runnable);
                            this.f92350j = null;
                        }
                        mo35883y();
                        m35936x();
                        this.f92351k = false;
                        this.f92348h = true;
                    }
                    InterfaceC20483F interfaceC20483F = this.f92347g;
                    if (interfaceC20483F != null) {
                        interfaceC20483F.onCompleted();
                    }
                }
            }
            AbstractC20927t abstractC20927t2 = this.f92344d;
            if (abstractC20927t2 != null) {
                abstractC20927t2.mo36442k();
                return;
            }
            return;
        }
        this.f92355o = false;
        AbstractC20870f abstractC20870f3 = this.f92341a;
        if (abstractC20870f3 != null && (abstractC20500q = abstractC20870f3.f94215a) != null && (c20507x = abstractC20500q.f92314d) != null && c20507x.equals(this.f92345e)) {
            IAlog.m36926a("%sonVisibilityChanged pausing video", IAlog.m36924a(this));
            mo35904u();
            if (this.f92341a.f94215a.f92315e == EnumC20513b.Completed || ((abstractC20927t = this.f92344d) != null && abstractC20927t.m36458h())) {
                this.f92344d.mo36441j();
            }
        }
        AbstractC20927t abstractC20927t3 = this.f92344d;
        if (abstractC20927t3 == null || !abstractC20927t3.f94333h) {
            mo35899f();
        }
    }

    /* renamed from: a */
    public final void m35921a(String str) {
        C20001U c20001u;
        C20005Y c20005y = IAConfigManager.f91213O.f91253x;
        InterfaceC20000T interfaceC20000T = this.f92342b;
        if (interfaceC20000T == null || (c20001u = ((C19999S) interfaceC20000T).f91278f) == null) {
            return;
        }
        c20005y.m35405a(c20001u.f91289j, "LAST_VAST_CLICKED_TYPE", str);
    }

    /* renamed from: a */
    public final void m35918a(int i10, C21165g0 c21165g0) {
        AbstractC20500q abstractC20500q;
        IAlog.m36926a("onClicked called with %d", Integer.valueOf(i10));
        switch (i10) {
            case 1:
                if (m35933m()) {
                    AbstractC20870f abstractC20870f = this.f92341a;
                    if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
                        abstractC20500q.mo35860d(true);
                    }
                    this.f92344d.setMuteButtonState(false);
                    AbstractC20870f abstractC20870f2 = this.f92341a;
                    if (abstractC20870f2 != null) {
                        C20894n c20894n = (C20894n) abstractC20870f2;
                        c20894n.mo36387a(c20894n.f94277p, VideoClickOrigin.MUTE, EnumC20347x.EVENT_UNMUTE);
                    }
                } else {
                    m35928e(true);
                    AbstractC20870f abstractC20870f3 = this.f92341a;
                    if (abstractC20870f3 != null) {
                        C20894n c20894n2 = (C20894n) abstractC20870f3;
                        c20894n2.mo36387a(c20894n2.f94277p, VideoClickOrigin.MUTE, EnumC20347x.EVENT_MUTE);
                    }
                }
                this.f92344d.setMuteButtonState(m35933m());
                return;
            case 2:
                mo35880q();
                return;
            case 3:
                m35921a(EnumC20004X.CTA_BUTTON.m35402a());
                m35923a(false, VideoClickOrigin.CTA, c21165g0);
                return;
            case 4:
                m35921a(EnumC20004X.COMPANION.m35402a());
                AbstractC20870f abstractC20870f4 = this.f92341a;
                String str = null;
                if (abstractC20870f4 != null) {
                    C20894n c20894n3 = (C20894n) abstractC20870f4;
                    AbstractC20174b m35600a = c20894n3.f94281t.f91628b.m35600a();
                    if (m35600a instanceof AbstractC20175c) {
                        AbstractC20175c abstractC20175c = (AbstractC20175c) m35600a;
                        String str2 = abstractC20175c.f91614g.f91981g;
                        if (TextUtils.isEmpty(str2)) {
                            C20325b c20325b = c20894n3.f94277p;
                            if (c20325b != null) {
                                str = c20325b.f91960b;
                            }
                        } else {
                            str = str2;
                        }
                        abstractC20870f4.mo36387a(abstractC20175c, VideoClickOrigin.COMPANION, EnumC20347x.EVENT_CLICK);
                    }
                }
                AbstractC20927t abstractC20927t = this.f92344d;
                if (abstractC20927t != null) {
                    abstractC20927t.mo36434e();
                }
                InterfaceC20483F interfaceC20483F = this.f92347g;
                if (interfaceC20483F != null) {
                    interfaceC20483F.mo35837a(str, c21165g0, false);
                    return;
                }
                return;
            case 5:
                mo35879o();
                return;
            case 6:
                m35929f(true);
                return;
            case 7:
                mo35874b(c21165g0);
                return;
            case 8:
                m35921a(EnumC20004X.COMPANION.m35402a());
                m35923a(true, VideoClickOrigin.COMPANION, c21165g0);
                return;
            case 9:
                AbstractC20870f abstractC20870f5 = this.f92341a;
                if (abstractC20870f5 == null || this.f92344d.f94333h) {
                    return;
                }
                abstractC20870f5.f94221g = true;
                mo35900g(false);
                return;
            case 10:
                m35921a(EnumC20004X.APP_INFO.m35402a());
                m35923a(false, VideoClickOrigin.APP_INFO, c21165g0);
                return;
            case 11:
                m35921a(EnumC20004X.STORE_PROMO.m35402a());
                m35923a(false, VideoClickOrigin.STORE_PROMO, c21165g0);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        if (r5.f94846a != com.fyber.inneractive.sdk.util.EnumC21132F.FAILED) goto L40;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m35923a(boolean r5, com.fyber.inneractive.sdk.player.enums.VideoClickOrigin r6, com.fyber.inneractive.sdk.util.C21165g0 r7) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            com.fyber.inneractive.sdk.player.ui.t r2 = r4.f92344d
            if (r2 == 0) goto L9
            r2.mo36434e()
        L9:
            com.fyber.inneractive.sdk.player.controller.F r2 = r4.f92347g
            if (r2 == 0) goto L8a
            if (r5 == 0) goto L30
            com.fyber.inneractive.sdk.player.f r5 = r4.f92341a
            if (r5 == 0) goto L8a
            com.fyber.inneractive.sdk.player.n r5 = (com.fyber.inneractive.sdk.player.C20894n) r5
            com.fyber.inneractive.sdk.model.vast.b r5 = r5.f94277p
            if (r5 == 0) goto L1c
            java.lang.String r5 = r5.f91960b
            goto L1d
        L1c:
            r5 = 0
        L1d:
            r2.mo35837a(r5, r7, r0)
            com.fyber.inneractive.sdk.player.f r5 = r4.f92341a
            com.fyber.inneractive.sdk.model.vast.x[] r7 = new com.fyber.inneractive.sdk.model.vast.EnumC20347x[r0]
            com.fyber.inneractive.sdk.model.vast.x r0 = com.fyber.inneractive.sdk.model.vast.EnumC20347x.EVENT_CLICK
            r7[r1] = r0
            com.fyber.inneractive.sdk.player.n r5 = (com.fyber.inneractive.sdk.player.C20894n) r5
            com.fyber.inneractive.sdk.model.vast.b r0 = r5.f94277p
            r5.mo36387a(r0, r6, r7)
            goto L8a
        L30:
            int[] r5 = com.fyber.inneractive.sdk.player.controller.AbstractC20508y.f92340b
            int r2 = r6.ordinal()
            r5 = r5[r2]
            if (r5 == r0) goto L49
            r2 = 2
            if (r5 == r2) goto L46
            r2 = 3
            if (r5 == r2) goto L43
            com.fyber.inneractive.sdk.util.g r5 = com.fyber.inneractive.sdk.util.EnumC21164g.VIDEO_CTA
            goto L4b
        L43:
            com.fyber.inneractive.sdk.util.g r5 = com.fyber.inneractive.sdk.util.EnumC21164g.VIDEO_APP_INFO
            goto L4b
        L46:
            com.fyber.inneractive.sdk.util.g r5 = com.fyber.inneractive.sdk.util.EnumC21164g.VIDEO_CLICK
            goto L4b
        L49:
            com.fyber.inneractive.sdk.util.g r5 = com.fyber.inneractive.sdk.util.EnumC21164g.STORE_PROMO_CTA
        L4b:
            com.fyber.inneractive.sdk.player.controller.F r2 = r4.f92347g
            com.fyber.inneractive.sdk.util.C r5 = r2.mo35836a(r7, r5)
            com.fyber.inneractive.sdk.player.f r7 = r4.f92341a
            if (r7 == 0) goto L83
            com.fyber.inneractive.sdk.model.vast.x[] r2 = new com.fyber.inneractive.sdk.model.vast.EnumC20347x[r0]
            com.fyber.inneractive.sdk.model.vast.x r3 = com.fyber.inneractive.sdk.model.vast.EnumC20347x.EVENT_CLICK
            r2[r1] = r3
            com.fyber.inneractive.sdk.player.n r7 = (com.fyber.inneractive.sdk.player.C20894n) r7
            com.fyber.inneractive.sdk.model.vast.b r3 = r7.f94277p
            r7.mo36387a(r3, r6, r2)
            com.fyber.inneractive.sdk.player.f r7 = r4.f92341a
            com.fyber.inneractive.sdk.measurement.g r7 = r7.f94219e
            if (r7 == 0) goto L83
            com.iab.omid.library.fyber.adsession.media.MediaEvents r2 = r7.f91900c
            if (r2 == 0) goto L83
            java.lang.Object[] r2 = new java.lang.Object[r0]
            java.lang.String r3 = "OMVideo"
            r2[r1] = r3
            java.lang.String r3 = "%s click"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r3, r2)
            com.iab.omid.library.fyber.adsession.media.MediaEvents r2 = r7.f91900c     // Catch: java.lang.Throwable -> L7f
            com.iab.omid.library.fyber.adsession.media.InteractionType r3 = com.iab.omid.library.fyber.adsession.media.InteractionType.CLICK     // Catch: java.lang.Throwable -> L7f
            r2.adUserInteraction(r3)     // Catch: java.lang.Throwable -> L7f
            goto L83
        L7f:
            r2 = move-exception
            r7.m35685a(r2)
        L83:
            com.fyber.inneractive.sdk.util.F r5 = r5.f94846a
            com.fyber.inneractive.sdk.util.F r7 = com.fyber.inneractive.sdk.util.EnumC21132F.FAILED
            if (r5 == r7) goto L8a
            goto L8b
        L8a:
            r0 = r1
        L8b:
            com.fyber.inneractive.sdk.player.enums.VideoClickOrigin r5 = com.fyber.inneractive.sdk.player.enums.VideoClickOrigin.VIDEO
            if (r6 != r5) goto L98
            com.fyber.inneractive.sdk.config.X r5 = com.fyber.inneractive.sdk.config.EnumC20004X.VIDEO
            java.lang.String r5 = r5.m35402a()
            r4.m35921a(r5)
        L98:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.controller.AbstractC20509z.m35923a(boolean, com.fyber.inneractive.sdk.player.enums.VideoClickOrigin, com.fyber.inneractive.sdk.util.g0):boolean");
    }

    /* renamed from: a */
    public final boolean m35922a(InterfaceC20248a interfaceC20248a) {
        C20213b c20213b;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (c20213b = ((C20894n) abstractC20870f).f94283v) != null) {
            c20213b.getClass();
            synchronized (C20213b.f91703k) {
                c20213b.f91711h.add(interfaceC20248a);
            }
            return true;
        }
        IAlog.m36931f("Unable to add store promo observer, promo manager is unavailable", new Object[0]);
        return false;
    }
}
