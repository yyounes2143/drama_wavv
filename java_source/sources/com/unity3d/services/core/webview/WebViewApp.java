package com.unity3d.services.core.webview;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebViewClient;
import androidx.compose.animation.C2816h;
import com.applovin.impl.C5443E3;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.UnityCoreNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.unity3d.services.ads.api.AdUnit;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.configuration.InitializeThread;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.CallbackStatus;
import com.unity3d.services.core.webview.bridge.IWebViewBridge;
import com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.NativeCallback;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.core.webview.bridge.WebViewBridge;
import com.vungle.ads.internal.model.AdPayload;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;

/* loaded from: classes3.dex */
public class WebViewApp implements IWebViewBridgeInvoker {
    private static final int INVOKE_JS_CHARS_LENGTH = 22;
    private static ConditionVariable _conditionVariable;
    private static WebViewApp _currentApp;
    private Configuration _configuration;
    private final HashMap<String, NativeCallback> _nativeCallbacks;
    private boolean _webAppLoaded;
    private WebView _webView;
    protected final IWebViewBridge _webViewBridge;
    private static final AtomicReference<Boolean> _initialized = new AtomicReference<>(Boolean.FALSE);
    private static final AtomicReference<String> _webAppFailureMessage = new AtomicReference<>();
    private static final AtomicReference<Integer> _webAppFailureCode = new AtomicReference<>();

