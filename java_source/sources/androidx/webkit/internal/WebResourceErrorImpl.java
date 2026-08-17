package androidx.webkit.internal;

import android.webkit.WebResourceError;
import androidx.annotation.NonNull;
import androidx.webkit.WebResourceErrorCompat;
import androidx.webkit.internal.WebViewGlueCommunicator;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;

/* loaded from: classes9.dex */
public class WebResourceErrorImpl extends WebResourceErrorCompat {

    /* renamed from: a */
    public WebResourceError f31584a;

    /* renamed from: b */
    public WebResourceErrorBoundaryInterface f31585b;

    @Override // androidx.webkit.WebResourceErrorCompat
    @NonNull
    /* renamed from: a */
    public final CharSequence mo12660a() {
        WebViewFeatureInternal.f31587b.getClass();
        if (this.f31584a == null) {
            WebkitToCompatConverter webkitToCompatConverter = WebViewGlueCommunicator.LAZY_COMPAT_CONVERTER_HOLDER.f31598a;
            this.f31584a = (WebResourceError) webkitToCompatConverter.f31607a.convertWebResourceError(Proxy.getInvocationHandler(this.f31585b));
        }
        return ApiHelperForM.m12679e(this.f31584a);
    }

    @Override // androidx.webkit.WebResourceErrorCompat
    /* renamed from: b */
    public final int mo12661b() {
        WebViewFeatureInternal.f31588c.getClass();
        if (this.f31584a == null) {
            WebkitToCompatConverter webkitToCompatConverter = WebViewGlueCommunicator.LAZY_COMPAT_CONVERTER_HOLDER.f31598a;
            this.f31584a = (WebResourceError) webkitToCompatConverter.f31607a.convertWebResourceError(Proxy.getInvocationHandler(this.f31585b));
        }
        return ApiHelperForM.m12680f(this.f31584a);
    }
}
