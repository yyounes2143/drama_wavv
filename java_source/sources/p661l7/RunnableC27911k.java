package p661l7;

import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: l7.k */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC27911k implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InAppPurchaseBillingClientWrapperV5V7 f122122a;

    /* renamed from: b */
    public final /* synthetic */ Runnable f122123b;

    /* renamed from: c */
    public final /* synthetic */ C27916p.b f122124c;

    /* renamed from: d */
    public final /* synthetic */ ArrayList f122125d;

    @Override // java.lang.Runnable
    public final void run() {
        InAppPurchaseBillingClientWrapperV5V7 this$0 = this.f122122a;
        Runnable completionHandler = this.f122123b;
        C27916p.b productType = this.f122124c;
        ArrayList productIds = this.f122125d;
        if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
            try {
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
                Intrinsics.checkNotNullParameter(productType, "$productType");
                Intrinsics.checkNotNullParameter(productIds, "$productIds");
                Object newProxyInstance = Proxy.newProxyInstance(this$0.f90149n.getClassLoader(), new Class[]{this$0.f90149n}, new InAppPurchaseBillingClientWrapperV5V7.C19670a(this$0, new Object[]{completionHandler}));
                Object m35015e = this$0.m35015e(productType, productIds);
                if (m35015e != null) {
                    int i10 = C27916p.f122142a;
                    Class<?> cls = this$0.f90137b;
                    Method method = this$0.f90157v;
                    Object obj = null;
                    if (!C28821a.m53817b(this$0)) {
                        try {
                            obj = this$0.f90136a;
                        } catch (Throwable th) {
                            C28821a.m53816a(this$0, th);
                        }
                    }
                    C27916p.m52766d(method, cls, obj, m35015e, newProxyInstance);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th2);
            }
        }
    }

    public /* synthetic */ RunnableC27911k(InAppPurchaseBillingClientWrapperV5V7 inAppPurchaseBillingClientWrapperV5V7, Runnable runnable, C27916p.b bVar, ArrayList arrayList) {
        this.f122122a = inAppPurchaseBillingClientWrapperV5V7;
        this.f122123b = runnable;
        this.f122124c = bVar;
        this.f122125d = arrayList;
    }
}
