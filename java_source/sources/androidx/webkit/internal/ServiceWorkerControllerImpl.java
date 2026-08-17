package androidx.webkit.internal;

import android.webkit.ServiceWorkerController;
import androidx.webkit.ServiceWorkerControllerCompat;
import androidx.webkit.ServiceWorkerWebSettingsCompat;
import androidx.webkit.internal.ApiFeature;
import androidx.webkit.internal.WebViewGlueCommunicator;
import java.lang.reflect.InvocationHandler;
import lb.C27983a;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;
import org.chromium.support_lib_boundary.ServiceWorkerWebSettingsBoundaryInterface;

/* loaded from: classes3.dex */
public class ServiceWorkerControllerImpl extends ServiceWorkerControllerCompat {

    /* renamed from: a */
    public final ServiceWorkerController f31575a;

    /* renamed from: b */
    public final ServiceWorkerControllerBoundaryInterface f31576b;

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.webkit.internal.ServiceWorkerWebSettingsImpl, androidx.webkit.ServiceWorkerWebSettingsCompat] */
    public ServiceWorkerControllerImpl() {
        ApiFeature.C4736N c4736n = WebViewFeatureInternal.f31586a;
        if (c4736n.mo12671b()) {
            ServiceWorkerController m12694g = ApiHelperForN.m12694g();
            this.f31575a = m12694g;
            if (m12694g == null) {
                this.f31575a = ApiHelperForN.m12694g();
            }
            ApiHelperForN.m12696i(this.f31575a);
            return;
        }
        if (c4736n.mo12672c()) {
            this.f31575a = null;
            ServiceWorkerControllerBoundaryInterface serviceWorkerController = WebViewGlueCommunicator.LAZY_FACTORY_HOLDER.f31599a.getServiceWorkerController();
            this.f31576b = serviceWorkerController;
            InvocationHandler serviceWorkerWebSettings = serviceWorkerController.getServiceWorkerWebSettings();
            new ServiceWorkerWebSettingsCompat().f31577a = (ServiceWorkerWebSettingsBoundaryInterface) C27983a.m52784a(ServiceWorkerWebSettingsBoundaryInterface.class, serviceWorkerWebSettings);
            return;
        }
        throw WebViewFeatureInternal.m12748a();
    }
}
