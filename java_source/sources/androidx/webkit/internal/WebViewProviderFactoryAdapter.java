package androidx.webkit.internal;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import lb.C27983a;
import org.chromium.support_lib_boundary.DropDataContentProviderBoundaryInterface;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* loaded from: classes7.dex */
public class WebViewProviderFactoryAdapter implements WebViewProviderFactory {

    /* renamed from: a */
    public final WebViewProviderFactoryBoundaryInterface f31601a;

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    /* renamed from: a */
    public final String[] mo12744a() {
        return this.f31601a.getSupportedFeatures();
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    public final WebViewProviderBoundaryInterface createWebView(@NonNull WebView webView) {
        return (WebViewProviderBoundaryInterface) C27983a.m52784a(WebViewProviderBoundaryInterface.class, this.f31601a.createWebView(webView));
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    public final DropDataContentProviderBoundaryInterface getDropDataProvider() {
        return (DropDataContentProviderBoundaryInterface) C27983a.m52784a(DropDataContentProviderBoundaryInterface.class, this.f31601a.getDropDataProvider());
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    public final ServiceWorkerControllerBoundaryInterface getServiceWorkerController() {
        return (ServiceWorkerControllerBoundaryInterface) C27983a.m52784a(ServiceWorkerControllerBoundaryInterface.class, this.f31601a.getServiceWorkerController());
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    public final StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) C27983a.m52784a(StaticsBoundaryInterface.class, this.f31601a.getStatics());
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    public final TracingControllerBoundaryInterface getTracingController() {
        return (TracingControllerBoundaryInterface) C27983a.m52784a(TracingControllerBoundaryInterface.class, this.f31601a.getTracingController());
    }

    @Override // androidx.webkit.internal.WebViewProviderFactory
    @NonNull
    public final WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) C27983a.m52784a(WebkitToCompatConverterBoundaryInterface.class, this.f31601a.getWebkitToCompatConverter());
    }

    public WebViewProviderFactoryAdapter(@NonNull WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f31601a = webViewProviderFactoryBoundaryInterface;
    }
}
