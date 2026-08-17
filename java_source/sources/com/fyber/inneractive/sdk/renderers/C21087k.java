package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.flow.AbstractC20147A;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.flow.C20161O;
import com.fyber.inneractive.sdk.flow.C20199g;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.measurement.tracker.EnumC20311e;
import com.fyber.inneractive.sdk.mraid.EnumC20355F;
import com.fyber.inneractive.sdk.p456ui.IAmraidWebViewController;
import com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier;
import com.fyber.inneractive.sdk.response.C21104f;
import com.fyber.inneractive.sdk.util.AbstractC21172k;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21200y;
import com.fyber.inneractive.sdk.util.C21127A;
import com.fyber.inneractive.sdk.util.C21167h0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21201z;
import com.fyber.inneractive.sdk.web.C21254m;
import com.iab.omid.library.fyber.adsession.AdSession;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;

/* renamed from: com.fyber.inneractive.sdk.renderers.k */
/* loaded from: classes7.dex */
public final class C21087k extends AbstractC20147A implements InterfaceC20293d, InterfaceC21201z {

    /* renamed from: l */
    public InneractiveAdViewUnitController f94653l;

    /* renamed from: m */
    public IAmraidWebViewController f94654m;

    /* renamed from: n */
    public C21083g f94655n;

    /* renamed from: p */
    public ViewGroup f94657p;

    /* renamed from: q */
    public C21085i f94658q;

    /* renamed from: s */
    public RunnableC21084h f94660s;

    /* renamed from: y */
    public C21080d f94666y;

    /* renamed from: k */
    public long f94652k = 0;

    /* renamed from: o */
    public boolean f94656o = false;

    /* renamed from: r */
    public long f94659r = 0;

    /* renamed from: t */
    public int f94661t = 0;

    /* renamed from: u */
    public long f94662u = 0;

    /* renamed from: v */
    public boolean f94663v = false;

    /* renamed from: w */
    public boolean f94664w = true;

    /* renamed from: x */
    public boolean f94665x = false;

