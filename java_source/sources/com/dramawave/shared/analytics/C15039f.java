package com.dramawave.shared.analytics;

import com.appsflyer.attribution.AppsFlyerRequestListener;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppsFlyerWrapper.kt */
/* renamed from: com.dramawave.shared.analytics.f */
/* loaded from: classes4.dex */
public final class C15039f implements AppsFlyerRequestListener {
    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public final void onSuccess() {
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public final void onError(int i10, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
