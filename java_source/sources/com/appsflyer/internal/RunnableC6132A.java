package com.appsflyer.internal;

import android.content.Context;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import kotlin.jvm.internal.Intrinsics;
import p661l7.C27908h;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.A */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6132A implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38062a;

    /* renamed from: b */
    public final /* synthetic */ Object f38063b;

    /* renamed from: c */
    public final /* synthetic */ Object f38064c;

    public /* synthetic */ RunnableC6132A(int i10, Object obj, Object obj2) {
        this.f38062a = i10;
        this.f38063b = obj;
        this.f38064c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38062a) {
            case 0:
                ((AFj1sSDK) this.f38063b).getRevenue((Runnable) this.f38064c);
                return;
            case 1:
                ((ShowOperationState) this.f38063b).lambda$onUnityAdsShowComplete$3((UnityAds.UnityAdsShowCompletionState) this.f38064c);
                return;
            default:
                C27916p.a billingClientVersion = (C27916p.a) this.f38063b;
                Context context = (Context) this.f38064c;
                if (!C28821a.m53817b(C27908h.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(billingClientVersion, "$billingClientVersion");
                        Intrinsics.checkNotNullParameter(context, "$context");
                        C27908h c27908h = C27908h.f122116a;
                        String packageName = context.getPackageName();
                        Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
                        c27908h.m52736a(billingClientVersion, packageName);
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(C27908h.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
