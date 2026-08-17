package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeyw implements zzgbo {
    final /* synthetic */ zzekg zza;
    final /* synthetic */ zzfgn zzb;
    final /* synthetic */ zzfgc zzc;
    final /* synthetic */ zzdfe zzd;
    final /* synthetic */ zzeyx zze;

    public zzeyw(zzeyx zzeyxVar, zzekg zzekgVar, zzfgn zzfgnVar, zzfgc zzfgcVar, zzdfe zzdfeVar) {
        this.zza = zzekgVar;
        this.zzb = zzfgnVar;
        this.zzc = zzfgcVar;
        this.zzd = zzdfeVar;
        this.zze = zzeyxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        Executor executor;
        Executor executor2;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfN)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Interstitial ad failed to load", th);
        }
        zzdfe zzdfeVar = this.zzd;
        final com.google.android.gms.ads.internal.client.zze zza = zzdfeVar.zza().zza(th);
        zzeyx zzeyxVar = this.zze;
        synchronized (zzeyxVar) {
            try {
                zzeyxVar.zzi = null;
                zzdfeVar.zzb().zzdz(zza);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzim)).booleanValue()) {
                    executor = zzeyxVar.zzb;
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeys
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzejr zzejrVar;
                            zzejrVar = zzeyw.this.zze.zzd;
                            zzejrVar.zzdz(zza);
                        }
                    });
                    executor2 = zzeyxVar.zzb;
                    executor2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeyt
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzezx zzezxVar;
                            zzezxVar = zzeyw.this.zze.zze;
                            zzezxVar.zzdz(zza);
                        }
                    });
                }
                zzfcm.zzb(zza.zza, th, "InterstitialAdLoader.onFailure");
                this.zza.zza();
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzeyxVar.zzg;
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
        Executor executor;
        Executor executor2;
        zzejr zzejrVar;
        zzezx zzezxVar;
        zzdea zzdeaVar = (zzdea) obj;
        zzeyx zzeyxVar = this.zze;
        synchronized (zzeyxVar) {
            try {
                zzeyxVar.zzi = null;
                zzbbz zzbbzVar = zzbci.zzim;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
                    zzczj zzn = zzdeaVar.zzn();
                    zzejrVar = zzeyxVar.zzd;
                    zzn.zza(zzejrVar);
                    zzezxVar = zzeyxVar.zze;
                    zzn.zzd(zzezxVar);
                }
                this.zza.zzb(zzdeaVar);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).booleanValue()) {
                    executor = zzeyxVar.zzb;
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeyu
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzejr zzejrVar2;
                            zzejrVar2 = zzeyw.this.zze.zzd;
                            zzejrVar2.zzt();
                        }
                    });
                    executor2 = zzeyxVar.zzb;
                    executor2.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeyv
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzezx zzezxVar2;
                            zzezxVar2 = zzeyw.this.zze.zze;
                            zzezxVar2.zzt();
                        }
                    });
                }
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzeyxVar.zzg;
                    zzfgc zzfgcVar = this.zzc;
                    zzfgcVar.zzb(zzdeaVar.zzp().zzb);
                    zzfgcVar.zzd(zzdeaVar.zzl().zzg());
                    zzfgcVar.zzg(true);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                } else {
                    zzfgnVar.zzg(zzdeaVar.zzp().zzb);
                    zzfgnVar.zze(zzdeaVar.zzl().zzg());
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
