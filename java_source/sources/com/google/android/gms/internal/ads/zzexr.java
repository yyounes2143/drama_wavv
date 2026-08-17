package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbn;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexr implements zzeyl {
    private final zzeyl zza;
    private final zzeyl zzb;
    private final zzfdy zzc;
    private final String zzd;
    private zzcui zze;
    private final Executor zzf;

    @Override // com.google.android.gms.internal.ads.zzeyl
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final synchronized zzcui zzd() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzeyl
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzeym zzeymVar, zzeyk zzeykVar, Object obj) {
        return zzf(zzeymVar, zzeykVar, null);
    }

    public static /* synthetic */ ListenableFuture zzb(final zzexr zzexrVar, zzeym zzeymVar, zzexq zzexqVar, zzeyk zzeykVar, zzcui zzcuiVar, zzexw zzexwVar) {
        if (zzexwVar != null) {
            zzexq zzexqVar2 = new zzexq(zzexqVar.zza, zzexqVar.zzb, zzexqVar.zzc, zzexqVar.zzd, zzexqVar.zze, zzexqVar.zzf, zzexwVar.zza);
            zzfdl zzfdlVar = zzexwVar.zzc;
            if (zzfdlVar != null) {
                zzexrVar.zze = null;
                zzexrVar.zzc.zzf(zzexqVar2);
                return zzexrVar.zzg(zzfdlVar, zzeymVar);
            }
            zzfdy zzfdyVar = zzexrVar.zzc;
            ListenableFuture zza = zzfdyVar.zza(zzexqVar2);
            if (zza != null) {
                zzexrVar.zze = null;
                return zzgbs.zzn(zza, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzexn
                    @Override // com.google.android.gms.internal.ads.zzgaz
                    public final ListenableFuture zza(Object obj) {
                        return zzexr.zze(zzexr.this, (zzfdv) obj);
                    }
                }, zzexrVar.zzf);
            }
            zzfdyVar.zzf(zzexqVar2);
            zzeymVar = new zzeym(zzeymVar.zzb, zzexwVar.zzb);
        }
        ListenableFuture zzb = ((zzeyb) zzexrVar.zza).zzb(zzeymVar, zzeykVar, zzcuiVar);
        zzexrVar.zze = zzcuiVar;
        return zzb;
    }

    public static /* synthetic */ ListenableFuture zze(zzexr zzexrVar, zzfdv zzfdvVar) {
        zzfdl zzfdlVar;
        zzfdx zzfdxVar;
        if (zzfdvVar != null && (zzfdlVar = zzfdvVar.zza) != null && (zzfdxVar = zzfdvVar.zzb) != null) {
            zzbbn.zzb.zzc zzd = zzbbn.zzb.zzd();
            zzbbn.zzb.zza.C29419zza zza = zzbbn.zzb.zza.zza();
            zza.zzf(zzbbn.zzb.zzd.IN_MEMORY);
            zza.zzh(zzbbn.zzb.zze.zzi());
            zzd.zzd(zza);
            zzfdlVar.zza.zzb().zzc().zzm(zzd.zzbr());
            return zzexrVar.zzg(zzfdlVar, ((zzexq) zzfdxVar).zzb);
        }
        throw new zzdvg(1, "Empty prefetch");
    }

    private final ListenableFuture zzg(zzfdl zzfdlVar, zzeym zzeymVar) {
        zzcui zzcuiVar = zzfdlVar.zza;
        this.zze = zzcuiVar;
        if (zzfdlVar.zzc != null) {
            if (zzcuiVar.zze() != null) {
                zzfdlVar.zzc.zzo().zzl(zzfdlVar.zza.zze());
            }
            return zzgbs.zzh(zzfdlVar.zzc);
        }
        zzcuiVar.zzb().zzk(zzfdlVar.zzb);
        return ((zzeyb) this.zza).zzb(zzeymVar, null, zzfdlVar.zza);
    }

    public final synchronized ListenableFuture zzf(final zzeym zzeymVar, final zzeyk zzeykVar, zzcui zzcuiVar) {
        zzcuh zza = zzeykVar.zza(zzeymVar.zzb);
        zza.zza(new zzexs(this.zzd));
        final zzcui zzcuiVar2 = (zzcui) zza.zzh();
        zzcuiVar2.zzf();
        zzcuiVar2.zzf();
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzcuiVar2.zzf().zzd;
        if (zzmVar.zzs == null && zzmVar.zzx == null) {
            zzfbp zzf = zzcuiVar2.zzf();
            com.google.android.gms.ads.internal.client.zzm zzmVar2 = zzf.zzd;
            String str = zzf.zzf;
            com.google.android.gms.ads.internal.client.zzx zzxVar = zzf.zzj;
            Executor executor = this.zzf;
            final zzexq zzexqVar = new zzexq(zzeykVar, zzeymVar, zzmVar2, str, executor, zzxVar, null);
            return (zzgbj) zzgbs.zzn(zzgbj.zzE(((zzexx) this.zzb).zzb(zzeymVar, zzeykVar, zzcuiVar2)), new zzgaz() { // from class: com.google.android.gms.internal.ads.zzexo
                @Override // com.google.android.gms.internal.ads.zzgaz
                public final ListenableFuture zza(Object obj) {
                    return zzexr.zzb(zzexr.this, zzeymVar, zzexqVar, zzeykVar, zzcuiVar2, (zzexw) obj);
                }
            }, executor);
        }
        this.zze = zzcuiVar2;
        return ((zzeyb) this.zza).zzb(zzeymVar, zzeykVar, zzcuiVar2);
    }

    public zzexr(zzeyl zzeylVar, zzeyl zzeylVar2, zzfdy zzfdyVar, String str, Executor executor) {
        this.zza = zzeylVar;
        this.zzb = zzeylVar2;
        this.zzc = zzfdyVar;
        this.zzd = str;
        this.zzf = executor;
    }
}