    /* loaded from: classes3.dex */
    public static class WebAppClient extends WebViewClient {
        private WebAppClient() {
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(android.webkit.WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded(C23964g.f109549m, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(android.webkit.WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            BrandSafetyUtils.onWebViewPageStarted(C23964g.f109549m, view, url);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(android.webkit.WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            Logger.m43494d("UnityCore|SafeDK: Execution> Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
            BrandSafetyUtils.onWebViewReceivedError(C23964g.f109549m, webView, webResourceRequest, webResourceError);
            m49553x6f2df669(webView, webResourceRequest, webResourceError);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(android.webkit.WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109549m, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
            Logger.m43494d("UnityCore|SafeDK: Execution> Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
            boolean m49554x8a7bcf50 = m49554x8a7bcf50(webView, str);
            BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109549m, webView, str, m49554x8a7bcf50);
            return m49554x8a7bcf50;
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(android.webkit.WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.webview.WebViewApp.WebAppClient.1
                @Override // java.lang.Runnable
                public void run() {
                    if (AdUnit.getAdUnitActivity() != null) {
                        AdUnit.getAdUnitActivity().finish();
                    }
                    if (WebViewApp.getCurrentApp() != null && WebViewApp.getCurrentApp().getWebView() != null) {
                        ViewUtilities.removeViewFromParent(WebViewApp.getCurrentApp().getWebView());
                    }
                    InitializeThread.reset();
                }
            });
            DeviceLog.error("UnityAds SDK WebView render process gone with following reason : " + renderProcessGoneDetail.toString());
            ((SDKMetricsSender) Utilities.getService(SDKMetricsSender.class)).sendEvent("native_webview_render_process_gone", null, new HashMap<String, String>(renderProcessGoneDetail) { // from class: com.unity3d.services.core.webview.WebViewApp.WebAppClient.2
                final /* synthetic */ RenderProcessGoneDetail val$detail;

                {
                    boolean didCrash;
                    int rendererPriorityAtExit;
                    this.val$detail = renderProcessGoneDetail;
                    if (Build.VERSION.SDK_INT >= 26) {
                        StringBuilder sb = new StringBuilder("");
                        didCrash = renderProcessGoneDetail.didCrash();
                        sb.append(didCrash);
                        put("dc", sb.toString());
                        StringBuilder sb2 = new StringBuilder("");
                        rendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
                        sb2.append(rendererPriorityAtExit);
                        put("pae", sb2.toString());
                    }
                }
            });
            return true;
        }

        /* renamed from: safedk_WebViewApp$WebAppClient_shouldOverrideUrlLoading_54eebbc9c83f5e2c874e122cf9bd3001 */
        public boolean m49554x8a7bcf50(android.webkit.WebView p02, String p12) {
            DeviceLog.debug("Unity Ads SDK attempts to load URL inside WebView: " + p12);
            return false;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(android.webkit.WebView webView, String str) {
            super.onPageFinished(webView, str);
            DeviceLog.debug("Unity Ads SDK finished loading URL inside WebView: " + str);
        }

        /* renamed from: safedk_WebViewApp$WebAppClient_onReceivedError_0fc2ec921ce958561d178251ce8fae2e */
        public void m49553x6f2df669(android.webkit.WebView p02, WebResourceRequest p12, WebResourceError p2) {
            super.onReceivedError(p02, p12, p2);
            if (p12 != null && p2 != null) {
                DeviceLog.error("Unity Ads SDK encountered an error (code: " + p2.getErrorCode() + ")  in WebView while loading a resource " + p12.getUrl());
                return;
            }
            if (p12 != null) {
                DeviceLog.error("Unity Ads SDK encountered an error in WebView while loading a resource " + p12.getUrl());
                return;
            }
            DeviceLog.error("Unity Ads SDK encountered an error in WebView while loading a resource");
        }
    }

    public static ErrorState create(Configuration configuration) throws IllegalThreadStateException {
        return create(configuration, false);
    }

    public void resetWebViewAppInitialization() {
        this._webAppLoaded = false;
        _webAppFailureCode.set(-1);
        _webAppFailureMessage.set("");
        _initialized.set(Boolean.FALSE);
    }

    private WebViewApp(Configuration configuration, boolean z10, boolean z11) {
        this(configuration, z10, z11, SharedInstances.INSTANCE.getWebViewBridge());
    }

    public static ErrorState create(final Configuration configuration, boolean z10) throws IllegalThreadStateException {
        DeviceLog.entered();
        if (z10) {
            return createWithRemoteUrl(configuration);
        }
        if (!Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.webview.WebViewApp.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Configuration configuration2 = Configuration.this;
                        WebViewApp webViewApp = new WebViewApp(configuration2, configuration2.getExperiments().isWebAssetAdCaching(), Configuration.this.getExperiments().isWebGestureNotRequired());
                        UnityCoreNetworkBridge.webviewLoadDataWithBaseURL(webViewApp.getWebView(), new WebViewUrlBuilder(AdPayload.FILE_SCHEME + SdkProperties.getLocalWebViewFile(), Configuration.this).getUrlWithQueryString(), Configuration.this.getWebViewData(), "text/html", C8148d0.f42897a, null);
                        WebViewApp.setCurrentApp(webViewApp);
                    } catch (Exception e3) {
                        DeviceLog.error("Unity Ads SDK unable to create WebViewApp " + e3.getMessage());
                        WebViewApp._conditionVariable.open();
                    }
                }
            });
            ConditionVariable conditionVariable = new ConditionVariable();
            _conditionVariable = conditionVariable;
            boolean block = conditionVariable.block(configuration.getWebViewAppCreateTimeout());
            boolean z11 = false;
            boolean z12 = getCurrentApp() != null;
            if (z12 && getCurrentApp().isWebAppInitialized()) {
                z11 = true;
            }
            if (block && z12 && z11) {
                return null;
            }
            if (!block) {
                return ErrorState.CreateWebviewTimeout;
            }
            if (getCurrentApp() == null) {
                return ErrorState.CreateWebview;
            }
            return getCurrentApp().getErrorStateFromWebAppCode();
        }
        throw new IllegalThreadStateException("Cannot call create() from main thread!");
    }

    public static WebViewApp getCurrentApp() {
        return _currentApp;
    }

    public static void setCurrentApp(WebViewApp webViewApp) {
        _currentApp = webViewApp;
    }

    public void addCallback(NativeCallback nativeCallback) {
        synchronized (this._nativeCallbacks) {
            this._nativeCallbacks.put(nativeCallback.getId(), nativeCallback);
        }
    }

    public NativeCallback getCallback(String str) {
        NativeCallback nativeCallback;
        synchronized (this._nativeCallbacks) {
            nativeCallback = this._nativeCallbacks.get(str);
        }
        return nativeCallback;
    }

    public Configuration getConfiguration() {
        return this._configuration;
    }

    public int getWebAppFailureCode() {
        return _webAppFailureCode.get().intValue();
    }

    public String getWebAppFailureMessage() {
        return _webAppFailureMessage.get();
    }

    public WebView getWebView() {
        return this._webView;
    }

    public boolean isWebAppInitialized() {
        return _initialized.get().booleanValue();
    }

    public boolean isWebAppLoaded() {
        return this._webAppLoaded;
    }

    public void removeCallback(NativeCallback nativeCallback) {
        synchronized (this._nativeCallbacks) {
            this._nativeCallbacks.remove(nativeCallback.getId());
        }
    }

    public void setConfiguration(Configuration configuration) {
        this._configuration = configuration;
    }

    public void setWebAppFailureCode(int i10) {
        _webAppFailureCode.set(Integer.valueOf(i10));
    }

    public void setWebAppFailureMessage(String str) {
        _webAppFailureMessage.set(str);
    }

    public void setWebAppInitialized(boolean z10) {
        _initialized.set(Boolean.valueOf(z10));
        _conditionVariable.open();
    }

    public void setWebAppLoaded(boolean z10) {
        this._webAppLoaded = z10;
    }

    public void setWebView(WebView webView) {
        this._webView = webView;
    }

    private WebViewApp(Configuration configuration, boolean z10, boolean z11, IWebViewBridge iWebViewBridge) {
        WebView webView;
        this._webAppLoaded = false;
        this._nativeCallbacks = new HashMap<>();
        setConfiguration(configuration);
        WebViewBridge.setClassTable(getConfiguration().getWebAppApiClassList());
        IExperiments experiments = configuration.getExperiments();
        this._webViewBridge = iWebViewBridge;
        if (z10) {
            webView = new WebViewWithCache(ClientProperties.getApplicationContext(), z11, experiments);
        } else {
            Context applicationContext = ClientProperties.getApplicationContext();
            SharedInstances sharedInstances = SharedInstances.INSTANCE;
            webView = new WebView(applicationContext, z11, sharedInstances.getWebViewBridge(), sharedInstances.getWebViewAppInvocationCallbackInvoker(), experiments);
        }
        this._webView = webView;
        webView.setWebViewClient(new WebAppClient());
    }

    private String buildInvokeJavascript(String str, String str2, JSONArray jSONArray) {
        String jSONArray2 = jSONArray.toString();
        return C2816h.m4679a("(", jSONArray2, ");", C5443E3.m14527a(jSONArray2.length() + str2.length() + str.length() + 22, "javascript:window.", str, ".", str2));
    }

    private static ErrorState createWithRemoteUrl(final Configuration configuration) {
        boolean z10;
        if (!Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.webview.WebViewApp.5
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Configuration configuration2 = Configuration.this;
                        WebViewApp webViewApp = new WebViewApp(configuration2, true, configuration2.getExperiments().isWebGestureNotRequired());
                        webViewApp.getWebView().loadUrl(new WebViewUrlBuilder(Configuration.this.getWebViewUrl(), Configuration.this).getUrlWithQueryString());
                        WebViewApp.setCurrentApp(webViewApp);
                    } catch (Exception unused) {
                        DeviceLog.error("Unity Ads SDK unable to create WebViewApp");
                        WebViewApp._conditionVariable.open();
                    }
                }
            });
            ConditionVariable conditionVariable = new ConditionVariable();
            _conditionVariable = conditionVariable;
            boolean block = conditionVariable.block(configuration.getWebViewAppCreateTimeout());
            boolean z11 = false;
            if (getCurrentApp() != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && getCurrentApp().isWebAppInitialized()) {
                z11 = true;
            }
            if (block && z10 && z11) {
                return null;
            }
            if (!block) {
                return ErrorState.CreateWebviewTimeout;
            }
            if (getCurrentApp() == null) {
                return ErrorState.CreateWebview;
            }
            return getCurrentApp().getErrorStateFromWebAppCode();
        }
        throw new IllegalThreadStateException("Cannot call create() from main thread!");
    }

    private void invokeJavascriptMethod(String str, String str2, JSONArray jSONArray) {
        String buildInvokeJavascript = buildInvokeJavascript(str, str2, jSONArray);
        DeviceLog.debug("Invoking javascript: %s", buildInvokeJavascript);
        getWebView().evaluateJavascript(buildInvokeJavascript, null);
    }

    public ErrorState getErrorStateFromWebAppCode() {
        int webAppFailureCode = getWebAppFailureCode();
        if (webAppFailureCode == 1) {
            return ErrorState.CreateWebviewGameIdDisabled;
        }
        if (webAppFailureCode == 2) {
            return ErrorState.CreateWebviewConfigError;
        }
        if (webAppFailureCode == 3) {
            return ErrorState.CreateWebviewInvalidArgument;
        }
        return ErrorState.CreateWebview;
    }

    public boolean invokeCallback(Invocation invocation) {
        if (!isWebAppLoaded()) {
            DeviceLog.debug("invokeBatchCallback ignored because web app is not loaded");
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList<ArrayList<Object>> responses = invocation.getResponses();
        if (responses != null && !responses.isEmpty()) {
            Iterator<ArrayList<Object>> it = responses.iterator();
            while (it.hasNext()) {
                ArrayList<Object> next = it.next();
                CallbackStatus callbackStatus = (CallbackStatus) next.get(0);
                Enum r62 = (Enum) next.get(1);
                Object[] objArr = (Object[]) next.get(2);
                String str = (String) objArr[0];
                Object[] copyOfRange = Arrays.copyOfRange(objArr, 1, objArr.length);
                ArrayList arrayList = new ArrayList();
                arrayList.add(str);
                arrayList.add(callbackStatus.toString());
                JSONArray jSONArray2 = new JSONArray();
                if (r62 != null) {
                    jSONArray2.put(r62.name());
                }
                for (Object obj : copyOfRange) {
                    jSONArray2.put(obj);
                }
                arrayList.add(jSONArray2);
                JSONArray jSONArray3 = new JSONArray();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    jSONArray3.put(it2.next());
                }
                jSONArray.put(jSONArray3);
            }
        }
        try {
            invokeJavascriptMethod("nativebridge", "handleCallback", jSONArray);
        } catch (Error unused) {
            DeviceLog.error("Out of memory error while invoking callback to WebView");
            ((SDKMetricsSender) Utilities.getService(SDKMetricsSender.class)).sendEvent("native_webview_oom", null, new HashMap<String, String>(invocation) { // from class: com.unity3d.services.core.webview.WebViewApp.3
                final /* synthetic */ Invocation val$invocation;

                {
                    this.val$invocation = invocation;
                    put("src", "handleCallback");
                    put("invocation", invocation.toString());
                }
            });
            return false;
        } catch (Exception e3) {
            DeviceLog.exception("Error while invoking batch response for WebView", e3);
        }
        return true;
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker
    public boolean invokeMethod(String str, String str2, Method method, Object... objArr) {
        if (!isWebAppLoaded()) {
            DeviceLog.debug("invokeMethod ignored because web app is not loaded");
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        if (method != null) {
            NativeCallback nativeCallback = new NativeCallback(method);
            addCallback(nativeCallback);
            jSONArray.put(nativeCallback.getId());
        } else {
            jSONArray.put((Object) null);
        }
        if (objArr != null) {
            for (Object obj : objArr) {
                jSONArray.put(obj);
            }
        }
        try {
            invokeJavascriptMethod("nativebridge", "handleInvocation", jSONArray);
            return true;
        } catch (Error unused) {
            DeviceLog.error("Out of memory error while handling invocation to WebView");
            ((SDKMetricsSender) Utilities.getService(SDKMetricsSender.class)).sendEvent("native_webview_oom", null, new HashMap<String, String>(str, str2) { // from class: com.unity3d.services.core.webview.WebViewApp.2
                final /* synthetic */ String val$className;
                final /* synthetic */ String val$methodName;

                {
                    this.val$className = str;
                    this.val$methodName = str2;
                    put("src", "handleInvocation");
                    put("className", str);
                    put("methodName", str2);
                }
            });
            return false;
        } catch (Exception e3) {
            DeviceLog.exception("Error invoking javascript method", e3);
            return false;
        }
    }

    public boolean sendEvent(Enum r62, Enum r72, Object... objArr) {
        if (!isWebAppLoaded()) {
            DeviceLog.debug("sendEvent ignored because web app is not loaded");
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(r62.name());
        jSONArray.put(r72.name());
        for (Object obj : objArr) {
            jSONArray.put(obj);
        }
        try {
            invokeJavascriptMethod("nativebridge", "handleEvent", jSONArray);
            return true;
        } catch (Error unused) {
            DeviceLog.error("Out of memory error while sending event to WebView");
            ((SDKMetricsSender) Utilities.getService(SDKMetricsSender.class)).sendEvent("native_webview_oom", null, new HashMap<String, String>(r62, r72) { // from class: com.unity3d.services.core.webview.WebViewApp.1
                final /* synthetic */ Enum val$eventCategory;
                final /* synthetic */ Enum val$eventId;

                {
                    this.val$eventCategory = r62;
                    this.val$eventId = r72;
                    put("src", "handleEvent");
                    put("eventCategory", r62.name());
                    put("eventId", r72.name());
                }
            });
            return false;
        } catch (Exception e3) {
            DeviceLog.exception("Error while sending event to WebView", e3);
            return false;
        }
    }

    public WebViewApp() {
        this._webAppLoaded = false;
        this._nativeCallbacks = new HashMap<>();
        WebViewBridge.setClassTable(new Class[0]);
        this._webViewBridge = SharedInstances.INSTANCE.getWebViewBridge();
        _conditionVariable = new ConditionVariable();
    }
}
