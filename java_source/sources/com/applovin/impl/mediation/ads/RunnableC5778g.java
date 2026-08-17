package com.applovin.impl.mediation.ads;

import android.content.Context;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.appsflyer.internal.AFj1wSDK;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.ads.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC5778g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36081a;

    /* renamed from: b */
    public final /* synthetic */ Object f36082b;

    /* renamed from: c */
    public final /* synthetic */ Object f36083c;

    public /* synthetic */ RunnableC5778g(int i10, Object obj, Object obj2) {
        this.f36081a = i10;
        this.f36082b = obj;
        this.f36083c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f36081a) {
            case 0:
                ((MaxFullscreenAdImpl) this.f36082b).m16008c((String) this.f36083c);
                return;
            case 1:
                C5950j.m17315c((C5950j) this.f36082b, (AppLovinSdkInitializationConfiguration) this.f36083c);
                return;
            default:
                AFj1wSDK.m18673a((AFj1wSDK) this.f36082b, (Context) this.f36083c);
                return;
        }
    }
}
