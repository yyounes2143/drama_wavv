package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdzc {
    private final zzbus zza;

    public final void zza() {
        ListenableFuture zza = this.zza.zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhM)).booleanValue()) {
            zzbzn.zzb(zza, "persistFlags");
        } else {
            zzbzn.zza(zza, "persistFlags");
        }
    }

    public zzdzc(zzbus zzbusVar) {
        this.zza = zzbusVar;
    }
}
