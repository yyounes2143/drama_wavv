package androidx.webkit.internal;

import androidx.webkit.TracingController;
import androidx.webkit.internal.ApiFeature;
import androidx.webkit.internal.WebViewGlueCommunicator;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;

/* loaded from: classes7.dex */
public class TracingControllerImpl extends TracingController {

    /* renamed from: a */
    public final TracingControllerBoundaryInterface f31579a;

    public TracingControllerImpl() {
        ApiFeature.C4738P c4738p = WebViewFeatureInternal.f31592g;
        if (c4738p.mo12671b()) {
            ApiHelperForP.m12716a();
        } else {
            if (c4738p.mo12672c()) {
                this.f31579a = WebViewGlueCommunicator.LAZY_FACTORY_HOLDER.f31599a.getTracingController();
                return;
            }
            throw WebViewFeatureInternal.m12748a();
        }
    }
}
