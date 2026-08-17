package androidx.webkit.internal;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationHandler;
import java.util.WeakHashMap;
import lb.C27983a;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface;

/* loaded from: classes.dex */
public class WebViewRenderProcessClientAdapter implements WebViewRendererClientBoundaryInterface {

    /* renamed from: a */
    public static final String[] f31602a = {"WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"};

    /* renamed from: androidx.webkit.internal.WebViewRenderProcessClientAdapter$1 */
    /* loaded from: classes.dex */
    public class RunnableC47571 implements Runnable {
        public RunnableC47571() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* renamed from: androidx.webkit.internal.WebViewRenderProcessClientAdapter$2 */
    /* loaded from: classes.dex */
    public class RunnableC47582 implements Runnable {
        public RunnableC47582() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    public final String[] getSupportedFeatures() {
        return f31602a;
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface
    public final void onRendererResponsive(@NonNull WebView webView, @NonNull InvocationHandler invocationHandler) {
        WeakHashMap<WebViewRenderProcess, WebViewRenderProcessImpl> weakHashMap = WebViewRenderProcessImpl.f31604b;
        WebViewRendererBoundaryInterface webViewRendererBoundaryInterface = (WebViewRendererBoundaryInterface) C27983a.m52784a(WebViewRendererBoundaryInterface.class, invocationHandler);
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface
    public final void onRendererUnresponsive(@NonNull WebView webView, @NonNull InvocationHandler invocationHandler) {
        WeakHashMap<WebViewRenderProcess, WebViewRenderProcessImpl> weakHashMap = WebViewRenderProcessImpl.f31604b;
        WebViewRendererBoundaryInterface webViewRendererBoundaryInterface = (WebViewRendererBoundaryInterface) C27983a.m52784a(WebViewRendererBoundaryInterface.class, invocationHandler);
        throw null;
    }
}
