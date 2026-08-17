package com.appsflyer.internal;

import android.content.Context;
import android.hardware.SensorEvent;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import kotlin.jvm.internal.Intrinsics;
import p661l7.C27908h;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.z */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6213z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38132a;

    /* renamed from: b */
    public final /* synthetic */ Object f38133b;

    /* renamed from: c */
    public final /* synthetic */ Object f38134c;

    public /* synthetic */ RunnableC6213z(int i10, Object obj, Object obj2) {
        this.f38132a = i10;
        this.f38133b = obj;
        this.f38134c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38132a) {
            case 0:
                AFj1pSDK.m18662a((AFj1pSDK) this.f38133b, (SensorEvent) this.f38134c);
                return;
            case 1:
                ((ShowOperationState) this.f38133b).lambda$onUnityAdsShowStart$2((String) this.f38134c);
                return;
            default:
                C27916p.a billingClientVersion = (C27916p.a) this.f38133b;
                Context context = (Context) this.f38134c;
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
