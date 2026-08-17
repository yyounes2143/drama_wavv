package androidx.webkit.internal;

import androidx.webkit.WebViewRenderProcess;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;

/* loaded from: classes3.dex */
public class WebViewRenderProcessImpl extends WebViewRenderProcess {

    /* renamed from: b */
    public static final WeakHashMap<android.webkit.WebViewRenderProcess, WebViewRenderProcessImpl> f31604b = new WeakHashMap<>();

    /* renamed from: a */
    public WebViewRendererBoundaryInterface f31605a;

    /* renamed from: androidx.webkit.internal.WebViewRenderProcessImpl$1 */
    /* loaded from: classes8.dex */
    class CallableC47591 implements Callable<Object> {

        /* renamed from: a */
        public final /* synthetic */ WebViewRendererBoundaryInterface f31606a;

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.WebViewRenderProcess, androidx.webkit.internal.WebViewRenderProcessImpl, java.lang.Object] */
        @Override // java.util.concurrent.Callable
        public final Object call() {
            ?? webViewRenderProcess = new WebViewRenderProcess();
            webViewRenderProcess.f31605a = this.f31606a;
            return webViewRenderProcess;
        }

        public CallableC47591(WebViewRendererBoundaryInterface webViewRendererBoundaryInterface) {
            this.f31606a = webViewRendererBoundaryInterface;
        }
    }
}
