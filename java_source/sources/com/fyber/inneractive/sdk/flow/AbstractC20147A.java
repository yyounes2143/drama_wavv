package com.fyber.inneractive.sdk.flow;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.RunnableC19952d;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.click.C19965b;
import com.fyber.inneractive.sdk.click.C19981r;
import com.fyber.inneractive.sdk.click.EnumC19980q;
import com.fyber.inneractive.sdk.click.InterfaceC19964a;
import com.fyber.inneractive.sdk.click.InterfaceC19969f;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20005Y;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20029c;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdRenderer;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerWithImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerWithImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.external.OnGlobalImpressionDataListener;
import com.fyber.inneractive.sdk.external.WebViewRendererProcessHasGoneError;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.network.C20407Z;
import com.fyber.inneractive.sdk.network.C20425h0;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.privacysandbox.C20929b;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.C21150Y;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.InterfaceC21225U;
import com.safedk.android.internal.special.SpecialsBridge;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.A */
/* loaded from: classes6.dex */
public abstract class AbstractC20147A implements InneractiveAdRenderer, InneractiveInternalBrowserActivity.InternalBrowserListener, InterfaceC19969f, InterfaceC21225U {

    /* renamed from: a */
    public InneractiveAdSpot f91539a;

    /* renamed from: b */
    public AbstractC20267x f91540b;

    /* renamed from: c */
    public InneractiveUnitController.EventsListener f91541c;

    /* renamed from: d */
    public boolean f91542d = false;

    /* renamed from: e */
    public boolean f91543e = false;

    /* renamed from: f */
    public boolean f91544f = true;

    /* renamed from: g */
    public Runnable f91545g;

    /* renamed from: h */
    public C19981r f91546h;

    /* renamed from: i */
    public C20268y f91547i;

    /* renamed from: j */
    public View f91548j;

    /* renamed from: B */
    public boolean mo35536B() {
        return false;
    }

    /* renamed from: C */
    public final void m35537C() {
        AbstractC21103e mo35480c;
        String str;
        Context mo35552w = mo35552w();
        if (!this.f91543e && this.f91541c != null) {
            IAlog.m36926a("%sCalling external interface onAdImpression", IAlog.m36924a(this));
            this.f91541c.onAdImpression(this.f91539a);
            AbstractC20267x abstractC20267x = this.f91540b;
            if (abstractC20267x != null && (mo35480c = abstractC20267x.mo35480c()) != null) {
                IAConfigManager iAConfigManager = IAConfigManager.f91213O;
                C20005Y c20005y = iAConfigManager.f91253x;
                if (c20005y != null) {
                    UnitDisplayType unitDisplayType = mo35480c.f94756p;
                    ImpressionData impressionData = mo35480c.f94760t;
                    if (impressionData != null) {
                        str = impressionData.getAdvertiserDomain();
                    } else {
                        str = null;
                    }
                    c20005y.m35405a(unitDisplayType, "LAST_DOMAIN_SHOWED", str);
                    c20005y.m35405a(unitDisplayType, "LAST_APP_BUNDLE_ID", mo35480c.f94728A);
                    if (this.f91540b.isVideoAd()) {
                        c20005y.m35405a(unitDisplayType, new String[]{"LAST_VAST_SKIPED"}[0], "0");
                        c20005y.m35405a(unitDisplayType, new String[]{"LAST_VAST_CLICKED_TYPE"}[0], "0");
                    }
                    c20005y.m35405a(unitDisplayType, new String[]{"LAST_CLICKED"}[0], "0");
                }
                C21150Y c21150y = iAConfigManager.f91216A;
                InterfaceC20000T interfaceC20000T = this.f91540b.f91845d;
                ImpressionData impressionData2 = mo35480c.f94760t;
                if (interfaceC20000T != null) {
                    OnGlobalImpressionDataListener onGlobalImpressionDataListener = c21150y.f94871a;
                    if (onGlobalImpressionDataListener != null) {
                        C19999S c19999s = (C19999S) interfaceC20000T;
                        SpecialsBridge.fyberOnImpression(onGlobalImpressionDataListener, c19999s.f91274b, c19999s.f91273a, impressionData2);
                    }
                } else {
                    c21150y.getClass();
                }
                InneractiveUnitController.EventsListener eventsListener = this.f91541c;
                if (eventsListener instanceof InneractiveFullscreenAdEventsListenerWithImpressionData) {
                    ((InneractiveFullscreenAdEventsListenerWithImpressionData) eventsListener).onAdImpression(this.f91539a, mo35480c.f94760t);
                } else if (eventsListener instanceof InneractiveAdViewEventsListenerWithImpressionData) {
                    ((InneractiveAdViewEventsListenerWithImpressionData) eventsListener).onAdImpression(this.f91539a, mo35480c.f94760t);
                }
                C20929b m36459a = C20929b.m36459a(mo35552w);
                if (m36459a == null) {
                    m36459a = null;
                }
                String str2 = mo35480c.f94753m;
                if (!TextUtils.isEmpty(str2) && m36459a != null) {
                    m36459a.m36460a(str2, null);
                }
            }
            this.f91543e = true;
        }
    }

