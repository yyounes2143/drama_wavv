package androidx.webkit.internal;

import android.net.Uri;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.webkit.JavaScriptReplyProxy;
import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebViewCompat;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import lb.C27983a;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;

/* loaded from: classes7.dex */
public class WebMessageListenerAdapter implements WebMessageListenerBoundaryInterface {

    /* renamed from: a */
    public WebViewCompat.WebMessageListener f31581a;

    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(@NonNull WebView webView, @NonNull InvocationHandler invocationHandler, @NonNull Uri uri, boolean z10, @NonNull InvocationHandler invocationHandler2) {
        WebMessageCompat m12746a = WebMessageAdapter.m12746a((WebMessageBoundaryInterface) C27983a.m52784a(WebMessageBoundaryInterface.class, invocationHandler));
        if (m12746a != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) C27983a.m52784a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            this.f31581a.onPostMessage(webView, m12746a, uri, z10, (JavaScriptReplyProxyImpl) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable<Object>() { // from class: androidx.webkit.internal.JavaScriptReplyProxyImpl.1
                /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.internal.JavaScriptReplyProxyImpl, androidx.webkit.JavaScriptReplyProxy, java.lang.Object] */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    ?? javaScriptReplyProxy = new JavaScriptReplyProxy();
                    javaScriptReplyProxy.f31571a = JsReplyProxyBoundaryInterface.this;
                    return javaScriptReplyProxy;
                }

                public CallableC47531() {
                }
            }));
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }
}
