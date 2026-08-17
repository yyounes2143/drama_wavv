package com.taurusx.tax.p488o;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.foundation.gestures.C2899b;
import androidx.fragment.app.C4305v;
import androidx.navigation.C4405c;
import com.dramawave.core.common.toolkit.C8148d0;
import com.iab.omid.library.taurusx.ScriptInjector;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p479g.C24133z;
import com.taurusx.tax.p488o.C24205i;
import com.taurusx.tax.p488o.C24214m0;
import com.taurusx.tax.p489s.C24228w;
import com.taurusx.tax.p492w.p496s.C24315a;
import com.taurusx.tax.p492w.p496s.C24321z;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;

/* renamed from: com.taurusx.tax.o.g0 */
/* loaded from: classes6.dex */
public class C24202g0 extends C24133z implements C24214m0.z {

    /* renamed from: k */
    public static final String f110628k = "MraidView";

    /* renamed from: a */
    public final f f110629a;

    /* renamed from: c */
    public WebViewClient f110630c;

    /* renamed from: e */
    public s f110631e;

    /* renamed from: f */
    public Rect f110632f;

    /* renamed from: g */
    public Context f110633g;

    /* renamed from: i */
    public m f110634i;

    /* renamed from: l */
    public boolean f110635l;

    /* renamed from: m */
    public Rect f110636m;

    /* renamed from: n */
    public C24214m0 f110637n;

    /* renamed from: o */
    public boolean f110638o;

    /* renamed from: p */
    public m f110639p;

    /* renamed from: s */
    public boolean f110640s;

    /* renamed from: t */
    public boolean f110641t;

    /* renamed from: v */
    public DisplayMetrics f110642v;

    /* renamed from: w */
    public C24221t f110643w;

    /* renamed from: y */
    public C24218q f110644y;

