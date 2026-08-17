package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzers implements zzesv {
    private final String zza;
    private final int zzb;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 31;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return zzgbs.zzh(new zzert(this.zza, this.zzb));
    }

    public zzers(String str, int i10) {
        this.zza = str;
        this.zzb = i10;
    }
}
