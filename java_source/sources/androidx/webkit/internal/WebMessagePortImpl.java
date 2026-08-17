package androidx.webkit.internal;

import android.webkit.WebMessagePort;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.webkit.WebMessagePortCompat;
import androidx.webkit.internal.WebViewGlueCommunicator;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import lb.C27983a;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* loaded from: classes.dex */
public class WebMessagePortImpl extends WebMessagePortCompat {

    /* renamed from: a */
    public WebMessagePort f31582a;

    /* renamed from: b */
    public final WebMessagePortBoundaryInterface f31583b;

    public WebMessagePortImpl(@NonNull WebMessagePort webMessagePort) {
        this.f31582a = webMessagePort;
    }

    @Override // androidx.webkit.WebMessagePortCompat
    @NonNull
    @RequiresApi
    /* renamed from: a */
    public final WebMessagePort mo12659a() {
        if (this.f31582a == null) {
            WebkitToCompatConverter webkitToCompatConverter = WebViewGlueCommunicator.LAZY_COMPAT_CONVERTER_HOLDER.f31598a;
            this.f31582a = (WebMessagePort) webkitToCompatConverter.f31607a.convertWebMessagePort(Proxy.getInvocationHandler(this.f31583b));
        }
        return this.f31582a;
    }

    public WebMessagePortImpl(@NonNull InvocationHandler invocationHandler) {
        this.f31583b = (WebMessagePortBoundaryInterface) C27983a.m52784a(WebMessagePortBoundaryInterface.class, invocationHandler);
    }
}
