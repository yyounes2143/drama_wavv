package com.appsflyer.internal;

import com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV2V4;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import kotlin.jvm.internal.Intrinsics;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.B */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6183B implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38090a;

    /* renamed from: b */
    public final /* synthetic */ Object f38091b;

    /* renamed from: c */
    public final /* synthetic */ Object f38092c;

    /* renamed from: d */
    public final /* synthetic */ Object f38093d;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f38093d;
        Object obj2 = this.f38092c;
        Object obj3 = this.f38091b;
        switch (this.f38090a) {
            case 0:
                ((AFj1sSDK) obj3).AFAdRevenueData((AFi1cSDK) obj2, (Runnable) obj);
                return;
            case 1:
                ((ShowOperationState) obj3).lambda$onUnityAdsShowFailure$0((UnityAds.UnityAdsShowError) obj2, (String) obj);
                return;
            default:
                InAppPurchaseBillingClientWrapperV2V4 this$0 = (InAppPurchaseBillingClientWrapperV2V4) obj3;
                C27916p.b productType = (C27916p.b) obj2;
                Runnable completionHandler = (Runnable) obj;
                if (!C28821a.m53817b(InAppPurchaseBillingClientWrapperV2V4.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(productType, "$productType");
                        Intrinsics.checkNotNullParameter(completionHandler, "$completionHandler");
                        Object newProxyInstance = Proxy.newProxyInstance(this$0.f90112f.getClassLoader(), new Class[]{this$0.f90112f}, new InAppPurchaseBillingClientWrapperV2V4.C19667b(this$0, productType, completionHandler));
                        int i10 = C27916p.f122142a;
                        Class<?> cls = this$0.f90108b;
                        Method method = this$0.f90116j;
                        Object obj4 = null;
                        if (!C28821a.m53817b(this$0)) {
                            try {
                                obj4 = this$0.f90107a;
                            } catch (Throwable th) {
                                C28821a.m53816a(this$0, th);
                            }
                        }
                        C27916p.m52766d(method, cls, obj4, productType.f122152a, newProxyInstance);
                        return;
                    } catch (Throwable th2) {
                        C28821a.m53816a(InAppPurchaseBillingClientWrapperV2V4.class, th2);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC6183B(int i10, Object obj, Object obj2, Object obj3) {
        this.f38090a = i10;
        this.f38091b = obj;
        this.f38092c = obj2;
        this.f38093d = obj3;
    }
}
