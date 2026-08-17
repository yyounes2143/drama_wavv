package p249U8;

import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbHandler;
import com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource;
import com.google.firebase.crashlytics.internal.breadcrumbs.DisabledBreadcrumbSource;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.I */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1720I implements BreadcrumbSource {

    /* renamed from: a */
    public final /* synthetic */ Object f4507a;

    @Override // com.google.firebase.crashlytics.internal.breadcrumbs.BreadcrumbSource
    public void registerBreadcrumbHandler(BreadcrumbHandler breadcrumbHandler) {
        AnalyticsDeferredProxy analyticsDeferredProxy = (AnalyticsDeferredProxy) this.f4507a;
        synchronized (analyticsDeferredProxy) {
            try {
                if (analyticsDeferredProxy.f102621c instanceof DisabledBreadcrumbSource) {
                    analyticsDeferredProxy.f102622d.add(breadcrumbHandler);
                }
                analyticsDeferredProxy.f102621c.registerBreadcrumbHandler(breadcrumbHandler);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
