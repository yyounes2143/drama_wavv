package com.dramawave.shared.ad.core.platform.max;

import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MaxPlatform.kt */
@SourceDebugExtension({"SMAP\nMaxPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform$initialize$2$result$1$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,135:1\n23#2,4:136\n*S KotlinDebug\n*F\n+ 1 MaxPlatform.kt\ncom/dramawave/shared/ad/core/platform/max/MaxPlatform$initialize$2$result$1$1\n*L\n84#1:136,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.max.c */
/* loaded from: classes9.dex */
public final class C14935c implements AppLovinSdk.SdkInitializationListener {

    /* renamed from: a */
    final /* synthetic */ MaxPlatform f75031a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC27211e<Boolean> f75032b;

    @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
    public final void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        this.f75031a.f75014b = true;
        InterfaceC27211e<Boolean> interfaceC27211e = this.f75032b;
        Result.Companion companion = Result.f119589b;
        interfaceC27211e.resumeWith(Boolean.TRUE);
    }

    public C14935c(MaxPlatform maxPlatform, SafeContinuation safeContinuation) {
        this.f75031a = maxPlatform;
        this.f75032b = safeContinuation;
    }
}
