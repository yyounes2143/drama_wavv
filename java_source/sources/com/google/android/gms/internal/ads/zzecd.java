package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures;
import androidx.privacysandbox.ads.adservices.topics.GetTopicsRequest;
import com.google.android.gms.ads.MobileAds;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzecd {
    private final Context zza;

    public final ListenableFuture zza(boolean z10) {
        try {
            new GetTopicsRequest.Builder();
            Intrinsics.checkNotNullParameter(MobileAds.ERROR_DOMAIN, "adsSdkName");
            GetTopicsRequest getTopicsRequest = new GetTopicsRequest(MobileAds.ERROR_DOMAIN, z10);
            TopicsManagerFutures from = TopicsManagerFutures.f30110a.from(this.zza);
            if (from != null) {
                return from.mo11959a(getTopicsRequest);
            }
            return zzgbs.zzg(new IllegalStateException());
        } catch (Exception e3) {
            return zzgbs.zzg(e3);
        }
    }

    public zzecd(Context context) {
        this.zza = context;
    }
}
