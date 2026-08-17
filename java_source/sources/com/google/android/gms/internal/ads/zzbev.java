package com.google.android.gms.internal.ads;

import com.tradplus.ads.base.util.BaseTimeOutAdapter;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbev {
    public static final zzbds zza;

    static {
        zzbds.zzb("gads:ad_loader:timeout_ms", 60000L);
        zza = zzbds.zzb("gads:rendering:timeout_ms", 60000L);
        zzbds.zzb("gads:resolve_future:default_timeout_ms", BaseTimeOutAdapter.TIME_DELTA);
    }
}
