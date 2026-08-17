package com.applovin.impl.mediation.ads;

import com.applovin.impl.mediation.C5794d;
import com.applovin.impl.mediation.ads.AbstractC5772a;
import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV5V7;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.jvm.internal.Intrinsics;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5775d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36071a;

    /* renamed from: b */
    public final /* synthetic */ Object f36072b;

    /* renamed from: c */
    public final /* synthetic */ Object f36073c;

    /* renamed from: d */
    public final /* synthetic */ Object f36074d;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36074d;
        Object obj2 = this.f36073c;
        Object obj3 = this.f36072b;
        switch (this.f36071a) {
            case 0:
                ((MaxAdViewImpl) obj3).m15949a((AbstractC5772a.a) obj2, (C5794d.b) obj);
                return;
            default:
                InAppPurchaseBillingClientWrapperV5V7 this$0 = (InAppPurchaseBillingClientWrapperV5V7) obj3;
                C27916p.b productType = (C27916p.b) obj2;
                Runnable completionHandler = (Runnable) obj;
                if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV5V7.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(productType, "$productType");
                        Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
                        Object newProxyInstance = Proxy.newProxyInstance(this$0.f90150o.getClassLoader(), new Class[]{this$0.f90150o}, new InAppPurchaseBillingClientWrapperV5V7.C19670a(this$0, new Object[]{productType, completionHandler}));
                        int i10 = C27916p.f122142a;
                        Class<?> cls = this$0.f90137b;
                        Method method = this$0.f90152q;
                        Object obj4 = null;
                        if (!C28821a.m53817b(this$0)) {
                            try {
                                obj4 = this$0.f90136a;
                            } catch (Throwable th) {
                                C28821a.m53816a(this$0, th);
                            }
                        }
                        C27916p.m52766d(method, cls, obj4, this$0.m35016f(productType), newProxyInstance);
                        return;
                    } catch (Throwable th2) {
                        C28821a.m53816a(InAppPurchaseBillingClientWrapperV5V7.class, th2);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC5775d(int i10, Object obj, Object obj2, Object obj3) {
        this.f36071a = i10;
        this.f36072b = obj;
        this.f36073c = obj2;
        this.f36074d = obj3;
    }
}
