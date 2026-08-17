package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzevz implements zzgbo {
    final /* synthetic */ zzekg zza;
    final /* synthetic */ zzfgn zzb;
    final /* synthetic */ zzfgc zzc;
    final /* synthetic */ zzewa zzd;
    final /* synthetic */ zzewc zze;

    public zzevz(zzewc zzewcVar, zzekg zzekgVar, zzfgn zzfgnVar, zzfgc zzfgcVar, zzewa zzewaVar) {
        this.zza = zzekgVar;
        this.zzb = zzfgnVar;
        this.zzc = zzfgcVar;
        this.zzd = zzewaVar;
        this.zze = zzewcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzeyl zzeylVar;
        final com.google.android.gms.ads.internal.client.zze zza;
        zzews zzewsVar;
        zzcuh zzm;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        Executor executor;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfN)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("App open ad failed to load", th);
        }
        zzewc zzewcVar = this.zze;
        zzeylVar = zzewcVar.zze;
        zzcnj zzcnjVar = (zzcnj) zzeylVar.zzd();
        if (zzcnjVar == null) {
            zza = zzfcq.zzb(th, null);
        } else {
            zza = zzcnjVar.zzb().zza(th);
        }
        synchronized (zzewcVar) {
            try {
                zzewcVar.zzj = null;
                if (zzcnjVar == null) {
                    zzewsVar = zzewcVar.zzd;
                    zzewsVar.zzdz(zza);
                    zzm = zzewcVar.zzm(this.zzd);
                    ((zzcnj) zzm.zzh()).zzb().zzc().zzh();
                } else {
                    zzcnjVar.zzc().zzdz(zza);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzil)).booleanValue()) {
                        executor = zzewcVar.zzc;
                        executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzevy
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzews zzewsVar2;
                                zzewsVar2 = zzevz.this.zze.zzd;
                                zzewsVar2.zzdz(zza);
                            }
                        });
                    }
                }
                zzfcm.zzb(zza.zza, th, "AppOpenAdLoader.onFailure");
                this.zza.zza();
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzewcVar.zzh;
                    zzfgc zzfgcVar = this.zzc;
                    zzfgcVar.zza(zza);
                    zzfgcVar.zzh(th);
                    zzfgcVar.zzg(false);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                } else {
                    zzfgnVar.zzc(zza);
                    zzfgc zzfgcVar2 = this.zzc;
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
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        zzews zzewsVar;
        zzcqg zzcqgVar = (zzcqg) obj;
        zzewc zzewcVar = this.zze;
        synchronized (zzewcVar) {
            try {
                zzewcVar.zzj = null;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzil)).booleanValue()) {
                    zzczj zzn = zzcqgVar.zzn();
                    zzewsVar = zzewcVar.zzd;
                    zzn.zzb(zzewsVar);
                }
                this.zza.zzb(zzcqgVar);
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzewcVar.zzh;
                    zzfgc zzfgcVar = this.zzc;
                    zzfgcVar.zzb(zzcqgVar.zzp().zzb);
                    zzfgcVar.zzd(zzcqgVar.zzl().zzg());
                    zzfgcVar.zzg(true);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                } else {
                    zzfgnVar.zzg(zzcqgVar.zzp().zzb);
                    zzfgnVar.zze(zzcqgVar.zzl().zzg());
                    zzfgc zzfgcVar2 = this.zzc;
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
