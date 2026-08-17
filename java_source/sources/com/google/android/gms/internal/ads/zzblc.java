package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzblc implements zzgaz {
    final /* synthetic */ zzbku zza;

    public zzblc(zzblg zzblgVar, zzbku zzbkuVar) {
        this.zza = zzbkuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgaz
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        zzbzp zzbzpVar = new zzbzp();
        ((zzbla) obj).zze(this.zza, new zzblb(this, zzbzpVar));
        return zzbzpVar;
    }
}
