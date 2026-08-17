package com.bytedance.sdk.component.Pdn;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.DownloadListener;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import com.bytedance.sdk.component.Pdn.Kjv;
import com.bytedance.sdk.component.utils.TVS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.vungle.ads.internal.model.AdPayload;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class enB extends FrameLayout {

    /* renamed from: Eh */
    private static GNk f39246Eh;
    private Kjv.InterfaceC29038Kjv AXE;

    /* renamed from: Ff */
    private boolean f39247Ff;
    public int GNk;

    /* renamed from: GY */
    private Yhp f39248GY;

    /* renamed from: HB */
    private long f39249HB;
    private int Jdh;
    private List<String> KeJ;
    public int Kjv;

    /* renamed from: Lt */
    private InterfaceC6582mc f39250Lt;
    private AttributeSet LyD;
    private Context MXh;
    private float Mba;
    private float Pdn;
    private boolean QWA;
    private long RDh;

    /* renamed from: SI */
    private long f39251SI;

    /* renamed from: Sk */
    private boolean f39252Sk;
    private AtomicBoolean TOS;
    private WebViewClient TVS;

    /* renamed from: VN */
    private float f39253VN;
    private TVS Yci;
    public int Yhp;

    /* renamed from: Yy */
    private volatile WebView f39254Yy;
    private float Zat;
    private com.bytedance.sdk.component.Pdn.Kjv bea;
    private JSONObject enB;
    private boolean fWG;

    /* renamed from: fs */
    private AtomicBoolean f39255fs;
    private long hLn;
    private View hMq;

    /* renamed from: jo */
    private long f39256jo;

    /* renamed from: kU */
    private String f39257kU;

    /* renamed from: kZ */
    private boolean f39258kZ;
    private boolean lhA;
    private AtomicBoolean lnG;

    /* renamed from: mc */
    private com.bytedance.sdk.component.Pdn.Yhp.Kjv f39259mc;
    private float rCy;
    private boolean tul;

    /* renamed from: vd */
    private C6584mc f39260vd;

    /* loaded from: classes4.dex */
    public interface GNk {
        WebView createWebView(Context context, AttributeSet attributeSet, int i10);
    }

    /* loaded from: classes4.dex */
    public static class Kjv extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            BrandSafetyUtils.onWebViewPageFinished(C23964g.f109557u, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            super.onReceivedError(view, errorCode, description, failingUrl);
            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, view, errorCode, description, failingUrl);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
            BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
            return shouldOverrideUrlLoading;
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(final WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (Build.VERSION.SDK_INT < 26) {
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
            }
            if (webView != null) {
                webView.post(new Runnable() { // from class: com.bytedance.sdk.component.Pdn.enB.Kjv.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            ViewGroup viewGroup = (ViewGroup) webView.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(webView);
                            }
                            webView.destroy();
                        } catch (Exception unused) {
                        }
                    }
                });
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes4.dex */
    public interface Yhp {
    }

    /* renamed from: com.bytedance.sdk.component.Pdn.enB$mc */
    /* loaded from: classes4.dex */
    public interface InterfaceC6582mc {
    }

    public enB(Context context) {
        this(Kjv(context), false);
    }

    private static void GNk(Context context) {
    }

    private static Context Kjv(Context context) {
        return context;
    }

    public boolean Yhp() {
        return this.f39258kZ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/Pdn/enB;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z");
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, motionEvent);
        return safedk_enB_dispatchTouchEvent_315b0f4de4e94df089faf5aebce31048(motionEvent);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
    }

    public void setJavaScriptEnabled(boolean z10) {
        try {
            this.f39254Yy.getSettings().setJavaScriptEnabled(z10);
        } catch (Throwable unused) {
        }
    }

    public enB(Context context, boolean z10) {
        super(Kjv(context));
        this.f39253VN = 0.0f;
        this.Pdn = 0.0f;
        this.RDh = 0L;
        this.hLn = 0L;
        this.f39251SI = 0L;
        this.f39247Ff = false;
        this.rCy = 20.0f;
        this.Mba = 50.0f;
        this.TOS = new AtomicBoolean();
        this.lnG = new AtomicBoolean();
        this.f39255fs = new AtomicBoolean();
        this.MXh = context;
        if (z10) {
            return;
        }
        try {
            this.f39254Yy = Kjv((AttributeSet) null, 0);
            enB();
        } catch (Throwable unused) {
        }
        Yhp(Kjv(context));
    }

    private void QWA() {
        try {
            WebSettings settings = this.f39254Yy.getSettings();
            if (settings != null) {
                settings.setSavePassword(false);
            }
        } catch (Throwable unused) {
        }
    }

    private void Yhp(Context context) {
        GNk(context);
        QWA();
        m19394vd();
    }

    /* renamed from: kZ */
    private void m19393kZ() {
        if (this.Yci == null) {
            this.f39255fs.set(false);
            this.Yci = new TVS(getContext());
        }
        new Object() { // from class: com.bytedance.sdk.component.Pdn.enB.1
        };
        this.f39255fs.set(true);
    }

    public static void setDataDirectorySuffix(String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            WebView.setDataDirectorySuffix(str);
        }
    }

    private void setJavaScriptEnabled(String str) {
        WebSettings settings;
        try {
            if (TextUtils.isEmpty(str) || (settings = this.f39254Yy.getSettings()) == null) {
                return;
            }
            if (Uri.parse(str).getScheme().equalsIgnoreCase("file")) {
                settings.setJavaScriptEnabled(false);
            } else {
                settings.setJavaScriptEnabled(true);
            }
        } catch (Throwable unused) {
        }
    }

    public static void setWebViewProvider(GNk gNk) {
        f39246Eh = gNk;
    }

    /* renamed from: vd */
    private void m19394vd() {
        if (this.f39254Yy == null) {
            return;
        }
        try {
            this.f39254Yy.removeJavascriptInterface("searchBoxJavaBridge_");
            this.f39254Yy.removeJavascriptInterface("accessibility");
            this.f39254Yy.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable unused) {
        }
    }

    public void AXE() {
        if (this.f39254Yy == null) {
            return;
        }
        try {
            this.f39254Yy.destroy();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: Ff */
    public void m19395Ff() {
        if (this.f39254Yy != null) {
            this.f39254Yy.onResume();
        }
    }

    public boolean GNk() {
        return this.tul;
    }

    public void KeJ() {
        try {
            this.f39254Yy.pauseTimers();
        } catch (Throwable unused) {
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Kjv(boolean z10, int i10, int i11, List<Integer> list, int i12, List<String> list2) {
        if (z10 && this.f39254Yy != null && (this.f39254Yy instanceof C6583kU)) {
            this.bea = new com.bytedance.sdk.component.Pdn.Kjv(this.MXh, i10, i11, list, i12);
            this.KeJ = list2;
            if (!TextUtils.isEmpty(this.f39257kU)) {
                this.bea.Kjv(this.f39257kU);
            }
            ((C6583kU) this.f39254Yy).setTouchListenerProxy(this.bea);
            this.AXE = this.bea.Kjv();
        }
    }

    public boolean Pdn() {
        if (this.f39254Yy == null) {
            return false;
        }
        try {
            return this.f39254Yy.canGoBack();
        } catch (Throwable unused) {
            return false;
        }
    }

    public void RDh() {
        try {
            this.f39254Yy.goBack();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: SI */
    public void m19396SI() {
        try {
            this.f39254Yy.goForward();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: VN */
    public void m19397VN() {
        try {
            this.f39254Yy.reload();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: Yy */
    public void m19398Yy() {
        try {
            this.f39254Yy.clearHistory();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: b_ */
    public void m19400b_(String str) {
        try {
            this.f39254Yy.removeJavascriptInterface(str);
        } catch (Throwable unused) {
        }
    }

    public void bea() {
        try {
            this.f39254Yy.clearView();
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f39254Yy == null) {
            return;
        }
        try {
            this.f39254Yy.computeScroll();
        } catch (Throwable unused) {
        }
    }

    public void enB() {
        if (this.f39254Yy != null) {
            removeAllViews();
            setBackground(null);
            try {
                this.f39254Yy.setId(520093704);
            } catch (Throwable unused) {
            }
            addView(this.f39254Yy, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public void fWG() {
        try {
            this.f39254Yy.stopLoading();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: f_ */
    public boolean m19401f_() {
        return this.QWA;
    }

    public View getArbitrageLoadingView() {
        return this.hMq;
    }

    public int getContentHeight() {
        if (this.f39254Yy == null) {
            return 0;
        }
        try {
            return this.f39254Yy.getContentHeight();
        } catch (Throwable unused) {
            return 1;
        }
    }

    public long getLandingPageClickBegin() {
        return this.f39249HB;
    }

    public long getLandingPageClickEnd() {
        return this.f39256jo;
    }

    public com.bytedance.sdk.component.Pdn.Yhp.Kjv getMaterialMeta() {
        return this.f39259mc;
    }

    public String getOriginalUrl() {
        String url;
        if (this.f39254Yy == null) {
            return null;
        }
        try {
            String originalUrl = this.f39254Yy.getOriginalUrl();
            if (originalUrl != null && originalUrl.startsWith(C23970m.f109597b) && (url = this.f39254Yy.getUrl()) != null) {
                if (url.startsWith(AdPayload.FILE_SCHEME)) {
                    return url;
                }
                return originalUrl;
            }
            return originalUrl;
        } catch (Throwable unused) {
            return null;
        }
    }

    public int getProgress() {
        if (this.f39254Yy == null) {
            return 0;
        }
        try {
            return this.f39254Yy.getProgress();
        } catch (Throwable unused) {
            return 100;
        }
    }

    @Override // android.view.View
    public String getTag() {
        return this.f39257kU;
    }

    public String getUrl() {
        if (this.f39254Yy == null) {
            return null;
        }
        try {
            return this.f39254Yy.getUrl();
        } catch (Throwable unused) {
            return null;
        }
    }

    public String getUserAgentString() {
        if (this.f39254Yy == null) {
            return "";
        }
        try {
            return this.f39254Yy.getSettings().getUserAgentString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public WebView getWebView() {
        return this.f39254Yy;
    }

    public WebViewClient getWebViewClient() {
        return this.TVS;
    }

    public boolean hLn() {
        if (this.f39254Yy == null) {
            return false;
        }
        try {
            return this.f39254Yy.canGoForward();
        } catch (Throwable unused) {
            return false;
        }
    }

    public void hMq() {
        if (this.f39254Yy == null) {
            return;
        }
        try {
            this.f39254Yy.onPause();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: kU */
    public void m19402kU() {
        try {
            this.f39254Yy = Kjv(this.LyD, 0);
            enB();
            Yhp(Kjv(this.MXh));
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    /* renamed from: mc */
    public boolean m19403mc() {
        return this.lhA;
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        try {
            this.f39254Yy.removeAllViews();
        } catch (Throwable unused) {
        }
    }

    public void setAllowFileAccess(boolean z10) {
        try {
            this.f39254Yy.getSettings().setAllowFileAccess(z10);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        try {
            this.f39254Yy.setBackgroundColor(i10);
        } catch (Throwable unused) {
        }
    }

    public void setBuiltInZoomControls(boolean z10) {
        try {
            this.f39254Yy.getSettings().setBuiltInZoomControls(z10);
        } catch (Throwable unused) {
        }
    }

    public void setCacheMode(int i10) {
        try {
            this.f39254Yy.getSettings().setCacheMode(i10);
        } catch (Throwable unused) {
        }
    }

    public void setCalculationMethod(int i10) {
        this.Jdh = i10;
    }

    public void setDatabaseEnabled(boolean z10) {
        try {
            this.f39254Yy.getSettings().setDatabaseEnabled(z10);
        } catch (Throwable unused) {
        }
    }

    public void setDeepShakeValue(float f10) {
        this.Zat = f10;
    }

    public void setDefaultFontSize(int i10) {
        try {
            this.f39254Yy.getSettings().setDefaultFontSize(i10);
        } catch (Throwable unused) {
        }
    }

    public void setDefaultTextEncodingName(String str) {
        try {
            this.f39254Yy.getSettings().setDefaultTextEncodingName(str);
        } catch (Throwable unused) {
        }
    }

    public void setDisplayZoomControls(boolean z10) {
        try {
            this.f39254Yy.getSettings().setDisplayZoomControls(z10);
        } catch (Throwable unused) {
        }
    }

    public void setDomStorageEnabled(boolean z10) {
        try {
            this.f39254Yy.getSettings().setDomStorageEnabled(z10);
        } catch (Throwable unused) {
        }
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        try {
            this.f39254Yy.setDownloadListener(downloadListener);
        } catch (Throwable unused) {
        }
    }

    public void setIsPreventTouchEvent(boolean z10) {
        this.f39247Ff = z10;
    }

    public void setJavaScriptCanOpenWindowsAutomatically(boolean z10) {
        try {
            this.f39254Yy.getSettings().setJavaScriptCanOpenWindowsAutomatically(z10);
        } catch (Throwable unused) {
        }
    }

    public void setLandingPage(boolean z10) {
        this.fWG = z10;
    }

    public void setLandingPageClickBegin(long j10) {
        this.f39249HB = j10;
    }

    public void setLandingPageClickEnd(long j10) {
        this.f39256jo = j10;
    }

    @Override // android.view.View
    public void setLayerType(int i10, Paint paint) {
        try {
            this.f39254Yy.setLayerType(i10, paint);
        } catch (Throwable unused) {
        }
    }

    public void setLayoutAlgorithm(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        try {
            this.f39254Yy.getSettings().setLayoutAlgorithm(layoutAlgorithm);
        } catch (Throwable unused) {
        }
    }

    public void setLoadWithOverviewMode(boolean z10) {
        try {
            this.f39254Yy.getSettings().setLoadWithOverviewMode(z10);
        } catch (Throwable unused) {
        }
    }

    public void setLpPreRender(boolean z10) {
        this.QWA = z10;
    }

    public void setMaterialMeta(com.bytedance.sdk.component.Pdn.Yhp.Kjv kjv) {
        this.f39259mc = kjv;
    }

    public void setMixedContentMode(int i10) {
        try {
            this.f39254Yy.getSettings().setMixedContentMode(i10);
        } catch (Throwable unused) {
        }
    }

    public void setNetworkAvailable(boolean z10) {
        try {
            this.f39254Yy.setNetworkAvailable(z10);
        } catch (Throwable unused) {
        }
    }

    public void setOnShakeListener(Yhp yhp) {
        this.f39248GY = yhp;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        try {
            this.f39254Yy.setOverScrollMode(i10);
            super.setOverScrollMode(i10);
        } catch (Throwable unused) {
        }
    }

    public void setPreError(boolean z10) {
        this.f39252Sk = z10;
    }

    public void setPreFinish(boolean z10) {
        this.tul = z10;
    }

    public void setPreProgressHundred(boolean z10) {
        this.lhA = z10;
    }

    public void setPreStart(boolean z10) {
        this.f39258kZ = z10;
    }

    public void setRecycler(boolean z10) {
        if (this.f39254Yy != null && (this.f39254Yy instanceof C6583kU)) {
            ((C6583kU) this.f39254Yy).setRecycler(z10);
        }
    }

    public void setShakeValue(float f10) {
        this.rCy = f10;
    }

    public void setSupportZoom(boolean z10) {
        try {
            this.f39254Yy.getSettings().setSupportZoom(z10);
        } catch (Throwable unused) {
        }
    }

    public void setTag(String str) {
        this.f39257kU = str;
        com.bytedance.sdk.component.Pdn.Kjv kjv = this.bea;
        if (kjv != null) {
            kjv.Kjv(str);
        }
        C6584mc c6584mc = this.f39260vd;
        if (c6584mc != null) {
            c6584mc.Kjv(str);
        }
    }

    public void setTouchStateListener(InterfaceC6582mc interfaceC6582mc) {
        this.f39250Lt = interfaceC6582mc;
    }

    public void setUseWideViewPort(boolean z10) {
        try {
            this.f39254Yy.getSettings().setUseWideViewPort(z10);
        } catch (Throwable unused) {
        }
    }

    public void setUserAgentString(String str) {
        try {
            this.f39254Yy.getSettings().setUserAgentString(str);
        } catch (Throwable unused) {
        }
    }

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        try {
            this.f39254Yy.setWebChromeClient(webChromeClient);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setWebViewClient(WebViewClient webViewClient) {
        try {
            if (webViewClient instanceof InterfaceC6582mc) {
                setTouchStateListener((InterfaceC6582mc) webViewClient);
            } else {
                setTouchStateListener(null);
            }
            if (webViewClient == 0) {
                webViewClient = new Kjv();
            }
            this.TVS = webViewClient;
            this.f39254Yy.setWebViewClient(new fWG(this.AXE, webViewClient, this.KeJ));
        } catch (Throwable unused) {
        }
    }

    public void setWriggleValue(float f10) {
        this.Mba = f10;
    }

    private static boolean GNk(View view) {
        try {
            Class<?> loadClass = view.getClass().getClassLoader().loadClass("android.support.v4.view.ScrollingView");
            if (loadClass != null) {
                if (loadClass.isInstance(view)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            Class<?> loadClass2 = view.getClass().getClassLoader().loadClass("androidx.core.view.ScrollingView");
            if (loadClass2 != null) {
                return loadClass2.isInstance(view);
            }
            return false;
        } catch (Throwable unused2) {
            return false;
        }
    }

    /* renamed from: a_ */
    public void m19399a_(String str) {
        try {
            setJavaScriptEnabled(str);
            PangleNetworkBridge.webviewLoadUrl(this.f39254Yy, str);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.TOS.set(true);
        if (this.lnG.get() && !this.f39255fs.get()) {
            m19393kZ();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.TOS.set(false);
    }

    @Override // android.view.ViewGroup
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent Kjv2;
        try {
            Kjv(motionEvent);
            boolean onInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
            if ((motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 0) && this.f39247Ff && (Kjv2 = Kjv(this)) != null) {
                Kjv2.requestDisallowInterceptTouchEvent(true);
            }
            return onInterceptTouchEvent;
        } catch (Throwable unused) {
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    public boolean safedk_enB_dispatchTouchEvent_315b0f4de4e94df089faf5aebce31048(MotionEvent p02) {
        return super.dispatchTouchEvent(p02);
    }

    @Override // android.view.View
    public void setAlpha(float f10) {
        try {
            super.setAlpha(f10);
            this.f39254Yy.setAlpha(f10);
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        try {
            super.setVisibility(i10);
            this.f39254Yy.setVisibility(i10);
        } catch (Throwable unused) {
        }
    }

    private static boolean Yhp(View view) {
        try {
            Class<?> loadClass = view.getClass().getClassLoader().loadClass("android.support.v4.view.ViewPager");
            if (loadClass != null) {
                if (loadClass.isInstance(view)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            Class<?> loadClass2 = view.getClass().getClassLoader().loadClass("androidx.viewpager.widget.ViewPager");
            if (loadClass2 != null) {
                return loadClass2.isInstance(view);
            }
            return false;
        } catch (Throwable unused2) {
            return false;
        }
    }

    public void Kjv(int i10, long j10) {
        if (this.f39254Yy == null || !(this.f39254Yy instanceof C6583kU)) {
            return;
        }
        this.f39260vd = new C6584mc(this.MXh, this.bea, i10, j10, this);
        if (!TextUtils.isEmpty(this.f39257kU)) {
            this.f39260vd.Kjv(this.f39257kU);
        }
        ((C6583kU) this.f39254Yy).setTouchListenerProxy(this.f39260vd);
    }

    public void Kjv(boolean z10, View view) {
        if (z10) {
            this.hMq = view;
            view.setVisibility(8);
            View view2 = this.hMq;
            if (view2 == null || view2.getParent() != null) {
                return;
            }
            addView(this.hMq, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    private WebView Kjv(AttributeSet attributeSet, int i10) {
        GNk gNk = f39246Eh;
        if (gNk != null) {
            return gNk.createWebView(getContext(), attributeSet, i10);
        }
        if (attributeSet == null) {
            return new WebView(Kjv(this.MXh));
        }
        return new WebView(Kjv(this.MXh), attributeSet);
    }

    @TargetApi(19)
    public void Kjv(String str, Map<String, String> map) {
        try {
            setJavaScriptEnabled(str);
            PangleNetworkBridge.webviewLoadUrl(this.f39254Yy, str, map);
        } catch (Throwable unused) {
        }
    }

    public void Kjv(String str, String str2, String str3, String str4, String str5) {
        try {
            setJavaScriptEnabled(str);
            PangleNetworkBridge.webviewLoadDataWithBaseURL(this.f39254Yy, str, str2, str3, str4, str5);
        } catch (Throwable unused) {
        }
    }

    public void Kjv(boolean z10) {
        try {
            this.f39254Yy.clearCache(z10);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewParent Kjv(View view) {
        ViewParent parent = view.getParent();
        if ((parent instanceof AbsListView) || (parent instanceof ScrollView) || (parent instanceof HorizontalScrollView) || !(parent instanceof View)) {
            return parent;
        }
        View view2 = (View) parent;
        return (Yhp(view2) || GNk(view2)) ? parent : Kjv(view2);
    }

    @SuppressLint({"JavascriptInterface"})
    public void Kjv(Object obj, String str) {
        try {
            PangleNetworkBridge.onAddedJavascriptInterface(this.f39254Yy, obj, str);
        } catch (Throwable unused) {
        }
    }

    private void Kjv(MotionEvent motionEvent) {
        if (!this.fWG || this.f39259mc == null) {
            return;
        }
        if ((this.f39257kU != null || this.enB != null) && motionEvent != null) {
            try {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        this.enB.put("start_x", String.valueOf(this.f39253VN));
                        this.enB.put("start_y", String.valueOf(this.Pdn));
                        this.enB.put("offset_x", String.valueOf(motionEvent.getRawX() - this.f39253VN));
                        this.enB.put("offset_y", String.valueOf(motionEvent.getRawY() - this.Pdn));
                        this.enB.put("url", String.valueOf(getUrl()));
                        this.enB.put(C24347s.z.f112201z, "");
                        this.hLn = System.currentTimeMillis();
                        if (this.f39254Yy != null) {
                            this.f39256jo = this.hLn;
                        }
                        this.enB.put("down_time", this.RDh);
                        this.enB.put("up_time", this.hLn);
                        if (com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Yhp() != null) {
                            long j10 = this.f39251SI;
                            long j11 = this.RDh;
                            if (j10 != j11) {
                                this.f39251SI = j11;
                                com.bytedance.sdk.component.Pdn.Kjv.Kjv.Kjv().Yhp().Kjv(this.f39259mc, this.f39257kU, "in_web_click", this.enB, this.hLn - this.RDh);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                this.f39253VN = motionEvent.getRawX();
                this.Pdn = motionEvent.getRawY();
                this.RDh = System.currentTimeMillis();
                this.enB = new JSONObject();
                if (this.f39254Yy == null) {
                } else {
                    this.f39249HB = this.RDh;
                }
            } catch (Throwable unused) {
            }
        }
    }
}
