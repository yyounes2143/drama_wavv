package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzexf implements zzgbo {
    final /* synthetic */ zzfgn zza;
    final /* synthetic */ zzfgc zzb;
    final /* synthetic */ zzcpd zzc;
    final /* synthetic */ zzexg zzd;

    public zzexf(zzexg zzexgVar, zzfgn zzfgnVar, zzfgc zzfgcVar, zzcpd zzcpdVar) {
        this.zza = zzfgnVar;
        this.zzb = zzfgcVar;
        this.zzc = zzcpdVar;
        this.zzd = zzexgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        boolean z10;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        zzcxv zzcxvVar;
        zzdab zzdabVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfN)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Banner ad failed to load", th);
        }
        zzexg zzexgVar = this.zzd;
        synchronized (zzexgVar) {
            try {
                zzcpd zzcpdVar = this.zzc;
                com.google.android.gms.ads.internal.client.zze zza = zzcpdVar.zzc().zza(th);
                zzexgVar.zzn = zza;
                zzcpdVar.zze().zzdz(zza);
                zzfcm.zzb(zza.zza, th, "BannerAdLoader.onFailure");
                z10 = zzexgVar.zzm;
                if (z10) {
                    zzexgVar.zzt();
                    zzcxvVar = zzexgVar.zzh;
                    zzdabVar = zzexgVar.zzj;
                    zzcxvVar.zzd(zzdabVar.zzc());
                }
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zza) == null) {
                    zzfgqVar = zzexgVar.zzi;
                    zzfgc zzfgcVar = this.zzb;
                    zzfgcVar.zza(zza);
                    zzfgcVar.zzh(th);
                    zzfgcVar.zzg(false);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                } else {
                    zzfgnVar.zzc(zza);
                    zzfgc zzfgcVar2 = this.zzb;
                    zzfgcVar2.zzh(th);
                    zzfgcVar2.zzg(false);
                    zzfgnVar.zza(zzfgcVar2);
                    zzfgnVar.zzh();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z10;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        zzexg zzexgVar = this.zzd;
        zzcnz zzcnzVar = (zzcnz) obj;
        synchronized (zzexgVar) {
            try {
                z10 = zzexgVar.zzm;
                if (z10) {
                    zzexgVar.zzq();
                }
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zza) == null) {
                    zzfgqVar = zzexgVar.zzi;
                    zzfgc zzfgcVar = this.zzb;
                    zzfgcVar.zzb(zzcnzVar.zzp().zzb);
                    zzfgcVar.zzd(zzcnzVar.zzl().zzg());
                    zzfgcVar.zzg(true);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                } else {
                    zzfgnVar.zzg(zzcnzVar.zzp().zzb);
                    zzfgnVar.zze(zzcnzVar.zzl().zzg());
                    zzfgc zzfgcVar2 = this.zzb;
                    zzfgcVar2.zzg(true);
                    zzfgnVar.zza(zzfgcVar2);
                    zzfgnVar.zzh();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