    /* renamed from: com.taurusx.tax.o.g0$a */
    /* loaded from: classes6.dex */
    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            super.onReceivedError(webView, i10, str, str2);
            StringBuilder m11591b = C4305v.m11591b(i10, "WebView received error: ", ", description: ", str, ", failingUrl: ");
            m11591b.append(str2);
            LogUtil.m44622d("taurusx", m11591b.toString());
        }

        public /* synthetic */ a(C24202g0 c24202g0, z zVar) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            boolean z10;
            LogUtil.m44622d("taurusx", "WebView onPageFinished");
            if (!C24202g0.this.f110638o) {
                C24202g0.this.m44919o();
                C24202g0.this.m44916m();
                C24202g0.this.m44915f();
                C24202g0.this.f110644y.m45029v();
                C24202g0 c24202g0 = C24202g0.this;
                c24202g0.m44944z(C24190a0.m44894z(c24202g0.f110629a));
                C24202g0.this.m44935a();
                if (C24202g0.this.getMraidListener() != null) {
                    C24202g0.this.getMraidListener().mo44952y(C24202g0.this);
                }
                C24202g0 c24202g02 = C24202g0.this;
                if (c24202g02.getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c24202g02.f110641t = z10;
                C24202g0 c24202g03 = C24202g0.this;
                c24202g03.m44944z(C24204h0.m44963z(c24202g03.f110641t));
                C24202g0.this.f110638o = true;
                C24133z.z zVar = C24202g0.this.mWebViewListener;
                if (zVar != null) {
                    zVar.mo44607z();
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            LogUtil.m44622d(C24202g0.f110628k, "url: " + str);
            String scheme = Uri.parse(str).getScheme();
            C24133z.z zVar = C24202g0.this.mWebViewListener;
            if (zVar != null && zVar.mo44609z(str)) {
                return true;
            }
            if ("mraid".equals(scheme)) {
                C24202g0.this.m44934z(URI.create(str));
                return true;
            }
            return false;
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            super.onLoadResource(webView, str);
            C24133z.z zVar = C24202g0.this.mWebViewListener;
            if (zVar != null) {
                zVar.mo44604w(webView, str);
            }
        }

        @Override // android.webkit.WebViewClient
        @Nullable
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            if (!TextUtils.isEmpty(str) && str.endsWith("mraid.js")) {
                try {
                    return new WebResourceResponse("text/javascript", C8148d0.f42897a, C24202g0.this.getContext().getAssets().open("taurusx_mraid.js"));
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            C24133z.z zVar = C24202g0.this.mWebViewListener;
            if (zVar != null) {
                return zVar.mo44606z(webView, str);
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // android.webkit.WebViewClient
        @RequiresApi
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            LogUtil.m44622d("taurusx", "WebView received error, request:" + webResourceRequest.getUrl() + ", error: " + webResourceError.getErrorCode() + "-" + ((Object) webResourceError.getDescription()));
        }
    }

    /* renamed from: com.taurusx.tax.o.g0$c */
    /* loaded from: classes6.dex */
    public enum c {
        ENABLED,
        DISABLED
    }

    /* renamed from: com.taurusx.tax.o.g0$f */
    /* loaded from: classes6.dex */
    public enum f {
        INLINE,
        INTERSTITIAL
    }

    /* renamed from: com.taurusx.tax.o.g0$g */
    /* loaded from: classes6.dex */
    public interface g {
        /* renamed from: z */
        void m44950z(C24202g0 c24202g0);
    }

    /* renamed from: com.taurusx.tax.o.g0$m */
    /* loaded from: classes6.dex */
    public final class m {

        /* renamed from: w */
        public int f110648w;

        /* renamed from: z */
        public int f110650z;

        public m() {
        }

        public /* synthetic */ m(C24202g0 c24202g0, z zVar) {
            this();
        }
    }

    /* renamed from: com.taurusx.tax.o.g0$n */
    /* loaded from: classes6.dex */
    public enum n {
        ALWAYS_VISIBLE,
        ALWAYS_HIDDEN,
        AD_CONTROLLED
    }

    /* renamed from: com.taurusx.tax.o.g0$o */
    /* loaded from: classes6.dex */
    public interface o {
        /* renamed from: w */
        void mo44951w(C24202g0 c24202g0);

        /* renamed from: y */
        void mo44952y(C24202g0 c24202g0);

        /* renamed from: z */
        void mo44953z(C24202g0 c24202g0);

        /* renamed from: z */
        void mo44954z(C24202g0 c24202g0, p pVar);

        /* renamed from: z */
        void mo44955z(C24202g0 c24202g0, C24321z c24321z);
    }

    /* renamed from: com.taurusx.tax.o.g0$p */
    /* loaded from: classes6.dex */
    public enum p {
        LOADING,
        DEFAULT,
        EXPANDED,
        RESIZED,
        HIDDEN
    }

    /* renamed from: com.taurusx.tax.o.g0$s */
    /* loaded from: classes6.dex */
    public static class s {

        /* renamed from: w */
        public t f110653w;

        /* renamed from: y */
        public g f110654y;

        /* renamed from: z */
        public o f110655z;
    }

    /* renamed from: com.taurusx.tax.o.g0$t */
    /* loaded from: classes6.dex */
    public interface t {
        /* renamed from: z */
        void m44962z(C24202g0 c24202g0, boolean z10);
    }

    /* renamed from: com.taurusx.tax.o.g0$w */
    /* loaded from: classes6.dex */
    public class w implements Runnable {

        /* renamed from: z */
        public final /* synthetic */ View f110657z;

        @Override // java.lang.Runnable
        public void run() {
            int[] iArr = new int[2];
            this.f110657z.getLocationInWindow(iArr);
            int i10 = iArr[0];
            int i11 = iArr[1];
            int width = this.f110657z.getWidth();
            int height = this.f110657z.getHeight();
            int i12 = width + i10;
            int i13 = height + i11;
            C24202g0.this.f110632f = new Rect(i10, i11, i12, i13);
            C24202g0.this.f110636m = new Rect(i10, i11, i12, i13);
            C24202g0.this.m44923t();
            C24202g0.this.m44936g();
        }

        public w(View view) {
            this.f110657z = view;
        }
    }

    /* renamed from: com.taurusx.tax.o.g0$y */
    /* loaded from: classes6.dex */
    public static class y implements o {
        @Override // com.taurusx.tax.p488o.C24202g0.o
        /* renamed from: w */
        public void mo44951w(C24202g0 c24202g0) {
        }

        @Override // com.taurusx.tax.p488o.C24202g0.o
        /* renamed from: y */
        public void mo44952y(C24202g0 c24202g0) {
        }

        @Override // com.taurusx.tax.p488o.C24202g0.o
        /* renamed from: z */
        public void mo44953z(C24202g0 c24202g0) {
        }

        @Override // com.taurusx.tax.p488o.C24202g0.o
        /* renamed from: z */
        public void mo44954z(C24202g0 c24202g0, p pVar) {
        }

        @Override // com.taurusx.tax.p488o.C24202g0.o
        /* renamed from: z */
        public void mo44955z(C24202g0 c24202g0, C24321z c24321z) {
        }
    }

    /* renamed from: com.taurusx.tax.o.g0$z */
    /* loaded from: classes6.dex */
    public class z implements View.OnTouchListener {
        public z() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            C24202g0.this.f110637n.m44986z(view, motionEvent);
            int action = motionEvent.getAction();
            if ((action == 0 || action == 1) && !view.hasFocus()) {
                view.requestFocus();
                return false;
            }
            return false;
        }
    }

    public C24202g0(Context context, boolean z10) {
        this(context, c.ENABLED, n.AD_CONTROLLED, f.INLINE);
        this.f110635l = z10;
    }

    /* renamed from: c */
    private void m44914c() {
        m mVar = this.f110634i;
        int i10 = mVar.f110650z;
        int i11 = mVar.f110648w;
        LogUtil.m44622d(f110628k, "calculateMaxSize max size " + i10 + "x" + i11);
        m mVar2 = this.f110639p;
        if (i10 == mVar2.f110650z && i11 == mVar2.f110648w) {
            return;
        }
        mVar2.f110650z = i10;
        mVar2.f110648w = i11;
    }

    /* renamed from: n */
    private void m44917n() {
        if (this.f110631e.f110655z != null) {
            this.f110631e.f110655z.mo44951w(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m44919o() {
        post(new w(this));
    }

    /* renamed from: s */
    private void m44921s() {
        LogUtil.m44622d(f110628k, "calculateScreenSize orientation ".concat(getResources().getConfiguration().orientation == 1 ? "portrait" : "landscape"));
        DisplayMetrics displayMetrics = this.f110642v;
        int i10 = displayMetrics.widthPixels;
        int i11 = displayMetrics.heightPixels;
        LogUtil.m44622d(f110628k, "calculateScreenSize screen size " + i10 + "x" + i11);
        m mVar = this.f110634i;
        if (i10 == mVar.f110650z && i11 == mVar.f110648w) {
            return;
        }
        mVar.f110650z = i10;
        mVar.f110648w = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public void m44923t() {
        Rect rect = this.f110632f;
        int i10 = rect.left;
        int i11 = rect.top;
        int width = rect.width();
        int height = this.f110632f.height();
        LogUtil.m44622d(f110628k, C2813e.m4673a(width, height, "x", ")", C2767a.m4434b(i10, "setCurrentPosition [", i11, ",", "] (")));
        m44939w("mraid.setCurrentPosition(" + C24216o.m44992z(i10, this.f110633g) + "," + C24216o.m44992z(i11, this.f110633g) + "," + C24216o.m44992z(width, this.f110633g) + "," + C24216o.m44992z(height, this.f110633g) + ");");
    }

    /* renamed from: a */
    public void m44935a() {
        m44939w("window.mraidbridge.fireReadyEvent();");
    }

    @Override // com.taurusx.tax.p479g.C24133z, android.webkit.WebView
    public void destroy() {
        C24218q c24218q = this.f110644y;
        if (c24218q != null) {
            c24218q.m45026s();
        }
        super.destroy();
    }

    /* renamed from: g */
    public void m44936g() {
        Rect rect = this.f110636m;
        int i10 = rect.left;
        int i11 = rect.top;
        int width = rect.width();
        int height = this.f110636m.height();
        LogUtil.m44622d(f110628k, C2813e.m4673a(width, height, "x", ")", C2767a.m4434b(i10, "setDefaultPosition [", i11, ",", "] (")));
        m44939w("mraid.setDefaultPosition(" + C24216o.m44992z(i10, this.f110633g) + "," + C24216o.m44992z(i11, this.f110633g) + "," + C24216o.m44992z(width, this.f110633g) + "," + C24216o.m44992z(height, this.f110633g) + ");");
    }

    public C24221t getBrowserController() {
        return this.f110643w;
    }

    public C24218q getDisplayController() {
        return this.f110644y;
    }

    public boolean getIsVisible() {
        return this.f110641t;
    }

    public o getMraidListener() {
        return this.f110631e.f110655z;
    }

    @Deprecated
    public WebViewClient getMraidWebViewClient() {
        return this.f110630c;
    }

    public t getOnCloseButtonStateChangeListener() {
        return this.f110631e.f110653w;
    }

    public g getOnOpenListener() {
        return this.f110631e.f110654y;
    }

    @Override // com.taurusx.tax.p479g.C24133z
    public void loadHtmlResponse(String str) {
        m44948z(str, "file:///taurusx");
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        if (str == null) {
            return;
        }
        super.loadUrl(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C24133z.z zVar = this.mWebViewListener;
        if (zVar != null) {
            zVar.mo44603w();
        }
        super.onDetachedFromWindow();
    }

    @Deprecated
    public void setHasFiredReadyEvent(boolean z10) {
        this.f110638o = z10;
    }

    @Deprecated
    public void setMraidDisplayController(C24218q c24218q) {
        this.f110644y = c24218q;
    }

    public void setMraidListener(o oVar) {
        this.f110631e.f110655z = oVar;
    }

    public void setOnCloseButtonStateChange(t tVar) {
        this.f110631e.f110653w = tVar;
    }

    public void setOnOpenListener(g gVar) {
        this.f110631e.f110654y = gVar;
    }

    public C24202g0(Context context, c cVar, n nVar, f fVar) {
        super(context);
        this.f110632f = new Rect();
        this.f110636m = new Rect();
        z zVar = null;
        this.f110639p = new m(this, zVar);
        this.f110634i = new m(this, zVar);
        this.f110633g = context;
        this.f110629a = fVar;
        C24214m0 c24214m0 = new C24214m0(context, this);
        this.f110637n = c24214m0;
        c24214m0.m44987z(this);
        this.f110641t = getVisibility() == 0;
        this.f110642v = new DisplayMetrics();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(this.f110642v);
        m44931z(cVar, nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m44915f() {
        m44914c();
        m mVar = this.f110639p;
        int i10 = mVar.f110650z;
        int i11 = mVar.f110648w;
        LogUtil.m44622d(f110628k, "setMaxSize " + i10 + "x" + i11);
        m44939w("mraid.setMaxSize(" + C24216o.m44992z(i10, this.f110633g) + "," + C24216o.m44992z(i11, this.f110633g) + ");");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public void m44916m() {
        m44921s();
        m mVar = this.f110634i;
        int i10 = mVar.f110650z;
        int i11 = mVar.f110648w;
        LogUtil.m44622d(f110628k, "setScreenSize " + i10 + "x" + i11);
        m44939w("mraid.setScreenSize(" + C24216o.m44992z(i10, this.f110633g) + "," + C24216o.m44992z(i11, this.f110633g) + ");");
    }

    @Override // com.taurusx.tax.p479g.C24133z
    public void loadHtmlResponseWithBaseUrl(String str, String str2) {
        m44948z(str, str2);
    }

    @Override // android.webkit.WebView, android.view.View
    public void onVisibilityChanged(View view, int i10) {
        boolean z10;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 != this.f110641t) {
            this.f110641t = z10;
            if (this.f110638o) {
                m44944z(C24204h0.m44963z(z10));
            }
        }
    }

    @Override // com.taurusx.tax.p488o.C24214m0.z
    /* renamed from: w */
    public void mo44938w(C24321z c24321z, C24315a c24315a) {
        this.f110640s = true;
        if (getMraidListener() != null) {
            getMraidListener().mo44955z(this, c24321z);
        }
        C24133z.z zVar = this.mWebViewListener;
        if (zVar != null) {
            zVar.mo44605w(c24321z, c24315a);
        }
    }

    @Override // com.taurusx.tax.p488o.C24214m0.z
    /* renamed from: z */
    public void mo44946z(C24321z c24321z, C24315a c24315a) {
        C24133z.z zVar = this.mWebViewListener;
        if (zVar != null) {
            zVar.mo44608z(c24321z, c24315a);
        }
    }

    @Override // com.taurusx.tax.p488o.C24214m0.z
    /* renamed from: z */
    public void mo44941z() {
        this.f110640s = false;
    }

    /* renamed from: z */
    private void m44931z(c cVar, n nVar) {
        setScrollContainer(false);
        setBackgroundColor(0);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setOnTouchListener(new z());
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowFileAccess(true);
        this.f110643w = new C24221t(this);
        this.f110644y = new C24218q(this, cVar, nVar);
        a aVar = new a(this, null);
        this.f110630c = aVar;
        setWebViewClient(aVar);
        this.f110631e = new s();
    }

    @Override // com.taurusx.tax.p488o.C24214m0.z
    /* renamed from: w */
    public boolean mo44940w() {
        return this.f110640s;
    }

    /* renamed from: w */
    public void m44939w(String str) {
        if (str != null) {
            super.loadUrl("javascript:".concat(str));
        }
    }

    /* renamed from: w */
    public void m44937w(ViewGroup viewGroup, C24189a c24189a) {
        int i10 = c24189a.f110610z;
        int i11 = c24189a.f110608w;
        int applyDimension = (int) TypedValue.applyDimension(1, i10, this.f110642v);
        int applyDimension2 = (int) TypedValue.applyDimension(1, i11, this.f110642v);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = i11;
        viewGroup.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        layoutParams2.width = applyDimension;
        layoutParams2.height = applyDimension2;
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams2).gravity = 17;
        } else if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams2).addRule(13);
        } else if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 17;
        }
        setLayoutParams(layoutParams2);
    }

    /* renamed from: z */
    public void m44948z(String str, String str2) {
        if (str == null) {
            return;
        }
        if (!str.contains("<html>")) {
            str = C2899b.m4983a("<html><head></head><body style='margin:0;padding:0;'>", str, "</body></html>");
        }
        if (this.f110635l) {
            str = ScriptInjector.injectScriptContentIntoHtml(C24228w.m45076z(this.f110633g), str);
        }
        loadDataWithBaseURL(str2, str, "text/html", C8148d0.f42897a, null);
    }

    /* renamed from: z */
    public void m44944z(AbstractC24192b0 abstractC24192b0) {
        String str = "{" + abstractC24192b0.toString() + "}";
        m44939w("window.mraidbridge.fireChangeEvent(" + str + ");");
        StringBuilder sb = new StringBuilder("Fire change: ");
        sb.append(str);
        LogUtil.m44622d(f110628k, sb.toString());
    }

    /* renamed from: z */
    public void m44949z(ArrayList<AbstractC24192b0> arrayList) {
        String obj = arrayList.toString();
        if (obj.length() < 2) {
            return;
        }
        String str = "{" + obj.substring(1, obj.length() - 1) + "}";
        m44939w("window.mraidbridge.fireChangeEvent(" + str + ");");
        StringBuilder sb = new StringBuilder("Fire changes: ");
        sb.append(str);
        LogUtil.m44622d(f110628k, sb.toString());
    }

    /* renamed from: z */
    public void m44945z(C24205i.w wVar, String str) {
        m44939w(C4405c.m11827a("window.mraidbridge.fireErrorEvent('", wVar.m44969z(), "', '", str, "');"));
    }

    /* renamed from: z */
    public void m44947z(String str) {
        m44939w("window.mraidbridge.nativeCallComplete('" + str + "');");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public boolean m44934z(URI uri) {
        String host = uri.getHost();
        AbstractC24201g m44964z = C24205i.m44964z(host, C24208j0.m44978y(uri.toString()), this);
        if (m44964z == null) {
            m44947z(host);
            return false;
        }
        if (m44964z.mo44897z(this.f110629a) && !mo44940w()) {
            return false;
        }
        m44964z.mo44896z();
        m44947z(host);
        return true;
    }

    /* renamed from: z */
    public void m44942z(ViewGroup viewGroup) {
        int width = this.f110636m.width();
        int height = this.f110636m.height();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.height = height;
        viewGroup.setLayoutParams(layoutParams);
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        layoutParams2.width = width;
        layoutParams2.height = height;
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams2).gravity = 17;
        } else if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams2).addRule(13);
        } else if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams2).gravity = 17;
        }
        setLayoutParams(layoutParams2);
    }

    /* renamed from: z */
    public void m44943z(ViewGroup viewGroup, C24189a c24189a) {
        if (viewGroup == null) {
            return;
        }
        int i10 = c24189a.f110610z;
        int i11 = c24189a.f110608w;
        int i12 = c24189a.f110609y;
        int i13 = c24189a.f110605c;
        int applyDimension = (int) TypedValue.applyDimension(1, i10, this.f110642v);
        int applyDimension2 = (int) TypedValue.applyDimension(1, i11, this.f110642v);
        int applyDimension3 = (int) TypedValue.applyDimension(1, i12, this.f110642v);
        int applyDimension4 = (int) TypedValue.applyDimension(1, i13, this.f110642v);
        Rect rect = this.f110636m;
        int i14 = rect.left + applyDimension3;
        int i15 = rect.top + applyDimension4;
        if (viewGroup.getLayoutParams() instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewGroup.getLayoutParams();
            layoutParams.leftMargin = applyDimension3;
            layoutParams.topMargin = applyDimension4;
            viewGroup.setLayoutParams(layoutParams);
        } else if (viewGroup.getLayoutParams() instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) viewGroup.getLayoutParams();
            layoutParams2.leftMargin = applyDimension3;
            layoutParams2.topMargin = applyDimension4;
            viewGroup.setLayoutParams(layoutParams2);
        } else if (viewGroup.getLayoutParams() instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
            layoutParams3.leftMargin = applyDimension3;
            layoutParams3.topMargin = applyDimension4;
            viewGroup.setLayoutParams(layoutParams3);
        }
        Rect rect2 = this.f110632f;
        if (i14 == rect2.left && i15 == rect2.top && applyDimension == rect2.width() && applyDimension2 == this.f110632f.height()) {
            return;
        }
        Rect rect3 = this.f110632f;
        rect3.left = i14;
        rect3.top = i15;
        rect3.right = i14 + applyDimension;
        rect3.bottom = i15 + applyDimension2;
        m44923t();
    }
}