    /* renamed from: F */
    public final void m35540F() {
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && abstractC20267x.mo35480c() != null) {
            String str = this.f91540b.mo35480c().f94757q;
            if (!TextUtils.isEmpty(str)) {
                IAlog.m36930e("%sfiring rewarded completion!", IAlog.m36924a(this));
                IAlog.m36929d("AD_REWARDED_COMPLETION", new Object[0]);
                C20407Z.m35778b(str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00cf  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.util.C21129C m35541a(android.content.Context r16, java.lang.String r17, com.fyber.inneractive.sdk.util.C21165g0 r18, com.fyber.inneractive.sdk.util.EnumC21164g r19) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.AbstractC20147A.m35541a(android.content.Context, java.lang.String, com.fyber.inneractive.sdk.util.g0, com.fyber.inneractive.sdk.util.g):com.fyber.inneractive.sdk.util.C");
    }

    /* renamed from: b */
    public final void m35546b(AbstractC21103e abstractC21103e) {
        String str = abstractC21103e.f94751k;
        if (str == null || str.trim().length() <= 0) {
            return;
        }
        IAlog.m36930e("%sfiring impression!", IAlog.m36924a(this));
        IAlog.m36929d("AD_IMPRESSION", new Object[0]);
        C20407Z.m35778b(str);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public boolean canRefreshAd() {
        return true;
    }

    /* renamed from: d */
    public void mo35548d(View view) {
    }

    /* renamed from: e */
    public void mo35549e(View view) {
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity.InternalBrowserListener
    public final void onInternalBrowserDismissed() {
        IAlog.m36926a("onInternalBrowserDismissed callback called", new Object[0]);
        if (this.f91542d) {
            this.f91542d = false;
            InneractiveInternalBrowserActivity.setInternalBrowserListener(null);
        }
        if (this.f91541c != null) {
            IAlog.m36926a("%sCalling external interface onAdWillCloseInternalBrowser", IAlog.m36924a(this));
            this.f91541c.onAdWillCloseInternalBrowser(this.f91539a);
        }
    }

    /* renamed from: x */
    public abstract View mo35494x();

    /* renamed from: y */
    public int mo35553y() {
        return -1;
    }

    /* renamed from: z */
    public int mo35554z() {
        return -1;
    }

    /* renamed from: A */
    public final boolean m35535A() {
        C20061r c20061r;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && (c20061r = abstractC20267x.f91844c) != null && c20061r.m35456a(C20029c.class) != null) {
            C20029c c20029c = (C20029c) this.f91540b.f91844c.m35456a(C20029c.class);
            c20029c.getClass();
            if (new ArrayList(c20029c.f91352c.values()).size() > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: D */
    public final void m35538D() {
        if (this.f91541c != null) {
            IAlog.m36926a("%sCalling external interface onAdWillOpenExternalApp", IAlog.m36924a(this));
            this.f91541c.onAdWillOpenExternalApp(this.f91539a);
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public void destroy() {
        if (this.f91542d) {
            InneractiveInternalBrowserActivity.setInternalBrowserListener(null);
            this.f91542d = false;
        }
        Runnable runnable = this.f91545g;
        if (runnable != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnable);
            this.f91545g = null;
        }
        this.f91540b = null;
        this.f91541c = null;
        this.f91539a = null;
        if (this.f91546h != null) {
            mo35539E();
            C19981r c19981r = this.f91546h;
            c19981r.f91190e = true;
            Iterator it = c19981r.f91194i.iterator();
            while (it.hasNext()) {
                ((InterfaceC19964a) it.next()).cancel();
            }
            c19981r.f91194i.clear();
            C20425h0 c20425h0 = c19981r.f91193h;
            if (c20425h0 != null) {
                c20425h0.f92105a = true;
            }
            c19981r.f91189d = null;
            this.f91546h = null;
            this.f91547i = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdRenderer
    public void initialize(InneractiveAdSpot inneractiveAdSpot) {
        this.f91539a = inneractiveAdSpot;
        this.f91540b = inneractiveAdSpot.getAdContent();
        this.f91541c = inneractiveAdSpot.getSelectedUnitController().getEventsListener();
    }

    /* renamed from: o */
    public final EnumC20283m m35550o() {
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null && abstractC20267x.mo35663e() && this.f91540b.mo35480c() != null) {
            return this.f91540b.mo35480c().f94735H;
        }
        return EnumC20283m.NONE;
    }

    /* renamed from: E */
    public void mo35539E() {
        View mo35494x = mo35494x();
        if (mo35494x != null && this.f91548j != null && mo35494x.getParent() != null && (mo35494x.getParent() instanceof ViewGroup)) {
            mo35494x.getLayoutParams();
            ((ViewGroup) mo35494x.getParent()).removeView(this.f91548j);
            mo35549e(this.f91548j);
            this.f91548j = null;
        }
    }

    /* renamed from: c */
    public final Context m35547c(View view) {
        View view2;
        int i10 = 0;
        View[] viewArr = {view, mo35494x()};
        while (true) {
            if (i10 < 2) {
                view2 = viewArr[i10];
                if (view2 != null) {
                    break;
                }
                i10++;
            } else {
                view2 = null;
                break;
            }
        }
        return AbstractC21180o.m36964a(view2);
    }

    @Override // com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity.InternalBrowserListener
    public final void onApplicationInBackground() {
        m35538D();
    }

    /* renamed from: v */
    public void mo35551v() {
        View mo35494x = mo35494x();
        if (mo35494x != null && mo35494x.getParent() != null && (mo35494x.getParent() instanceof ViewGroup) && this.f91548j == null) {
            View inflate = View.inflate(mo35494x.getContext(), C19849R.layout.ia_layout_click_overlay, null);
            this.f91548j = inflate;
            if (inflate != null) {
                ((ViewGroup) mo35494x.getParent()).addView(this.f91548j, mo35494x.getLayoutParams());
                mo35548d(this.f91548j);
            }
        }
    }

    /* renamed from: w */
    public Context mo35552w() {
        return AbstractC21180o.m36964a(mo35494x());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01d2, code lost:
    
        if (r11 == false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0193  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35545b(com.fyber.inneractive.sdk.click.C19965b r11, com.fyber.inneractive.sdk.util.C21165g0 r12, com.fyber.inneractive.sdk.util.EnumC21164g r13) {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.AbstractC20147A.m35545b(com.fyber.inneractive.sdk.click.b, com.fyber.inneractive.sdk.util.g0, com.fyber.inneractive.sdk.util.g):void");
    }

    /* renamed from: a */
    public static void m35534a(AbstractC21103e abstractC21103e) {
        String str = abstractC21103e.f94752l;
        if (str == null || str.trim().length() <= 0) {
            return;
        }
        IAlog.m36929d("AD_CLICKED", new Object[0]);
        C20407Z.m35778b(str);
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19969f
    /* renamed from: a */
    public final void mo35344a(C19965b c19965b, C21165g0 c21165g0, EnumC21164g enumC21164g) {
        m35545b(c19965b, c21165g0, enumC21164g);
    }

    /* renamed from: a */
    public final void m35544a(String str, EnumC19980q enumC19980q) {
        AbstractC21103e abstractC21103e;
        JSONArray jSONArray;
        InneractiveAdRequest inneractiveAdRequest;
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x != null) {
            abstractC21103e = abstractC20267x.mo35480c();
            AbstractC20267x abstractC20267x2 = this.f91540b;
            inneractiveAdRequest = abstractC20267x2.f91842a;
            C20061r c20061r = abstractC20267x2.f91844c;
            jSONArray = c20061r != null ? c20061r.m35459b() : null;
        } else {
            abstractC21103e = null;
            jSONArray = null;
            inneractiveAdRequest = null;
        }
        EnumC20456u enumC20456u = EnumC20456u.EXTERNAL_BROWSER_OPENED;
        C20458w c20458w = new C20458w(abstractC21103e);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        c20458w.m35812a("url", str).m35812a("fallback", (enumC19980q == EnumC19980q.OPENED_USING_CHROME_NAVIGATE || enumC19980q == EnumC19980q.OPENED_IN_EXTERNAL_BROWSER) ? "chrome" : "na").m35813a((String) null);
    }

    /* renamed from: a */
    public final void m35542a(Context context, float f10, float f11) {
        AbstractC21103e mo35480c;
        if (this.f91541c != null) {
            IAlog.m36926a("%sCalling external interface onAdClicked", IAlog.m36924a(this));
            this.f91541c.onAdClicked(this.f91539a);
        }
        AbstractC20267x abstractC20267x = this.f91540b;
        if (abstractC20267x == null || (mo35480c = abstractC20267x.mo35480c()) == null) {
            return;
        }
        IAConfigManager.f91213O.f91253x.m35405a(mo35480c.f94756p, "LAST_CLICKED", "1");
        C20929b m36459a = C20929b.m36459a(context);
        if (m36459a == null) {
            m36459a = null;
        }
        String str = mo35480c.f94754n;
        Float valueOf = Float.valueOf(f10);
        Float valueOf2 = Float.valueOf(f11);
        if (!valueOf.isNaN() && !valueOf2.isNaN() && f10 >= 0.0f && f11 >= 0.0f) {
            MotionEvent obtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, f10, f11, 0);
            if (TextUtils.isEmpty(str) || m36459a == null) {
                return;
            }
            m36459a.m36460a(str, obtain);
            return;
        }
        if (TextUtils.isEmpty(str) || m36459a == null) {
            return;
        }
        m36459a.m36460a(str, null);
    }

    /* renamed from: a */
    public final void m35543a(WebViewRendererProcessHasGoneError webViewRendererProcessHasGoneError) {
        String simpleName = webViewRendererProcessHasGoneError.getClass().getSimpleName();
        String message = webViewRendererProcessHasGoneError.getMessage();
        AbstractC20267x abstractC20267x = this.f91540b;
        AbstractC20461z.m35816a(simpleName, message, abstractC20267x != null ? abstractC20267x.f91842a : null, abstractC20267x != null ? abstractC20267x.mo35480c() : null);
        if (this.f91541c != null) {
            IAlog.m36926a("%sCalling external interface onAdEnteredErrorState: %s", IAlog.m36924a(this), webViewRendererProcessHasGoneError.getMessage());
            this.f91541c.onAdEnteredErrorState(this.f91539a, webViewRendererProcessHasGoneError);
        }
    }

    /* renamed from: a */
    public static void m35533a(EnumC19954a enumC19954a, EnumC19956c enumC19956c) {
        C19953e c19953e = IAConfigManager.f91213O.f91253x.f91294a;
        if (c19953e != null) {
            AbstractC21186r.f94910a.execute(new RunnableC19952d(c19953e, enumC19954a, enumC19956c));
        }
    }
}
