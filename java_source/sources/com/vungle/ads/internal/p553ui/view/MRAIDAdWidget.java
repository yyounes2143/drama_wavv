package com.vungle.ads.internal.p553ui.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import androidx.annotation.VisibleForTesting;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.LiftoffMonetizeNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.core.device.MimeTypes;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.platform.WebViewUtil;
import com.vungle.ads.internal.util.HandlerScheduler;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.ViewUtility;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MRAIDAdWidget.kt */
@Metadata(m51404d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 :2\u00020\u0001:\u0007789:;<=B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010!\u001a\u00020\"H\u0003J\u0006\u0010#\u001a\u00020\"J\u000e\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&J\u0018\u0010'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+J\b\u0010,\u001a\u00020\"H\u0014J\u0006\u0010-\u001a\u00020\"J\b\u0010.\u001a\u00020\"H\u0002J\u0006\u0010/\u001a\u00020\"J\u000e\u00100\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u00101\u001a\u00020\"2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u00102\u001a\u00020\"2\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\"2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u00106\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cR&\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR&\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R&\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0016\u0010\b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "closeDelegate", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;", "getCloseDelegate$vungle_ads_release$annotations", "()V", "getCloseDelegate$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;", "setCloseDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V", "onViewTouchListener", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;", "getOnViewTouchListener$vungle_ads_release$annotations", "getOnViewTouchListener$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;", "setOnViewTouchListener$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V", "orientationDelegate", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;", "getOrientationDelegate$vungle_ads_release$annotations", "getOrientationDelegate$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;", "setOrientationDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V", "url", "", "getUrl", "()Ljava/lang/String;", "webView", "Landroid/webkit/WebView;", "bindListeners", "", "close", "destroyWebView", "webViewDestroyDelay", "", "linkWebView", "vngWebViewClient", "Landroid/webkit/WebViewClient;", "webViewSettings", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "onAttachedToWindow", "pauseWeb", "prepare", "resumeWeb", "setCloseDelegate", "setOnViewTouchListener", "setOrientation", "requestedOrientation", "", "setOrientationDelegate", "showWebsite", "AdStopReason", "AudioContextWrapper", "CloseDelegate", AbstractC24141y.f110451y, "DestroyRunnable", "OnViewTouchListener", "OrientationDelegate", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class MRAIDAdWidget extends RelativeLayout {

    @NotNull
    private static final String TAG = "MRAIDAdWidget";

    @Nullable
    private CloseDelegate closeDelegate;

    @Nullable
    private OnViewTouchListener onViewTouchListener;

    @Nullable
    private OrientationDelegate orientationDelegate;

    @Nullable
    private WebView webView;

    /* compiled from: MRAIDAdWidget.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;", "", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes2.dex */
    public @interface AdStopReason {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final int IS_AD_FINISHED_BY_API = 4;
        public static final int IS_AD_FINISHING = 2;
        public static final int IS_CHANGING_CONFIGURATION = 1;

        /* compiled from: MRAIDAdWidget.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason$Companion;", "", "()V", "IS_AD_FINISHED_BY_API", "", "IS_AD_FINISHING", "IS_CHANGING_CONFIGURATION", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int IS_AD_FINISHED_BY_API = 4;
            public static final int IS_AD_FINISHING = 2;
            public static final int IS_CHANGING_CONFIGURATION = 1;

            private Companion() {
            }
        }
    }

    /* compiled from: MRAIDAdWidget.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AudioContextWrapper;", "Landroid/content/ContextWrapper;", "base", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getSystemService", "", "name", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class AudioContextWrapper extends ContextWrapper {
        @Override // android.content.ContextWrapper, android.content.Context
        @NotNull
        public Object getSystemService(@NotNull String name) {
            Object systemService;
            Intrinsics.checkNotNullParameter(name, "name");
            if (Intrinsics.areEqual(MimeTypes.BASE_TYPE_AUDIO, name)) {
                systemService = getApplicationContext().getSystemService(name);
            } else {
                systemService = super.getSystemService(name);
            }
            Intrinsics.checkNotNullExpressionValue(systemService, "if (AUDIO_SERVICE == nam…rvice(name)\n            }");
            return systemService;
        }

        public AudioContextWrapper(@Nullable Context context) {
            super(context);
        }
    }

    /* compiled from: MRAIDAdWidget.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;", "", "close", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface CloseDelegate {
        void close();
    }

    /* compiled from: MRAIDAdWidget.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;", "Ljava/lang/Runnable;", "widget", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V", "run", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DestroyRunnable implements Runnable {

        @NotNull
        private final MRAIDAdWidget widget;

        public DestroyRunnable(@NotNull MRAIDAdWidget widget) {
            Intrinsics.checkNotNullParameter(widget, "widget");
            this.widget = widget;
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewGroup viewGroup;
            try {
                this.widget.removeAllViews();
                WebView webView = this.widget.webView;
                if (webView != null) {
                    webView.setWebChromeClient(null);
                    webView.stopLoading();
                    webView.clearHistory();
                    if (Build.VERSION.SDK_INT >= 29) {
                        webView.setWebViewRenderProcessClient(null);
                    }
                    LiftoffMonetizeNetworkBridge.webviewLoadUrl(webView, AndroidWebViewClient.BLANK_PAGE);
                    webView.removeAllViews();
                    ViewParent parent = webView.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    } else {
                        viewGroup = null;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(webView);
                    }
                    webView.destroy();
                }
                this.widget.webView = null;
            } catch (Throwable unused) {
            }
        }
    }

    /* compiled from: MRAIDAdWidget.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;", "", "onTouch", "", "event", "Landroid/view/MotionEvent;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface OnViewTouchListener {
        boolean onTouch(@Nullable MotionEvent event2);
    }

    /* compiled from: MRAIDAdWidget.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;", "", "setOrientation", "", AdUnitActivity.EXTRA_ORIENTATION, "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface OrientationDelegate {
        void setOrientation(int orientation);
    }

    @VisibleForTesting
    public static /* synthetic */ void getCloseDelegate$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getOnViewTouchListener$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getOrientationDelegate$vungle_ads_release$annotations() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109540d, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MRAIDAdWidget(@NotNull Context context) throws InstantiationException {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(layoutParams);
        WebView webView = ViewUtility.INSTANCE.getWebView(context);
        this.webView = webView;
        if (webView != null) {
            webView.setLayoutParams(layoutParams);
        }
        WebView webView2 = this.webView;
        if (webView2 != null) {
            webView2.setTag("VungleWebView");
        }
        addView(this.webView, layoutParams);
        bindListeners();
        prepare();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private final void bindListeners() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setOnTouchListener(new View.OnTouchListener() { // from class: com.vungle.ads.internal.ui.view.a
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean m55089bindListeners$lambda0;
                    m55089bindListeners$lambda0 = MRAIDAdWidget.m55089bindListeners$lambda0(MRAIDAdWidget.this, view, motionEvent);
                    return m55089bindListeners$lambda0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: bindListeners$lambda-0, reason: not valid java name */
    public static final boolean m55089bindListeners$lambda0(MRAIDAdWidget this$0, View view, MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        OnViewTouchListener onViewTouchListener = this$0.onViewTouchListener;
        if (onViewTouchListener != null) {
            return onViewTouchListener.onTouch(motionEvent);
        }
        return false;
    }

    private final void prepare() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.setLayerType(2, null);
            webView.setBackgroundColor(0);
            webView.setVisibility(8);
        }
    }

    public final void close() {
        CloseDelegate closeDelegate = this.closeDelegate;
        if (closeDelegate != null) {
            closeDelegate.close();
        }
    }

    public final void destroyWebView(long webViewDestroyDelay) {
        if (webViewDestroyDelay <= 0) {
            new DestroyRunnable(this).run();
        } else {
            new HandlerScheduler().schedule(new DestroyRunnable(this), webViewDestroyDelay);
        }
    }

    @Nullable
    /* renamed from: getCloseDelegate$vungle_ads_release, reason: from getter */
    public final CloseDelegate getCloseDelegate() {
        return this.closeDelegate;
    }

    @Nullable
    /* renamed from: getOnViewTouchListener$vungle_ads_release, reason: from getter */
    public final OnViewTouchListener getOnViewTouchListener() {
        return this.onViewTouchListener;
    }

    @Nullable
    /* renamed from: getOrientationDelegate$vungle_ads_release, reason: from getter */
    public final OrientationDelegate getOrientationDelegate() {
        return this.orientationDelegate;
    }

    @Nullable
    public final String getUrl() {
        WebView webView = this.webView;
        if (webView != null) {
            return webView.getUrl();
        }
        return null;
    }

    public final void linkWebView(@NotNull WebViewClient vngWebViewClient, @Nullable AdPayload.WebViewSettings webViewSettings) {
        Intrinsics.checkNotNullParameter(vngWebViewClient, "vngWebViewClient");
        WebView webView = this.webView;
        if (webView != null) {
            WebViewUtil.INSTANCE.applyWebSettings(webView, webViewSettings);
            webView.setWebViewClient(vngWebViewClient);
        }
    }

    public final void pauseWeb() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.onPause();
        }
    }

    public final void resumeWeb() {
        WebView webView = this.webView;
        if (webView != null) {
            webView.onResume();
        }
    }

    public final void setCloseDelegate(@NotNull CloseDelegate closeDelegate) {
        Intrinsics.checkNotNullParameter(closeDelegate, "closeDelegate");
        this.closeDelegate = closeDelegate;
    }

    public final void setCloseDelegate$vungle_ads_release(@Nullable CloseDelegate closeDelegate) {
        this.closeDelegate = closeDelegate;
    }

    public final void setOnViewTouchListener(@Nullable OnViewTouchListener onViewTouchListener) {
        this.onViewTouchListener = onViewTouchListener;
    }

    public final void setOnViewTouchListener$vungle_ads_release(@Nullable OnViewTouchListener onViewTouchListener) {
        this.onViewTouchListener = onViewTouchListener;
    }

    public final void setOrientation(int requestedOrientation) {
        OrientationDelegate orientationDelegate = this.orientationDelegate;
        if (orientationDelegate != null) {
            orientationDelegate.setOrientation(requestedOrientation);
        }
    }

    public final void setOrientationDelegate(@Nullable OrientationDelegate orientationDelegate) {
        this.orientationDelegate = orientationDelegate;
    }

    public final void setOrientationDelegate$vungle_ads_release(@Nullable OrientationDelegate orientationDelegate) {
        this.orientationDelegate = orientationDelegate;
    }

    public final void showWebsite(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Logger.INSTANCE.m49803d(TAG, "loadUrl: " + url);
        WebView webView = this.webView;
        if (webView != null) {
            webView.setVisibility(0);
            LiftoffMonetizeNetworkBridge.webviewLoadUrl(webView, url);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        ViewGroup.LayoutParams layoutParams;
        super.onAttachedToWindow();
        ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.height = -1;
            layoutParams2.width = -1;
        }
        WebView webView = this.webView;
        if (webView != null && (layoutParams = webView.getLayoutParams()) != null) {
            layoutParams.height = -1;
            layoutParams.width = -1;
        }
    }
}
