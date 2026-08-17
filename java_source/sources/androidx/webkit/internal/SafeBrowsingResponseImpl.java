package androidx.webkit.internal;

import android.webkit.SafeBrowsingResponse;
import androidx.webkit.SafeBrowsingResponseCompat;
import androidx.webkit.internal.ApiFeature;
import androidx.webkit.internal.WebViewGlueCommunicator;
import java.lang.reflect.Proxy;
import lb.C27983a;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;

/* loaded from: classes2.dex */
public class SafeBrowsingResponseImpl extends SafeBrowsingResponseCompat {

    /* renamed from: a */
    public SafeBrowsingResponse f31573a;

    /* renamed from: b */
    public SafeBrowsingResponseBoundaryInterface f31574b;

    @Override // androidx.webkit.SafeBrowsingResponseCompat
    /* renamed from: a */
    public final void mo12656a() {
        ApiFeature.O_MR1 o_mr1 = WebViewFeatureInternal.f31589d;
        if (o_mr1.mo12671b()) {
            if (this.f31573a == null) {
                WebkitToCompatConverter webkitToCompatConverter = WebViewGlueCommunicator.LAZY_COMPAT_CONVERTER_HOLDER.f31598a;
                this.f31573a = C4752J.m12745a(webkitToCompatConverter.f31607a.convertSafeBrowsingResponse(Proxy.getInvocationHandler(this.f31574b)));
            }
            ApiHelperForOMR1.m12714e(this.f31573a, true);
            return;
        }
        if (o_mr1.mo12672c()) {
            if (this.f31574b == null) {
                WebkitToCompatConverter webkitToCompatConverter2 = WebViewGlueCommunicator.LAZY_COMPAT_CONVERTER_HOLDER.f31598a;
                this.f31574b = (SafeBrowsingResponseBoundaryInterface) C27983a.m52784a(SafeBrowsingResponseBoundaryInterface.class, webkitToCompatConverter2.f31607a.convertSafeBrowsingResponse(this.f31573a));
            }
            this.f31574b.showInterstitial(true);
            return;
        }
        throw WebViewFeatureInternal.m12748a();
    }
}
