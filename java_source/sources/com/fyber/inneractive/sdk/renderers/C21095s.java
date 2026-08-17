package com.fyber.inneractive.sdk.renderers;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20066l;
import com.fyber.inneractive.sdk.config.C20069o;
import com.fyber.inneractive.sdk.config.C20084s;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.CreativeType;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20029c;
import com.fyber.inneractive.sdk.config.global.features.C20031e;
import com.fyber.inneractive.sdk.external.C20137g;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveFullScreenAdRewardedListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20160N;
import com.fyber.inneractive.sdk.flow.AbstractC20163Q;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20161O;
import com.fyber.inneractive.sdk.flow.C20199g;
import com.fyber.inneractive.sdk.flow.InterfaceC20153G;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20294e;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.measurement.tracker.EnumC20311e;
import com.fyber.inneractive.sdk.network.C20407Z;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.response.C21104f;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21152a;
import com.fyber.inneractive.sdk.util.C21153a0;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21254m;
import com.iab.omid.library.fyber.adsession.AdSession;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.renderers.s */
/* loaded from: classes7.dex */
public final class C21095s extends AbstractC20160N {

    /* renamed from: E */
    public C21197w0 f94689E;

    /* renamed from: I */
    public C20137g f94693I;

    /* renamed from: J */
    public C21153a0 f94694J;

    /* renamed from: w */
    public C21094r f94695w;

    /* renamed from: y */
    public IAmraidWebViewController f94697y;

    /* renamed from: x */
    public boolean f94696x = false;

    /* renamed from: z */
    public boolean f94698z = false;

    /* renamed from: A */
    public boolean f94685A = false;

    /* renamed from: B */
    public boolean f94686B = false;

    /* renamed from: C */
    public boolean f94687C = false;

    /* renamed from: D */
    public boolean f94688D = false;

    /* renamed from: F */
    public UnitDisplayType f94690F = UnitDisplayType.INTERSTITIAL;

    /* renamed from: G */
    public boolean f94691G = false;