    /* renamed from: I */
    public final int m36856I() {
        C19993L c19993l;
        int intValue;
        int i10 = this.f94661t;
        if (i10 == -1) {
            IAlog.m36926a("%sreturning disable value for banner refresh", IAlog.m36924a(this));
            return 0;
        }
        if (i10 > 0) {
            IAlog.m36926a("%sreturning overriden refresh interval = %d", IAlog.m36924a(this), Integer.valueOf(this.f94661t));
            intValue = this.f94661t;
        } else {
            InterfaceC20000T interfaceC20000T = this.f91539a.getAdContent().f91845d;
            if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
                Integer num = c19993l.f91263a;
                IAlog.m36926a("%sreturning refreshConfig = %d", IAlog.m36924a(this), num);
                if (num != null) {
                    intValue = num.intValue();
                }
            }
            IAlog.m36926a("%sgetRefreshInterval: returning 0. Refresh is disabled", IAlog.m36924a(this));
            return 0;
        }
        return intValue * 1000;
    }

    /* renamed from: K */
    public final void m36858K() {
        C21254m c21254m;
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null && (c21254m = iAmraidWebViewController.f95062b) != null && c21254m.getIsVisible() && this.f94659r != 0 && !this.f94654m.m37031p() && this.f94654m.f94937N != EnumC20355F.RESIZED) {
            if (!this.f94664w) {
                if (this.f94652k < System.currentTimeMillis() - this.f94659r) {
                    this.f94662u = 1L;
                } else {
                    this.f94662u = this.f94652k - (System.currentTimeMillis() - this.f94659r);
                }
            }
            IAlog.m36926a("%sresuming refresh runnable mRefreshTimeStamp %d", IAlog.m36924a(this), Long.valueOf(this.f94662u));
            m36859a(false, this.f94662u);
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final boolean mo35485a(AbstractC20267x abstractC20267x) {
        return abstractC20267x instanceof C20161O;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: d */
    public final int mo35487d() {
        return this.f94654m.f94953d0;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: l */
    public final void mo35488l() {
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: q */
    public final void mo35491q() {
    }

    /* renamed from: G */
    public final void m36854G() {
        if (this.f94660s != null) {
            IAlog.m36926a("%scancelling refreen runnable", IAlog.m36924a(this));
            AbstractC21186r.f94911b.removeCallbacks(this.f94660s);
            this.f94660s = null;
        }
    }

    /* renamed from: H */
    public final void m36855H() {
        C21080d c21080d = this.f94666y;
        if (c21080d != null) {
            c21080d.f94644g = false;
            AbstractC21186r.f94911b.removeCallbacks(c21080d.f94647j);
        }
        if (this.f94654m != null) {
            m36854G();
            AbstractC20267x abstractC20267x = this.f91540b;
            if (abstractC20267x != null) {
                ((C20161O) abstractC20267x).mo35478a();
            }
            this.f94654m = null;
            this.f91540b = null;
            ViewGroup viewGroup = this.f94657p;
            if (viewGroup != null) {
                viewGroup.removeView(this.f94658q);
            }
            C21085i c21085i = this.f94658q;
            if (c21085i != null) {
                c21085i.removeAllViews();
                this.f94658q = null;
            }
        }
        this.f94663v = false;
    }

    /* renamed from: J */
    public final void m36857J() {
        InneractiveAdViewUnitController inneractiveAdViewUnitController;
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null && iAmraidWebViewController.f95062b != null) {
            IAlog.m36926a("%srefreshing ad", IAlog.m36924a(this));
            if ((!this.f94654m.m37031p() || this.f94654m.f94937N == EnumC20355F.RESIZED) && (inneractiveAdViewUnitController = this.f94653l) != null) {
                this.f94659r = 0L;
                inneractiveAdViewUnitController.refreshAd();
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final void mo35484a(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        C21085i c21085i;
        C19993L c19993l;
        UnitDisplayType unitDisplayType;
        InneractiveAdSpot inneractiveAdSpot = this.f91539a;
        if (inneractiveAdSpot == null) {
            IAlog.m36931f("%sYou must set the spot to render before calling renderAd", IAlog.m36924a(this));
            return;
        }
        this.f94656o = false;
        this.f91543e = false;
        if (viewGroup != null) {
            this.f94657p = viewGroup;
            this.f94653l = (InneractiveAdViewUnitController) inneractiveAdSpot.getSelectedUnitController();
        } else if (!this.f94665x) {
            m36855H();
            if (this.f91539a.getAdContent() instanceof C20161O) {
                this.f91540b = (C20161O) this.f91539a.getAdContent();
            } else {
                IAlog.m36931f("InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s", this.f91539a.getAdContent());
                return;
            }
        }
        AbstractC20267x abstractC20267x = this.f91540b;
        IAmraidWebViewController iAmraidWebViewController = abstractC20267x != null ? ((C20161O) abstractC20267x).f91585i : null;
        this.f94654m = iAmraidWebViewController;
        if (iAmraidWebViewController != null) {
            if (this.f94655n == null) {
                this.f94655n = new C21083g(this);
            }
            iAmraidWebViewController.setListener(this.f94655n);
            C20161O c20161o = (C20161O) this.f91540b;
            InneractiveAdRequest inneractiveAdRequest = c20161o.f91842a;
            InterfaceC20000T interfaceC20000T = c20161o.f91845d;
            if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null && (unitDisplayType = c19993l.f91264b) != null && unitDisplayType.isFullscreenUnit()) {
                C21085i c21085i2 = new C21085i(this.f94657p.getContext(), 1.5f);
                this.f94658q = c21085i2;
                this.f94654m.m37047a(c21085i2, new ViewGroup.LayoutParams(-1, -1));
                this.f94657p.addView(this.f94658q, new ViewGroup.LayoutParams(-2, -2));
            } else {
                this.f94658q = new C21085i(this.f94657p.getContext(), 0.0f);
                C20161O c20161o2 = (C20161O) this.f91540b;
                C21104f c21104f = (C21104f) c20161o2.f91843b;
                C21167h0 m36853a = m36853a(c21104f.f94745e, c21104f.f94746f, c20161o2.f91845d);
                this.f94654m.setAdDefaultSize(m36853a.f94895a, m36853a.f94896b);
                IAmraidWebViewController iAmraidWebViewController2 = this.f94654m;
                C21254m c21254m = iAmraidWebViewController2.f95062b;
                if (c21254m == null && AbstractC21180o.f94904a != null) {
                    if (!this.f94665x) {
                        this.f94665x = true;
                        iAmraidWebViewController2.f95062b = iAmraidWebViewController2.m37046a(((C20161O) this.f91540b).f91844c);
                        try {
                            iAmraidWebViewController2.mo37027h();
                            DTExchangeNetworkBridge.webviewLoadDataWithBaseURL(iAmraidWebViewController2.f95062b, iAmraidWebViewController2.f95076p, iAmraidWebViewController2.f95077q, "text/html", "utf-8", null);
                        } catch (Throwable unused) {
                            FrameLayout frameLayout = new FrameLayout(this.f94657p.getContext());
                            frameLayout.setBackgroundResource(C19849R.color.ia_blank_background);
                            this.f94657p.removeAllViews();
                            this.f94657p.addView(frameLayout, new FrameLayout.LayoutParams(m36853a.f94895a, m36853a.f94896b, 17));
                        }
                    } else {
                        FrameLayout frameLayout2 = new FrameLayout(this.f94657p.getContext());
                        frameLayout2.setBackgroundResource(C19849R.color.ia_blank_background);
                        this.f94657p.removeAllViews();
                        this.f94657p.addView(frameLayout2, new FrameLayout.LayoutParams(m36853a.f94895a, m36853a.f94896b, 17));
                    }
                } else {
                    ViewParent parent = c21254m != null ? c21254m.getParent() : null;
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(c21254m);
                    }
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(m36853a.f94895a, m36853a.f94896b);
                    layoutParams.addRule(new int[]{13}[0]);
                    this.f94654m.m37047a(this.f94658q, layoutParams);
                    this.f94657p.addView(this.f94658q);
                    C21085i c21085i3 = this.f94658q;
                    ViewGroup.LayoutParams layoutParams2 = c21085i3.getLayoutParams();
                    layoutParams2.width = -2;
                    layoutParams2.height = -2;
                    c21085i3.setLayoutParams(layoutParams2);
                    InneractiveAdSpot inneractiveAdSpot2 = this.f91539a;
                    if (inneractiveAdSpot2 != null && inneractiveAdSpot2.getAdContent() != null && (viewGroup2 = this.f94657p) != null) {
                        Context context = viewGroup2.getContext();
                        C20199g c20199g = new C20199g(context, false, this.f91539a.getAdContent().f91842a, this.f91539a.getAdContent().mo35480c(), this.f91539a.getAdContent().f91844c);
                        ViewGroup viewGroup4 = (ViewGroup) LayoutInflater.from(context).inflate(C19849R.layout.ia_layout_fyber_ad_identifier_relative, this.f94657p, false);
                        IFyberAdIdentifier.Corner corner = IFyberAdIdentifier.Corner.BOTTOM_LEFT;
                        IFyberAdIdentifier iFyberAdIdentifier = c20199g.f91675d;
                        iFyberAdIdentifier.f94829k = corner;
                        iFyberAdIdentifier.mo36904a(viewGroup4);
                        viewGroup4.setVisibility(0);
                        IAmraidWebViewController iAmraidWebViewController3 = this.f94654m;
                        if (iAmraidWebViewController3 == null) {
                            viewGroup3 = null;
                        } else {
                            viewGroup3 = iAmraidWebViewController3.f95062b;
                            if (viewGroup3 != null && viewGroup3.getParent() != null) {
                                viewGroup3 = (ViewGroup) viewGroup3.getParent();
                            }
                        }
                        if (viewGroup3 != null && mo35494x() != null) {
                            ViewGroup.LayoutParams layoutParams3 = mo35494x().getLayoutParams();
                            IAmraidWebViewController iAmraidWebViewController4 = this.f94654m;
                            viewGroup3.addView(viewGroup4, layoutParams3);
                            iAmraidWebViewController4.m37017a(viewGroup4, EnumC20311e.IdentifierView);
                        }
                    }
                }
            }
            AbstractC20267x abstractC20267x2 = this.f91540b;
            C21104f c21104f2 = abstractC20267x2 != null ? (C21104f) ((C20161O) abstractC20267x2).f91843b : null;
            if (c21104f2 != null && (c21085i = this.f94658q) != null) {
                C21080d c21080d = new C21080d(c21104f2, c21085i, new C21082f(this));
                this.f94666y = c21080d;
                c21080d.f94645h = false;
                c21080d.f94641d = 1;
                c21080d.f94642e = 0.0f;
                int i10 = c21104f2.f94762v;
                if (i10 >= 1) {
                    c21080d.f94641d = Math.min(i10, 100);
                }
                float f10 = c21104f2.f94763w;
                if (f10 >= -1.0f) {
                    c21080d.f94642e = f10;
                }
                if (c21080d.f94642e >= 0.0f) {
                    IAlog.m36926a("IAVisibilityTracker: startTrackingVisibility", new Object[0]);
                    c21080d.f94640c = 0.0f;
                    c21080d.f94643f = System.currentTimeMillis();
                    c21080d.f94644g = true;
                    c21080d.m36851a();
                }
            }
        } else {
            IAlog.m36931f("InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s", abstractC20267x);
        }
        C21127A c21127a = AbstractC21200y.f94928a;
        if (c21127a.f94842a.contains(this)) {
            return;
        }
        c21127a.f94842a.add(this);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: b */
    public final boolean mo35486b(View view) {
        return view.equals(this.f94657p);
    }

    /* renamed from: c */
    public final void m36860c(boolean z10) {
        if (this.f94660s != null) {
            this.f94664w = z10;
            m36854G();
            this.f94662u = this.f94652k - (System.currentTimeMillis() - this.f94659r);
            IAlog.m36926a("%sPause refresh time : time remaning:%d ,refreshInterval: %d", IAlog.m36924a(this), Long.valueOf(this.f94662u), Long.valueOf(this.f94652k));
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final boolean canRefreshAd() {
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null) {
            if (iAmraidWebViewController.m37031p() || this.f94654m.f94937N == EnumC20355F.RESIZED) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: e */
    public final void mo35549e(View view) {
        AbstractC20312f abstractC20312f;
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
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

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: n */
    public final int mo35489n() {
        return this.f94654m.f94954e0;
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: s */
    public final void mo35492s() {
        C21080d c21080d = this.f94666y;
        if (c21080d != null) {
            c21080d.f94644g = false;
            AbstractC21186r.f94911b.removeCallbacks(c21080d.f94647j);
        }
        C21085i c21085i = this.f94658q;
        if (c21085i != null) {
            c21085i.removeAllViews();
            this.f94658q = null;
        }
        ViewGroup viewGroup = this.f94657p;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.f94657p = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: x */
    public final View mo35494x() {
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null) {
            return iAmraidWebViewController.f95062b;
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: y */
    public final int mo35553y() {
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null) {
            if (iAmraidWebViewController.f95062b != null && iAmraidWebViewController.m37031p()) {
                return AbstractC21180o.m36973b(this.f94654m.f95062b.getHeight());
            }
            return AbstractC21180o.m36973b(this.f94654m.f94954e0);
        }
        return -1;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: z */
    public final int mo35554z() {
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null) {
            if (iAmraidWebViewController.f95062b != null && iAmraidWebViewController.m37031p()) {
                return AbstractC21180o.m36973b(this.f94654m.f95062b.getWidth());
            }
            return AbstractC21180o.m36973b(this.f94654m.f94953d0);
        }
        return -1;
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A
    /* renamed from: d */
    public final void mo35548d(View view) {
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null) {
            iAmraidWebViewController.m37017a(view, EnumC20311e.ProgressOverlay);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20147A, com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public final void destroy() {
        m36854G();
        m36855H();
        this.f94655n = null;
        AbstractC21200y.f94928a.f94842a.remove(this);
        RunnableC21084h runnableC21084h = this.f94660s;
        if (runnableC21084h != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC21084h);
        }
        super.destroy();
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: p */
    public final void mo35490p() {
        C21254m c21254m;
        IAlog.m36926a("%sgot onAdRefreshFailed", IAlog.m36924a(this));
        IAmraidWebViewController iAmraidWebViewController = this.f94654m;
        if (iAmraidWebViewController != null && (c21254m = iAmraidWebViewController.f95062b) != null) {
            if (c21254m.getIsVisible() && !AbstractC21200y.f94928a.f94843b && !this.f94654m.m37031p() && this.f94654m.f94937N != EnumC20355F.RESIZED) {
                IAlog.m36926a("%sview is visible and screen is unlocked: refreshing ad and webView is not expanded", IAlog.m36924a(this));
                long m36856I = m36856I();
                this.f94652k = m36856I;
                if (m36856I != 0) {
                    m36859a(false, 10000L);
                    return;
                }
                return;
            }
            IAlog.m36926a("%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change", IAlog.m36924a(this));
            this.f94662u = 1L;
        }
    }

    /* renamed from: a */
    public final void m36859a(boolean z10, long j10) {
        IAmraidWebViewController iAmraidWebViewController;
        C21254m c21254m;
        if (!TextUtils.isEmpty(this.f91539a.getMediationNameString()) || j10 == 0 || (this.f91539a.getSelectedUnitController() instanceof InneractiveFullscreenUnitController) || this.f94661t == -1 || (iAmraidWebViewController = this.f94654m) == null || (c21254m = iAmraidWebViewController.f95062b) == null) {
            return;
        }
        if (!c21254m.getIsVisible()) {
            IAlog.m36926a("%sstartRefreshTimer called but ad is not visible", IAlog.m36924a(this));
            return;
        }
        this.f94659r = System.currentTimeMillis();
        this.f94652k = z10 ? this.f94652k : j10;
        IAlog.m36926a("%sstartRefreshTimer in %d msec, mRefreshInterval = %d", IAlog.m36924a(this), Long.valueOf(j10), Long.valueOf(this.f94652k));
        if (j10 > 1) {
            RunnableC21084h runnableC21084h = this.f94660s;
            if (runnableC21084h != null) {
                AbstractC21186r.f94911b.removeCallbacks(runnableC21084h);
            }
            m36854G();
            RunnableC21084h runnableC21084h2 = new RunnableC21084h(this);
            this.f94660s = runnableC21084h2;
            AbstractC21186r.f94911b.postDelayed(runnableC21084h2, j10);
            return;
        }
        m36857J();
    }

    /* renamed from: a */
    public static C21167h0 m36853a(int i10, int i11, InterfaceC20000T interfaceC20000T) {
        int m36962a;
        int m36962a2;
        C19993L c19993l;
        IAlog.m36926a("View layout params: response width and height: %d, %d", Integer.valueOf(i10), Integer.valueOf(i11));
        if (i10 > 0 && i11 > 0) {
            m36962a = AbstractC21180o.m36962a(i10);
            m36962a2 = AbstractC21180o.m36962a(i11);
        } else {
            UnitDisplayType unitDisplayType = UnitDisplayType.BANNER;
            if (interfaceC20000T != null && (c19993l = ((C19999S) interfaceC20000T).f91275c) != null) {
                unitDisplayType = c19993l.f91264b;
            }
            if (unitDisplayType.equals(UnitDisplayType.MRECT)) {
                m36962a = AbstractC21180o.m36962a(EnumC21086j.RECTANGLE_WIDTH.value);
                m36962a2 = AbstractC21180o.m36962a(EnumC21086j.RECTANGLE_HEIGHT.value);
            } else if (AbstractC21172k.m36958n()) {
                m36962a = AbstractC21180o.m36962a(EnumC21086j.BANNER_TABLET_WIDTH.value);
                m36962a2 = AbstractC21180o.m36962a(EnumC21086j.BANNER_TABLET_HEIGHT.value);
            } else {
                m36962a = AbstractC21180o.m36962a(EnumC21086j.BANNER_WIDTH.value);
                m36962a2 = AbstractC21180o.m36962a(EnumC21086j.BANNER_HEIGHT.value);
            }
        }
        IAlog.m36930e("View layout params: final scaled width and height: %d, %d", Integer.valueOf(m36962a), Integer.valueOf(m36962a2));
        return new C21167h0(m36962a, m36962a2);
    }

    @Override // com.fyber.inneractive.sdk.interfaces.InterfaceC20293d
    /* renamed from: a */
    public final void mo35483a(int i10) {
        this.f94661t = i10;
    }
}
