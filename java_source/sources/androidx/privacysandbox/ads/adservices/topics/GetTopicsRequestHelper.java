package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.GetTopicsRequest;
import android.annotation.SuppressLint;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: GetTopicsRequestHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequestHelper;", "", "<init>", "()V", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure"})
@RestrictTo
/* loaded from: classes4.dex */
public final class GetTopicsRequestHelper {

    /* renamed from: a */
    @NotNull
    public static final GetTopicsRequestHelper f30130a = new GetTopicsRequestHelper();

    @RequiresExtension.Container
    @NotNull
    /* renamed from: a */
    public static android.adservices.topics.GetTopicsRequest m12003a(@NotNull GetTopicsRequest request) {
        GetTopicsRequest.Builder adsSdkName;
        GetTopicsRequest.Builder shouldRecordObservation;
        android.adservices.topics.GetTopicsRequest build;
        Intrinsics.checkNotNullParameter(request, "request");
        adsSdkName = C4510a.m12009a().setAdsSdkName(request.f30128a);
        shouldRecordObservation = adsSdkName.setShouldRecordObservation(request.f30129b);
        build = shouldRecordObservation.build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder()\n            .s…ion)\n            .build()");
        return build;
    }
}
