package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzfae implements zzgbo {
    final /* synthetic */ zzekg zza;
    final /* synthetic */ zzfgn zzb;
    final /* synthetic */ zzfgc zzc;
    final /* synthetic */ zzfaf zzd;
    final /* synthetic */ zzfah zze;

    public zzfae(zzfah zzfahVar, zzekg zzekgVar, zzfgn zzfgnVar, zzfgc zzfgcVar, zzfaf zzfafVar) {
        this.zza = zzekgVar;
        this.zzb = zzfgnVar;
        this.zzc = zzfgcVar;
        this.zzd = zzfafVar;
        this.zze = zzfahVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzeyl zzeylVar;
        final com.google.android.gms.ads.internal.client.zze zza;
        zzezx zzezxVar;
        zzdnm zzk;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        Executor executor;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfN)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Rewarded ad failed to load", th);
        }
        zzfah zzfahVar = this.zze;
        zzeylVar = zzfahVar.zze;
        zzdnn zzdnnVar = (zzdnn) zzeylVar.zzd();
        if (zzdnnVar == null) {
            zza = zzfcq.zzb(th, null);
        } else {
            zza = zzdnnVar.zzb().zza(th);
        }
        synchronized (zzfahVar) {
            try {
                if (zzdnnVar == null) {
                    zzezxVar = zzfahVar.zzd;
                    zzezxVar.zzdz(zza);
                    zzk = zzfahVar.zzk(this.zzd);
                    zzk.zzh().zzb().zzc().zzh();
                } else {
                    zzdnnVar.zza().zzdz(zza);
                    executor = zzfahVar.zzb;
                    executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfac
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzezx zzezxVar2;
                            zzezxVar2 = zzfae.this.zze.zzd;
                            zzezxVar2.zzdz(zza);
                        }
                    });
                }
                zzfcm.zzb(zza.zza, th, "RewardedAdLoader.onFailure");
                this.zza.zza();
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzfahVar.zzg;
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
        zzezx zzezxVar;
        Executor executor;
        final zzezx zzezxVar2;
        zzezx zzezxVar3;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        zzfah zzfahVar = this.zze;
        zzdni zzdniVar = (zzdni) obj;
        synchronized (zzfahVar) {
            try {
                zzczj zzn = zzdniVar.zzn();
                zzezxVar = zzfahVar.zzd;
                zzn.zzd(zzezxVar);
                this.zza.zzb(zzdniVar);
                executor = zzfahVar.zzb;
                zzezxVar2 = zzfahVar.zzd;
                Objects.requireNonNull(zzezxVar2);
                executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfad
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzezx.this.zzt();
                    }
                });
                zzezxVar3 = zzfahVar.zzd;
                zzezxVar3.onAdMetadataChanged();
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzfahVar.zzg;
                    zzfgc zzfgcVar = this.zzc;
                    zzfgcVar.zzb(zzdniVar.zzp().zzb);
                    zzfgcVar.zzd(zzdniVar.zzl().zzg());
                    zzfgcVar.zzg(true);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                } else {
                    zzfgnVar.zzg(zzdniVar.zzp().zzb);
                    zzfgnVar.zze(zzdniVar.zzl().zzg());
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
