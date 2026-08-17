package androidx.privacysandbox.ads.adservices.topics;

import android.annotation.SuppressLint;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RestrictTo;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TopicsManagerApi33Ext11Impl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerApi33Ext11Impl;", "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "ClassVerificationFailure"})
@RequiresExtension
@RestrictTo
/* loaded from: classes6.dex */
public final class TopicsManagerApi33Ext11Impl extends TopicsManagerImplCommon {
    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon
    @NotNull
    /* renamed from: b */
    public final android.adservices.topics.GetTopicsRequest mo12006b(@NotNull GetTopicsRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        GetTopicsRequestHelper.f30130a.getClass();
        return GetTopicsRequestHelper.m12003a(request);
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon
    @ExperimentalFeatures.Ext11OptIn
    @NotNull
    /* renamed from: c */
    public final GetTopicsResponse mo12007c(@NotNull android.adservices.topics.GetTopicsResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        GetTopicsResponseHelper.f30133a.getClass();
        return GetTopicsResponseHelper.m12004a(response);
    }
}
