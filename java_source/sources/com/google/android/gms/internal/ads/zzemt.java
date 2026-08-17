package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzemt implements zzesv {
    private final zzgcd zza;
    private final VersionInfoParcel zzb;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 54;
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzems
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzemu zzc;
                zzc = zzemu.zzc(zzemt.this.zzb);
                return zzc;
            }
        });
    }

    public zzemt(VersionInfoParcel versionInfoParcel, zzgcd zzgcdVar) {
        this.zzb = versionInfoParcel;
        this.zza = zzgcdVar;
    }
}
