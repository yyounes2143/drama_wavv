package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.Constraints;
import androidx.work.ListenableWorker;
import androidx.work.NetworkType;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: BackgroundWorker.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001d\u0010\t\u001a\u00020\n\"\n\b\u0000\u0010\u000b\u0018\u0001*\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0086\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/work/BackgroundWorker;", "", "applicationContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "workManager", "Landroidx/work/WorkManager;", "getWorkManager", "()Landroidx/work/WorkManager;", "invoke", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "universalRequestWorkerData", "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBackgroundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,34:1\n29#2:35\n*S KotlinDebug\n*F\n+ 1 BackgroundWorker.kt\ncom/unity3d/ads/core/domain/work/BackgroundWorker\n*L\n23#1:35\n*E\n"})
/* loaded from: classes2.dex */
public final class BackgroundWorker {

    @NotNull
    public static final String TAG = "UnityAdsBackgroundWorker";

    @NotNull
    private final WorkManager workManager;

    public BackgroundWorker(@NotNull Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        WorkManagerImpl m13068e = WorkManagerImpl.m13068e(applicationContext);
        Intrinsics.checkNotNullExpressionValue(m13068e, "getInstance(applicationContext)");
        this.workManager = m13068e;
    }

    @NotNull
    public final WorkManager getWorkManager() {
        return this.workManager;
    }

    public final <T extends UniversalRequestJob> void invoke(UniversalRequestWorkerData universalRequestWorkerData) {
        Intrinsics.checkNotNullParameter(universalRequestWorkerData, "universalRequestWorkerData");
        Constraints.Builder builder = new Constraints.Builder();
        NetworkType networkType = NetworkType.f32126b;
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        builder.f32085a = networkType;
        Constraints m12994a = builder.m12994a();
        Intrinsics.checkNotNullExpressionValue(m12994a, "Builder()\n            .s…TED)\n            .build()");
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        Intrinsics.checkNotNullParameter(ListenableWorker.class, "workerClass");
        OneTimeWorkRequest m13013b = ((OneTimeWorkRequest.Builder) new WorkRequest.Builder(ListenableWorker.class).m13014e(m12994a)).m13016g(universalRequestWorkerData.invoke()).m13012a(TAG).m13013b();
        Intrinsics.checkNotNullExpressionValue(m13013b, "OneTimeWorkRequestBuilde…TAG)\n            .build()");
        getWorkManager().m13011b(m13013b);
    }
}
