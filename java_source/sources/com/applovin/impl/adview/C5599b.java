package com.applovin.impl.adview;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebSettings;
import com.applovin.impl.AbstractC5585a8;
import com.applovin.impl.AbstractC5665f0;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5654d7;
import com.applovin.impl.C5687h4;
import com.applovin.impl.C5699i7;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5867r;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.StringUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: com.applovin.impl.adview.b */
/* loaded from: classes3.dex */
public class C5599b extends AbstractC5665f0 {

    /* renamed from: j */
    private static final Set f34748j = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: k */
    private static final Object f34749k = new Object();

    /* renamed from: c */
    private final C5954n f34750c;

    /* renamed from: d */
    private final C5950j f34751d;

    /* renamed from: e */
    private AbstractC5921b f34752e;

    /* renamed from: f */
    private boolean f34753f;

    /* renamed from: g */
    private boolean f34754g;

    /* renamed from: h */
    private final List f34755h;

    /* renamed from: i */
    private final Object f34756i;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public static /* synthetic */ boolean m14836a(View view, MotionEvent motionEvent) {
        if (view.hasFocus()) {
            return false;
        }
        view.requestFocus();
        return false;
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.f34753f = true;
        this.f34754g = false;
        super.destroy();
    }

    @Override // com.applovin.impl.AbstractC5665f0, com.applovin.impl.adview.AppLovinWebViewBase, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.applovin.impl.AbstractC5665f0, com.applovin.impl.adview.AppLovinWebViewBase, android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
    }

    /* renamed from: b */
    private void m14837b() {
        synchronized (this.f34756i) {
            try {
                Iterator it = this.f34755h.iterator();
                while (it.hasNext()) {
                    AbstractC5585a8.m14718a(this, (String) it.next(), "AdWebView", this.f34751d);
                }
                this.f34755h.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AbstractC5921b getCurrentAd() {
        return this.f34752e;
    }

    public void setAdHtmlLoaded(boolean z10) {
        this.f34754g = z10;
        if (z10 && ((Boolean) this.f34751d.m17367a(C5723l4.f35517M5)).booleanValue()) {
            m14837b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, android.view.View$OnTouchListener] */
    public C5599b(C5600c c5600c, C5950j c5950j, Context context) {
        super(context);
        C5687h4 c5687h4;
        C5594a c5594a;
        this.f34755h = new ArrayList();
        this.f34756i = new Object();
        if (c5950j != null) {
            this.f34751d = c5950j;
            this.f34750c = c5950j.m17342I();
            Integer num = (Integer) c5950j.m17367a(C5723l4.f35573U5);
            if (num.intValue() > 0) {
                synchronized (f34749k) {
                    Set set = f34748j;
                    set.add(this);
                    AbstractC6057z6.m18425a("AdWebView", set.size(), num.intValue(), c5950j.m17332A());
                }
            }
            setBackgroundColor(0);
            WebSettings settings = getSettings();
            settings.setSupportMultipleWindows(false);
            settings.setJavaScriptEnabled(true);
            if (c5600c != null) {
                c5687h4 = c5600c;
            } else {
                c5687h4 = new C5687h4();
            }
            setWebViewClient(c5687h4);
            if (c5600c != null) {
                c5594a = c5600c.m14853c();
            } else {
                c5594a = null;
            }
            setWebChromeClient(new C5867r(c5594a, c5950j));
            setVerticalScrollBarEnabled(false);
            setHorizontalScrollBarEnabled(false);
            setScrollBarStyle(TPMediaCodecProfileLevel.HEVCHighTierLevel62);
            if (AbstractC5710k0.m15551i() && ((Boolean) c5950j.m17367a(C5723l4.f35741q5)).booleanValue()) {
                setWebViewRenderProcessClient(new C5601d(c5950j).m14857a());
            }
            setOnTouchListener(new Object());
            setOnLongClickListener(new View.OnLongClickListener() { // from class: com.applovin.impl.adview.B
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m14835a;
                    m14835a = C5599b.this.m14835a(view);
                    return m14835a;
                }
            });
            return;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ boolean m14835a(View view) {
        if (!C5954n.m17556a()) {
            return true;
        }
        this.f34750c.m17567a("AdWebView", "Received a LongClick event.");
        return true;
    }

    /* renamed from: a */
    public void m14840a(AbstractC5921b abstractC5921b) {
        String str;
        if (!this.f34753f) {
            this.f34752e = abstractC5921b;
            try {
                applySettings(abstractC5921b);
                if (AbstractC6057z6.m18437a(abstractC5921b.getSize())) {
                    setVisibility(0);
                }
                if (abstractC5921b instanceof C5920a) {
                    AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, abstractC5921b.m17118h(), ((C5920a) abstractC5921b).m16986f1(), "text/html", null, "");
                    if (C5954n.m17556a()) {
                        this.f34750c.m17567a("AdWebView", "AppLovinAd rendered");
                        return;
                    }
                    return;
                }
                if (abstractC5921b instanceof C5584a7) {
                    C5584a7 c5584a7 = (C5584a7) abstractC5921b;
                    C5654d7 m14658f1 = c5584a7.m14658f1();
                    if (m14658f1 != null) {
                        C5699i7 m15126e = m14658f1.m15126e();
                        Uri m15434c = m15126e.m15434c();
                        if (m15434c != null) {
                            str = m15434c.toString();
                        } else {
                            str = "";
                        }
                        String str2 = str;
                        String m15433b = m15126e.m15433b();
                        String m14660h1 = c5584a7.m14660h1();
                        if (!StringUtils.isValidString(str2) && !StringUtils.isValidString(m15433b)) {
                            if (C5954n.m17556a()) {
                                this.f34750c.m17570b("AdWebView", "Unable to load companion ad. No resources provided.");
                                return;
                            }
                            return;
                        }
                        if (m15126e.m15435d() == C5699i7.a.STATIC) {
                            if (C5954n.m17556a()) {
                                this.f34750c.m17567a("AdWebView", "Rendering WebView for static VAST ad");
                            }
                            String m14833a = m14833a((String) this.f34751d.m17367a(C5723l4.f35676i4), str2);
                            if (c5584a7.m14675w1() && c5584a7.isOpenMeasurementEnabled() && c5584a7.m14676x1()) {
                                m14833a = this.f34751d.m17363W().m18109a(m14833a);
                            }
                            AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, abstractC5921b.m17118h(), m14833a, "text/html", null, "");
                            return;
                        }
                        if (m15126e.m15435d() == C5699i7.a.HTML) {
                            if (StringUtils.isValidString(m15433b)) {
                                String m14833a2 = m14833a(m14660h1, m15433b);
                                String str3 = StringUtils.isValidString(m14833a2) ? m14833a2 : m15433b;
                                if (C5954n.m17556a()) {
                                    this.f34750c.m17567a("AdWebView", "Rendering WebView for HTML VAST ad with resourceContents: " + str3);
                                }
                                AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, abstractC5921b.m17118h(), str3, "text/html", null, "");
                                return;
                            }
                            if (StringUtils.isValidString(str2)) {
                                if (C5954n.m17556a()) {
                                    this.f34750c.m17567a("AdWebView", "Preparing to load HTML VAST ad resourceUri");
                                }
                                m14834a(str2, abstractC5921b.m17118h(), m14660h1, this.f34751d, c5584a7);
                                return;
                            }
                            return;
                        }
                        if (m15126e.m15435d() == C5699i7.a.IFRAME) {
                            if (StringUtils.isValidString(str2)) {
                                if (C5954n.m17556a()) {
                                    this.f34750c.m17567a("AdWebView", "Preparing to load iFrame VAST ad resourceUri");
                                }
                                m14834a(str2, abstractC5921b.m17118h(), m14660h1, this.f34751d, c5584a7);
                                return;
                            } else {
                                if (StringUtils.isValidString(m15433b)) {
                                    String m14833a3 = m14833a(m14660h1, m15433b);
                                    String str4 = StringUtils.isValidString(m14833a3) ? m14833a3 : m15433b;
                                    if (C5954n.m17556a()) {
                                        this.f34750c.m17567a("AdWebView", "Rendering WebView for iFrame VAST ad with resourceContents: " + str4);
                                    }
                                    AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, abstractC5921b.m17118h(), str4, "text/html", null, "");
                                    return;
                                }
                                return;
                            }
                        }
                        if (C5954n.m17556a()) {
                            this.f34750c.m17570b("AdWebView", "Failed to render VAST companion ad of invalid type");
                            return;
                        }
                        return;
                    }
                    if (C5954n.m17556a()) {
                        this.f34750c.m17567a("AdWebView", "No companion ad provided.");
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable th) {
                throw new RuntimeException("Unable to render AppLovin ad (" + (abstractC5921b != null ? String.valueOf(abstractC5921b.getAdIdNumber()) : C24187y.f110593z) + ") - " + th);
            }
        }
        C5954n.m17563h("AdWebView", "Ad can not be loaded in a destroyed webview");
    }

    /* renamed from: a */
    public void m14841a(String str) {
        if (((Boolean) this.f34751d.m17367a(C5723l4.f35517M5)).booleanValue()) {
            if (this.f34754g) {
                AbstractC5585a8.m14718a(this, str, "AdWebView", this.f34751d);
                return;
            }
            synchronized (this.f34755h) {
                this.f34755h.add(str);
            }
            return;
        }
        AbstractC5585a8.m14718a(this, str, "AdWebView", this.f34751d);
    }

    /* renamed from: a */
    private void m14834a(String str, String str2, String str3, C5950j c5950j, C5584a7 c5584a7) {
        String m14833a = m14833a(str3, str);
        if (StringUtils.isValidString(m14833a)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Rendering webview for VAST ad with resourceContents : ", m14833a, this.f34750c, "AdWebView");
            }
            AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, str2, m14833a, "text/html", null, "");
            return;
        }
        String m14833a2 = m14833a((String) c5950j.m17367a(C5723l4.f35684j4), str);
        if (StringUtils.isValidString(m14833a2)) {
            if (c5584a7.m14675w1() && c5584a7.isOpenMeasurementEnabled()) {
                m14833a2 = c5950j.m17363W().m18109a(m14833a2);
            }
            String str4 = m14833a2;
            if (C5954n.m17556a()) {
                C5588C.m14730a("Rendering webview for VAST ad with resourceContents : ", str4, this.f34750c, "AdWebView");
            }
            AppLovinNetworkBridge.webviewLoadDataWithBaseURL(this, str2, str4, "text/html", null, "");
            return;
        }
        if (C5954n.m17556a()) {
            C5588C.m14730a("Rendering webview for VAST ad with resourceURL : ", str, this.f34750c, "AdWebView");
        }
        AppLovinNetworkBridge.webviewLoadUrl(this, str);
    }

    /* renamed from: a */
    private String m14833a(String str, String str2) {
        if (StringUtils.isValidString(str)) {
            return str.replace("{SOURCE}", str2);
        }
        return null;
    }
}
