package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexx implements zzeyl {
    private final zzfdc zza;
    private final Executor zzb;
    private final zzgbo zzc = new zzexv(this);

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzeym zzeymVar, zzeyk zzeykVar, Object obj) {
        return zzb(zzeymVar, zzeykVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }

    public static /* synthetic */ ListenableFuture zza(zzexx zzexxVar, zzcui zzcuiVar, zzeyf zzeyfVar) {
        zzfdc zzfdcVar = zzexxVar.zza;
        zzfdm zzfdmVar = zzeyfVar.zzb;
        zzbuy zzbuyVar = zzeyfVar.zza;
        zzfdl zzb = zzfdcVar.zzb(zzfdmVar);
        if (zzb != null && zzbuyVar != null) {
            zzgbs.zzr(zzcuiVar.zzb().zzg(zzbuyVar), zzexxVar.zzc, zzexxVar.zzb);
        }
        return zzgbs.zzh(new zzexw(zzfdmVar, zzbuyVar, zzb));
    }

    public final ListenableFuture zzb(zzeym zzeymVar, zzeyk zzeykVar, final zzcui zzcuiVar) {
        zzfdc zzfdcVar = this.zza;
        Executor executor = this.zzb;
        return (zzgbj) zzgbs.zze((zzgbj) zzgbs.zzn(zzgbj.zzE(new zzeyh(zzfdcVar, zzcuiVar, executor).zzc()), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzext
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj) {
                return zzexx.zza(zzexx.this, zzcuiVar, (zzeyf) obj);
            }
        }, executor), Exception.class, new zzexu(this), executor);
    }

    public zzexx(zzfdc zzfdcVar, Executor executor) {
        this.zza = zzfdcVar;
        this.zzb = executor;
    }
}
