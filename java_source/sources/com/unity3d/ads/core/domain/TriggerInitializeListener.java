package com.unity3d.ads.core.domain;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.unity3d.ads.UnityAds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.C1473h;

/* compiled from: TriggerInitializeListener.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "", "LSa/H;", "coroutineDispatcher", "<init>", "(LSa/H;)V", "", FirebaseAnalytics.Param.SUCCESS, "()V", "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;", "unityAdsInitializationError", "", "errorMsg", "error", "(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V", "LSa/H;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TriggerInitializeListener {

    @NotNull
    private final AbstractC1415H coroutineDispatcher;

    public TriggerInitializeListener(@NotNull AbstractC1415H coroutineDispatcher) {
        Intrinsics.checkNotNullParameter(coroutineDispatcher, "coroutineDispatcher");
        this.coroutineDispatcher = coroutineDispatcher;
    }

    public final void error(@NotNull UnityAds.UnityAdsInitializationError unityAdsInitializationError, @NotNull String errorMsg) {
        Intrinsics.checkNotNullParameter(unityAdsInitializationError, "unityAdsInitializationError");
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        C1473h.m2196c(C1425M.m2143a(this.coroutineDispatcher), null, null, new TriggerInitializeListener$error$1(unityAdsInitializationError, errorMsg, null), 3);
    }

    public final void success() {
        C1473h.m2196c(C1425M.m2143a(this.coroutineDispatcher), null, null, new TriggerInitializeListener$success$1(null), 3);
    }
}