    /* renamed from: H */
    public boolean f94692H = false;

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: K */
    public final long mo35520K() {
        CreativeType creativeType;
        int m35469b;
        AbstractC21103e abstractC21103e;
        int i10;
        int i11 = 5;
        if (this.f94690F == UnitDisplayType.REWARDED) {
            m35469b = IAConfigManager.f91213O.f91250u.f91428b.m35465a("rewarded_mraid_delay", 31, 30);
            IAlog.m36926a("%sGetting rewarded total delay of %d seconds", IAlog.m36924a(this), Integer.valueOf(m35469b));
        } else {
            C20084s c20084s = IAConfigManager.f91213O.f91250u;
            if (c20084s == null) {
                m35469b = 5;
            } else {
                C20069o c20069o = c20084s.f91428b;
                int m35469b2 = c20069o.m35469b("mraid_x_delay_v2", 5, 0);
                C20066l m35466a = c20069o.m35466a("int_configuration");
                if (m35466a != null && m35466a.f91377a.containsKey("close_d")) {
                    if (m35466a.f91377a.containsKey("close_d")) {
                        m35469b2 = Integer.parseInt((String) m35466a.f91377a.get("close_d"));
                        if (m35469b2 >= 0 || m35469b2 > 30) {
                            m35469b2 = 5;
                        }
                        this.f91582t = true;
                    }
                    m35469b2 = 5;
                    if (m35469b2 >= 0) {
                    }
                    m35469b2 = 5;
                    this.f91582t = true;
                } else if (this.f94690F == UnitDisplayType.INTERSTITIAL) {
                    CreativeType creativeType2 = CreativeType.PLAYABLE;
                    AbstractC20267x abstractC20267x = this.f91540b;
                    if (abstractC20267x != null && (abstractC21103e = ((C20161O) abstractC20267x).f91843b) != null) {
                        creativeType = ((C21104f) abstractC21103e).f94740M;
                    } else {
                        creativeType = null;
                    }
                    if (creativeType2.equals(creativeType)) {
                        m35469b = c20069o.m35469b("d_ad_int_pl", m35469b2, 5);
                    }
                }
                m35469b = m35469b2;
            }
        }
        if (InneractiveAdManager.isCurrentUserAChild()) {
            if (m35535A()) {
                Integer mo35439a = ((C20029c) ((C20161O) this.f91540b).f91844c.m35456a(C20029c.class)).mo35439a("skip_time_sec");
                if (mo35439a != null) {
                    i10 = mo35439a.intValue();
                } else {
                    i10 = 5;
                }
                if (i10 >= 0 && i10 <= 8) {
                    i11 = i10;
                }
            } else {
                i11 = Math.min(m35469b, 5);
            }
            m35469b = Math.min(i11, m35469b);
        }
        return m35469b * 1000;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: L */
    public final boolean mo35521L() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35525a(InterfaceC20294e interfaceC20294e, Activity activity) {
        InterfaceC20000T interfaceC20000T;
        super.mo35525a(interfaceC20294e, activity);
        AbstractC20267x abstractC20267x = this.f91540b;
        C19993L c19993l = (abstractC20267x == null || (interfaceC20000T = ((C20161O) abstractC20267x).f91845d) == null) ? null : ((C19999S) interfaceC20000T).f91275c;
        if (c19993l != null) {
            IAmraidWebViewController iAmraidWebViewController = abstractC20267x != null ? ((C20161O) abstractC20267x).f91585i : null;
            this.f94697y = iAmraidWebViewController;
            if (iAmraidWebViewController != null && iAmraidWebViewController.f95062b != null) {
                ((C20161O) abstractC20267x).mo35664g();
                this.f94690F = c19993l.f91264b;
                this.f94698z = false;
                this.f94685A = false;
                this.f94694J = new C21153a0(this.f91539a);
                this.f91573k = interfaceC20294e;
                IAmraidWebViewController iAmraidWebViewController2 = this.f94697y;
                if (iAmraidWebViewController2 == null) {
                    IAlog.m36931f("InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s", this.f91540b);
                    return;
                }
                iAmraidWebViewController2.m37017a(interfaceC20294e.getCloseButton(), EnumC20311e.CloseButton);
                C21104f c21104f = (C21104f) ((C20161O) this.f91540b).f91843b;
                int i10 = c21104f.f94745e;
                int i11 = c21104f.f94746f;
                boolean z10 = (i10 == 300 && i11 == 250) || (i10 == 600 && i11 == 500);
                this.f94686B = z10;
                if (z10) {
                    this.f94697y.setAdDefaultSize(AbstractC21180o.m36962a(i10), AbstractC21180o.m36962a(i11));
                }
                if (this.f94695w == null) {
                    this.f94695w = new C21094r(this);
                }
                this.f94697y.setListener(this.f94695w);
                InneractiveAdSpot inneractiveAdSpot = this.f91539a;
                if (inneractiveAdSpot != null && inneractiveAdSpot.getAdContent() != null && activity != null) {
                    AbstractC20267x adContent = this.f91539a.getAdContent();
                    C20199g c20199g = new C20199g(activity, false, adContent.f91842a, adContent.mo35480c(), adContent.f91844c);
                    ViewGroup viewGroup = (ViewGroup) activity.findViewById(C19849R.id.ia_identifier_overlay);
                    IFyberAdIdentifier.Corner corner = IFyberAdIdentifier.Corner.BOTTOM_LEFT;
                    IFyberAdIdentifier iFyberAdIdentifier = c20199g.f91675d;
                    iFyberAdIdentifier.f94829k = corner;
                    iFyberAdIdentifier.mo36904a(viewGroup);
                    viewGroup.setVisibility(0);
                    this.f94697y.m37017a(viewGroup, EnumC20311e.IdentifierView);
                }
                m36864N();
                IAmraidWebViewController iAmraidWebViewController3 = this.f94697y;
                ViewGroup layout = this.f91573k.getLayout();
                InneractiveAdRequest inneractiveAdRequest = ((C20161O) this.f91540b).f91842a;
                iAmraidWebViewController3.m37047a(layout, (ViewGroup.LayoutParams) null);
                this.f94698z = true;
                if (this.f94690F == UnitDisplayType.REWARDED) {
                    C21197w0 c21197w0 = new C21197w0(TimeUnit.SECONDS, IAConfigManager.f91213O.f91250u.f91428b.m35465a("rewarded_mraid_delay", 31, 30));
                    this.f94689E = c21197w0;
                    c21197w0.f94925e = new C21093q(this);
                    HandlerC21193u0 handlerC21193u0 = new HandlerC21193u0(c21197w0);
                    c21197w0.f94923c = handlerC21193u0;
                    c21197w0.f94924d = false;
                    handlerC21193u0.sendEmptyMessage(1932593528);
                    return;
                }
                return;
            }
            IAlog.m36931f("%sWeb view controller content is not valid. Web view might have crashed", IAlog.m36924a(this));
            throw new InneractiveUnitController.AdDisplayError("Web view could not be loaded");
        }
        IAlog.m36931f("%sNo display config for full screen mraid ad renderer! Cannot render", IAlog.m36924a(this));
        throw new InneractiveUnitController.AdDisplayError("No display config for full screen mraid");
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo35526b(AbstractC20267x abstractC20267x) {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: k */
    public final void mo35527k() {
        AbstractC20267x abstractC20267x;
        InneractiveAdRequest inneractiveAdRequest;
        AbstractC21103e abstractC21103e;
        JSONArray jSONArray;
        C20061r c20061r;
        InneractiveUnitController.EventsListener eventsListener;
        if (this.f94690F == UnitDisplayType.REWARDED && this.f94691G) {
            m36863M();
        }
        if (!this.f94685A && (eventsListener = this.f91541c) != null) {
            this.f94685A = true;
            ((InneractiveFullscreenAdEventsListener) eventsListener).onAdDismissed(this.f91539a);
        }
        C21153a0 c21153a0 = this.f94694J;
        if (c21153a0 != null && c21153a0.f94879b != 0) {
            long currentTimeMillis = (System.currentTimeMillis() - c21153a0.f94879b) - c21153a0.f94881d;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long seconds = timeUnit.toSeconds(currentTimeMillis);
            long millis = timeUnit.toMillis(currentTimeMillis - TimeUnit.SECONDS.toMillis(seconds));
            Locale locale = Locale.US;
            String str = seconds + "." + millis;
            c21153a0.f94879b = 0L;
            c21153a0.f94880c = 0L;
            c21153a0.f94881d = 0L;
            InneractiveAdSpot inneractiveAdSpot = c21153a0.f94878a;
            if (inneractiveAdSpot != null) {
                abstractC20267x = inneractiveAdSpot.getAdContent();
            } else {
                abstractC20267x = null;
            }
            EnumC20456u enumC20456u = EnumC20456u.INTERSTITIAL_VIEW_TIME;
            if (abstractC20267x != null) {
                inneractiveAdRequest = abstractC20267x.f91842a;
            } else {
                inneractiveAdRequest = null;
            }
            if (abstractC20267x != null) {
                abstractC21103e = abstractC20267x.mo35480c();
            } else {
                abstractC21103e = null;
            }
            if (abstractC20267x != null && (c20061r = abstractC20267x.f91844c) != null) {
                jSONArray = c20061r.m35459b();
            } else {
                jSONArray = null;
            }
            C20458w c20458w = new C20458w(abstractC21103e);
            c20458w.f92212c = enumC20456u;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = jSONArray;
            c20458w.m35812a("time", str);
            c20458w.m35813a((String) null);
        }
        InneractiveAdSpot inneractiveAdSpot2 = this.f91539a;
        if (inneractiveAdSpot2 != null && (inneractiveAdSpot2 instanceof InterfaceC20153G)) {
            ((InterfaceC20153G) inneractiveAdSpot2).mo35558a();
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: G */
    public final boolean mo35517G() {
        if (!this.f94686B && this.f94697y.f94947X) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: I */
    public final int mo35518I() {
        C20061r c20061r;
        Integer mo35439a;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x == null || (c20061r = ((C20161O) abstractC20267x).f91844c) == null || c20061r.m35456a(C20031e.class) == null || (mo35439a = ((C20031e) ((C20161O) this.f91540b).f91844c.m35456a(C20031e.class)).mo35439a("close_clickable_area_dp")) == null) {
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
        if (abstractC20267x == null || (c20061r = ((C20161O) abstractC20267x).f91844c) == null || c20061r.m35456a(C20031e.class) == null || (mo35439a = ((C20031e) ((C20161O) this.f91540b).f91844c.m35456a(C20031e.class)).mo35439a("close_visible_size_dp")) == null) {
            return -1;
        }
        return mo35439a.intValue();
    }

    /* renamed from: N */
    public final void m36864N() {
        IAmraidWebViewController iAmraidWebViewController;
        if (this.f91540b != null && (iAmraidWebViewController = this.f94697y) != null) {
            C21254m c21254m = iAmraidWebViewController.f95062b;
            if (c21254m != null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.gravity = 17;
                c21254m.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        IAlog.m36926a("updateWebViewLayoutParams called, but web view is invalid", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: b */
    public final void mo35564b(boolean z10) {
        if (!mo35517G()) {
            if (z10) {
                this.f91583u.m36945a((String) null);
            } else {
                C21152a c21152a = this.f91583u;
                c21152a.f94875d = 0L;
                c21152a.f94876e = 0L;
                c21152a.f94877f = 0L;
                c21152a.f94873b = false;
            }
        }
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: d */
    public final void mo35548d(View view) {
        IAmraidWebViewController iAmraidWebViewController = this.f94697y;
        if (iAmraidWebViewController != null) {
            iAmraidWebViewController.m37017a(view, EnumC20311e.ProgressOverlay);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void destroy() {
        InneractiveUnitController.EventsListener eventsListener;
        if (this.f94698z && !this.f94685A && (eventsListener = this.f91541c) != null) {
            this.f94685A = true;
            ((InneractiveFullscreenAdEventsListener) eventsListener).onAdDismissed(this.f91539a);
        }
        this.f94695w = null;
        C21197w0 c21197w0 = this.f94689E;
        if (c21197w0 != null) {
            c21197w0.f94925e = null;
            this.f94689E = null;
        }
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: e */
    public final void mo35549e(View view) {
        AbstractC20312f abstractC20312f;
        IAmraidWebViewController iAmraidWebViewController = this.f94697y;
        if (iAmraidWebViewController != null && (abstractC20312f = iAmraidWebViewController.f95090I) != null) {
            try {
                AdSession adSession = abstractC20312f.f91916a;
                if (adSession != null && view != null) {
                    adSession.removeFriendlyObstruction(view);
                }
            } catch (Throwable th) {
                abstractC20312f.m35693a(th);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: t */
    public final boolean mo35528t() {
        boolean z10;
        if (this.f91573k == null) {
            z10 = true;
        } else if (this.f94690F == UnitDisplayType.REWARDED) {
            if (this.f94691G) {
                m36863M();
            }
            z10 = this.f94691G;
        } else {
            z10 = this.f91578p;
        }
        if (!z10) {
            return true;
        }
        InterfaceC20294e interfaceC20294e = this.f91573k;
        if (interfaceC20294e != null) {
            interfaceC20294e.dismissAd(true);
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: w */
    public final Context mo35552w() {
        C21254m c21254m;
        IAmraidWebViewController iAmraidWebViewController = this.f94697y;
        if (iAmraidWebViewController != null) {
            c21254m = iAmraidWebViewController.f95062b;
        } else {
            c21254m = null;
        }
        return m35547c(c21254m);
    }

    /* renamed from: M */
    public final void m36863M() {
        WeakReference weakReference;
        IAlog.m36926a("%sprovide reward called", IAlog.m36924a(this));
        if (this.f94692H) {
            IAlog.m36926a("%sreward was already provided", IAlog.m36924a(this));
            return;
        }
        IAlog.m36926a("%sreward sent", IAlog.m36924a(this));
        if (this.f94693I != null) {
            AbstractC20147A.m35533a(EnumC19954a.COMPLETION, EnumC19956c.REWARDED_DISPLAY);
            C20137g c20137g = this.f94693I;
            weakReference = ((AbstractC20163Q) c20137g.f91532a).mAdSpot;
            InterfaceC20153G interfaceC20153G = (InterfaceC20153G) AbstractC21190t.m36989a(weakReference);
            InneractiveFullScreenAdRewardedListener inneractiveFullScreenAdRewardedListener = c20137g.f91532a.f91512b;
            if (inneractiveFullScreenAdRewardedListener != null && interfaceC20153G != null) {
                inneractiveFullScreenAdRewardedListener.onAdRewarded(interfaceC20153G);
            }
        }
        IAmraidWebViewController iAmraidWebViewController = this.f94697y;
        if (iAmraidWebViewController == null || !iAmraidWebViewController.f95085D) {
            m35540F();
        }
        this.f94692H = true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: m */
    public final void mo35568m() {
        C21197w0 c21197w0;
        super.mo35568m();
        if (this.f94690F == UnitDisplayType.REWARDED && (c21197w0 = this.f94689E) != null) {
            c21197w0.f94924d = false;
            c21197w0.m37002a(SystemClock.uptimeMillis());
        }
        C21153a0 c21153a0 = this.f94694J;
        if (c21153a0 != null) {
            if (c21153a0.f94879b == 0) {
                c21153a0.f94879b = System.currentTimeMillis();
            }
            if (c21153a0.f94880c > 0) {
                c21153a0.f94881d += System.currentTimeMillis() - c21153a0.f94880c;
                c21153a0.f94880c = 0L;
            }
        }
        C21152a c21152a = this.f91583u;
        if (c21152a.f94873b && c21152a.f94876e > 0) {
            c21152a.f94877f += System.currentTimeMillis() - c21152a.f94876e;
            c21152a.f94876e = 0L;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N, com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: r */
    public final void mo35569r() {
        C21197w0 c21197w0;
        super.mo35569r();
        if (this.f94690F == UnitDisplayType.REWARDED && (c21197w0 = this.f94689E) != null) {
            c21197w0.f94924d = true;
            HandlerC21193u0 handlerC21193u0 = c21197w0.f94923c;
            if (handlerC21193u0 != null) {
                handlerC21193u0.removeMessages(1932593528);
            }
        }
        C21153a0 c21153a0 = this.f94694J;
        if (c21153a0 != null) {
            c21153a0.f94880c = System.currentTimeMillis();
        }
        C21152a c21152a = this.f91583u;
        if (c21152a.f94873b) {
            c21152a.f94876e = System.currentTimeMillis();
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35523a() {
        m36864N();
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20160N
    /* renamed from: a */
    public final long mo35522a(long j10) {
        if (this.f94690F == UnitDisplayType.REWARDED) {
            return 0L;
        }
        if (this.f91582t) {
            return j10;
        }
        long j11 = 13;
        try {
            j11 = Long.parseLong(IAConfigManager.f91213O.f91250u.f91428b.m35467a("mraid_x_fallback_delay", Long.toString(13L)));
        } catch (Throwable unused) {
        }
        return j11 * 1000;
    }

    /* renamed from: a */
    public static void m36862a(C21095s c21095s) {
        String str;
        if (c21095s.f91540b == null) {
            return;
        }
        IAmraidWebViewController iAmraidWebViewController = c21095s.f94697y;
        if (iAmraidWebViewController != null) {
            iAmraidWebViewController.m37052l();
        }
        AbstractC21103e abstractC21103e = ((C20161O) c21095s.f91540b).f91843b;
        if (abstractC21103e != null && (str = abstractC21103e.f94751k) != null && str.trim().length() > 0) {
            IAlog.m36930e("%sfiring impression!", IAlog.m36924a(c21095s));
            IAlog.m36929d("AD_IMPRESSION", new Object[0]);
            C20407Z.m35778b(str);
        }
        C21254m c21254m = c21095s.f94697y.f95062b;
        if (c21254m != null) {
            c21254m.m37054a("var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+'px'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);");
        }
        AbstractC20147A.m35533a(EnumC19954a.IMPRESSION, c21095s.f94690F == UnitDisplayType.REWARDED ? EnumC19956c.REWARDED_DISPLAY : EnumC19956c.INTERSTITIAL_DISPLAY);
        c21095s.m35537C();
        c21095s.m35562H();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20295f
    /* renamed from: a */
    public final void mo35524a(C20137g c20137g) {
        this.f94693I = c20137g;
    }
}
