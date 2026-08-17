package com.facebook.login;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.google.firebase.perf.p460v1.ApplicationProcessState;
import com.google.firebase.perf.session.gauges.GaugeManager;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.login.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC19793b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f90801a;

    /* renamed from: b */
    public final /* synthetic */ Object f90802b;

    /* renamed from: c */
    public final /* synthetic */ Object f90803c;

    /* renamed from: d */
    public final /* synthetic */ Object f90804d;

    public /* synthetic */ RunnableC19793b(int i10, Object obj, Object obj2, Object obj3) {
        this.f90801a = i10;
        this.f90802b = obj;
        this.f90803c = obj2;
        this.f90804d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f90804d;
        Object obj2 = this.f90803c;
        Object obj3 = this.f90802b;
        switch (this.f90801a) {
            case 0:
                boolean z10 = CustomTabLoginMethodHandler.f90652j;
                CustomTabLoginMethodHandler this$0 = (CustomTabLoginMethodHandler) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LoginClient.Request request = (LoginClient.Request) obj2;
                Intrinsics.checkNotNullParameter(request, "$request");
                Bundle values = (Bundle) obj;
                Intrinsics.checkNotNullParameter(values, "$values");
                try {
                    this$0.m35303j(request, values);
                    this$0.m35309o(request, values, null);
                    return;
                } catch (FacebookException e3) {
                    this$0.m35309o(request, null, e3);
                    return;
                }
            default:
                ((GaugeManager) obj3).lambda$stopCollectingGauges$3((String) obj2, (ApplicationProcessState) obj);
                return;
        }
    }
}
