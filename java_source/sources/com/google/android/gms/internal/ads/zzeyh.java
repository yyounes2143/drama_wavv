package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzeyh {
    private final zzfdc zza;
    private final zzcui zzb;
    private final Executor zzc;
    private zzeyf zzd;

    /* JADX INFO: Access modifiers changed from: private */
    @Deprecated
    public final zzfdm zze() {
        zzfbp zzf = this.zzb.zzf();
        return this.zza.zzc(zzf.zzd, zzf.zzf, zzf.zzj);
    }

    public final ListenableFuture zzc() {
        ListenableFuture listenableFuture;
        zzeyf zzeyfVar = this.zzd;
        if (zzeyfVar == null) {
            if (!((Boolean) zzbep.zza.zze()).booleanValue()) {
                zzeyf zzeyfVar2 = new zzeyf(null, zze(), null);
                this.zzd = zzeyfVar2;
                listenableFuture = zzgbs.zzh(zzeyfVar2);
            } else {
                zzgbj zzE = zzgbj.zzE(this.zzb.zzb().zzf(this.zza.zza()));
                zzeye zzeyeVar = new zzeye(this);
                Executor executor = this.zzc;
                listenableFuture = (zzgbj) zzgbs.zze((zzgbj) zzgbs.zzm(zzE, zzeyeVar, executor), zzdxq.class, new zzeyd(this), executor);
            }
            return zzgbs.zzm(listenableFuture, new zzftl() { // from class: com.google.android.gms.internal.ads.zzeyc
                @Override // com.google.android.gms.internal.ads.zzftl
                public final Object apply(Object obj) {
                    return (zzeyf) obj;
                }
            }, this.zzc);
        }
        return zzgbs.zzh(zzeyfVar);
    }

    public zzeyh(zzfdc zzfdcVar, zzcui zzcuiVar, Executor executor) {
        this.zza = zzfdcVar;
        this.zzb = zzcuiVar;
        this.zzc = executor;
    }
}
