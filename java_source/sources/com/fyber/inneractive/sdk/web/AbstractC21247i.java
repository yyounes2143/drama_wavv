package com.fyber.inneractive.sdk.web;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Rect;
import android.os.Handler;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20032f;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.measurement.tracker.AbstractC20312f;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21137K;
import com.fyber.inneractive.sdk.util.AbstractC21171j0;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21138L;
import com.fyber.inneractive.sdk.util.RunnableC21158d;
import com.fyber.inneractive.sdk.util.RunnableC21160e;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;

/* renamed from: com.fyber.inneractive.sdk.web.i */
/* loaded from: classes9.dex */
public abstract class AbstractC21247i implements InterfaceC21249j, InterfaceC21138L, InterfaceC21253l, InterfaceC21229Y {

    /* renamed from: b */
    public C21254m f95062b;

    /* renamed from: c */
    public C21215J f95063c;

    /* renamed from: d */
    public C21216K f95064d;

    /* renamed from: f */
    public InterfaceC21243g f95066f;

    /* renamed from: g */
    public InterfaceC21252k0 f95067g;

    /* renamed from: j */
    public boolean f95070j;

    /* renamed from: k */
    public final boolean f95071k;

    /* renamed from: l */
    public InterfaceC21241f f95072l;

    /* renamed from: m */
    public final RunnableC21237d f95073m;

    /* renamed from: n */
    public final RunnableC21235c f95074n;

    /* renamed from: o */
    public C21239e f95075o;

    /* renamed from: p */
    public String f95076p;

    /* renamed from: q */
    public String f95077q;

    /* renamed from: r */
    public InneractiveAdRequest f95078r;

    /* renamed from: s */
    public AbstractC20267x f95079s;

    /* renamed from: t */
    public AbstractC21103e f95080t;

    /* renamed from: a */
    public boolean f95061a = false;

    /* renamed from: h */
    public float f95068h = 0.0f;

    /* renamed from: i */
    public final Rect f95069i = new Rect();

    /* renamed from: e */
    public final boolean f95065e = false;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public void mo37040a(WebView webView) {
    }

    /* renamed from: a */
    public abstract boolean mo36908a(String str, C21165g0 c21165g0);

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: d */
    public void mo37041d() {
    }

    /* renamed from: e */
    public void mo36909e() {
        mo37022b(false);
    }

    /* renamed from: f */
    public abstract AbstractC20312f mo36910f();

    /* renamed from: i */
    public final void m37049i() {
        IAlog.m36926a("IAWebViewController resetClick()", new Object[0]);
        RunnableC21235c runnableC21235c = this.f95074n;
        if (runnableC21235c != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC21235c);
        }
        RunnableC21237d runnableC21237d = this.f95073m;
        if (runnableC21237d != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC21237d);
        }
        this.f95070j = false;
    }

    /* renamed from: a */
    public final void m37047a(ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams) {
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            if (layoutParams != null) {
                viewGroup.addView(c21254m, layoutParams);
            } else {
                viewGroup.addView(c21254m);
            }
            AbstractC21137K.f94853a.m36933a(viewGroup.getContext(), this.f95062b, this);
            this.f95062b.setTapListener(this);
        }
    }

    /* renamed from: g */
    public C21165g0 mo37026g() {
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            return c21254m.getLastClickedLocation();
        }
        return new C21165g0();
    }

    /* renamed from: h */
    public void mo37027h() {
        ApplicationInfo applicationInfo;
        WebSettings settings = this.f95062b.getSettings();
        boolean z10 = true;
        settings.setJavaScriptEnabled(true);
        settings.setLoadsImagesAutomatically(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (!IAConfigManager.f91213O.f91246q && AbstractC21188s.m36985a()) {
            settings.setMixedContentMode(2);
        }
        if (this.f95065e) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        C21254m c21254m = this.f95062b;
        c21254m.setHorizontalScrollBarEnabled(false);
        c21254m.setHorizontalScrollbarOverlay(false);
        c21254m.setVerticalScrollBarEnabled(false);
        c21254m.setVerticalScrollbarOverlay(false);
        c21254m.getSettings().setSupportZoom(false);
        this.f95062b.getClass();
        this.f95062b.setFocusable(true);
        this.f95062b.setBackgroundColor(0);
        C21215J c21215j = new C21215J();
        this.f95063c = c21215j;
        this.f95062b.setWebChromeClient(c21215j);
        try {
            Context context = this.f95062b.getContext();
            if (context != null) {
                applicationInfo = context.getApplicationInfo();
            } else {
                applicationInfo = null;
            }
            if (applicationInfo == null || (applicationInfo.flags & 2) == 0) {
                z10 = false;
            }
            WebView.setWebContentsDebuggingEnabled(z10);
        } catch (Exception unused) {
            IAlog.m36926a("Could not set web contents debugging flag", new Object[0]);
        }
        this.f95062b.setListener(this);
    }

    public void setAdContent(AbstractC20267x abstractC20267x) {
        this.f95079s = abstractC20267x;
    }

    public void setAdRequest(InneractiveAdRequest inneractiveAdRequest) {
        this.f95078r = inneractiveAdRequest;
    }

    public void setAdResponse(AbstractC21103e abstractC21103e) {
        this.f95080t = abstractC21103e;
    }

    public void setListener(InterfaceC21252k0 interfaceC21252k0) {
        this.f95067g = interfaceC21252k0;
    }

    public AbstractC21247i(boolean z10, C20061r c20061r) {
        this.f95071k = z10;
        this.f95062b = m37046a(c20061r);
        AbstractC21250j0 abstractC21250j0 = (AbstractC21250j0) this;
        this.f95074n = new RunnableC21235c(abstractC21250j0);
        this.f95073m = new RunnableC21237d(abstractC21250j0);
    }

    /* renamed from: b */
    public void mo37022b(boolean z10) {
        IAlog.m36926a("%s destroy is fatal: %b", IAlog.m36924a(this), Boolean.valueOf(z10));
        C21239e c21239e = this.f95075o;
        if (c21239e != null && !c21239e.f95040a.isTerminated() && !c21239e.f95040a.isShutdown()) {
            C21239e c21239e2 = this.f95075o;
            c21239e2.f95045f = true;
            c21239e2.f95040a.shutdownNow();
            Handler handler = c21239e2.f95041b;
            if (handler != null) {
                RunnableC21158d runnableC21158d = c21239e2.f95043d;
                if (runnableC21158d != null) {
                    handler.removeCallbacks(runnableC21158d);
                }
                RunnableC21160e runnableC21160e = c21239e2.f95042c;
                if (runnableC21160e != null) {
                    c21239e2.f95041b.removeCallbacks(runnableC21160e);
                }
                c21239e2.f95041b = null;
            }
            this.f95075o = null;
        }
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            AbstractC21137K.f94853a.m36935a(c21254m);
            AbstractC21190t.m36992a(this.f95062b);
            this.f95062b.setWebChromeClient(null);
            if (mo36910f() == null) {
                this.f95062b.destroy();
            } else {
                mo36910f().m35694a(z10);
            }
        }
        C21216K c21216k = this.f95064d;
        if (c21216k != null) {
            c21216k.f94968e = null;
        }
        RunnableC21235c runnableC21235c = this.f95074n;
        if (runnableC21235c != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC21235c);
        }
        RunnableC21237d runnableC21237d = this.f95073m;
        if (runnableC21237d != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC21237d);
        }
        this.f95067g = null;
        if (!z10) {
            this.f95066f = null;
        }
        this.f95062b = null;
        this.f95063c = null;
        this.f95064d = null;
        this.f95079s = null;
        this.f95078r = null;
    }

    /* renamed from: a */
    public final C21254m m37046a(C20061r c20061r) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        C21254m c21254m = new C21254m();
        if (c20061r != null) {
            C20032f c20032f = (C20032f) c20061r.m35456a(C20032f.class);
            Boolean mo35443c = c20032f.mo35443c("agg_res");
            boolean booleanValue = mo35443c != null ? mo35443c.booleanValue() : false;
            Integer mo35439a = c20032f.mo35439a("agg_res_ct");
            int max = Math.max(mo35439a != null ? mo35439a.intValue() : 500, 50);
            Integer mo35439a2 = c20032f.mo35439a("agg_res_rt");
            int max2 = Math.max(mo35439a2 != null ? mo35439a2.intValue() : 500, 50);
            Integer mo35439a3 = c20032f.mo35439a("agg_res_retries");
            z10 = booleanValue;
            i11 = max2;
            i12 = Math.max(mo35439a3 != null ? mo35439a3.intValue() : 2, 1);
            i10 = max;
        } else {
            z10 = false;
            i10 = 500;
            i11 = 500;
            i12 = 2;
        }
        C21216K c21216k = new C21216K(this, z10, i10, i11, i12);
        this.f95064d = c21216k;
        c21254m.setWebViewClient(c21216k);
        return c21254m;
    }

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21138L
    /* renamed from: a */
    public final void mo36861a(float f10, Rect rect) {
        if (f10 == this.f95068h && rect.equals(this.f95069i)) {
            return;
        }
        this.f95068h = f10;
        this.f95069i.set(rect);
        C21254m c21254m = this.f95062b;
        if (c21254m != null) {
            c21254m.m37053a();
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public boolean mo36907a(WebView webView, String str) {
        IAlog.m36926a("%shandleUrl called with: %s", IAlog.m36924a(this), str);
        if (this.f95062b == null) {
            IAlog.m36926a("handleUrl: web view already destroyed. Cannot handle url", new Object[0]);
            return false;
        }
        if (AbstractC21171j0.m36953a(str)) {
            DTExchangeNetworkBridge.webviewLoadUrl(this.f95062b, "chrome://crash");
            return true;
        }
        if (str != null && str.startsWith("data:")) {
            return false;
        }
        C21165g0 mo37026g = mo37026g();
        if (mo36908a(str, mo37026g)) {
            return true;
        }
        m37048a(new C21245h(this, str, mo37026g));
        return true;
    }

    /* renamed from: a */
    public void mo36906a(boolean z10) {
        IAlog.m36926a("%sonWebViewVisibilityChanged called with: %s", IAlog.m36924a(this), Boolean.valueOf(z10));
        InterfaceC21252k0 interfaceC21252k0 = this.f95067g;
        if (interfaceC21252k0 != null) {
            interfaceC21252k0.mo36852a(z10);
        }
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21249j
    /* renamed from: a */
    public void mo37039a() {
        InterfaceC21252k0 interfaceC21252k0 = this.f95067g;
        if (interfaceC21252k0 != null) {
            interfaceC21252k0.mo35907a();
        }
        mo37022b(true);
    }

    /* renamed from: a */
    public final void m37048a(InterfaceC21241f interfaceC21241f) {
        IAlog.m36930e("IAWebViewController Web view click detected", new Object[0]);
        if (this.f95070j) {
            IAlog.m36930e("IAWebViewController Native click detected before web view request. Processing click", new Object[0]);
            interfaceC21241f.mo37012d();
            m37049i();
            return;
        }
        if (this.f95071k) {
            IAlog.m36930e("IAWebViewController Native click was not detected yet. Caching click request and waiting", new Object[0]);
            RunnableC21237d runnableC21237d = this.f95073m;
            if (runnableC21237d != null) {
                AbstractC21186r.f94911b.removeCallbacks(runnableC21237d);
            }
            this.f95072l = interfaceC21241f;
            if (this.f95073m != null) {
                AbstractC21186r.f94911b.postDelayed(this.f95073m, IAConfigManager.f91213O.f91250u.f91428b.m35465a("click_timeout", 1000, 1000));
                return;
            }
            return;
        }
        RunnableC21237d runnableC21237d2 = this.f95073m;
        if (runnableC21237d2 != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC21237d2);
        }
        this.f95072l = null;
        interfaceC21241f.mo37012d();
    }
}
