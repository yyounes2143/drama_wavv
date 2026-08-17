package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzekn implements zzgbo {
    final /* synthetic */ zzekg zza;
    final /* synthetic */ zzfgn zzb;
    final /* synthetic */ zzfgc zzc;
    final /* synthetic */ zzdga zzd;
    final /* synthetic */ zzeko zze;

    public zzekn(zzeko zzekoVar, zzekg zzekgVar, zzfgn zzfgnVar, zzfgc zzfgcVar, zzdga zzdgaVar) {
        this.zza = zzekgVar;
        this.zzb = zzfgnVar;
        this.zzc = zzfgcVar;
        this.zzd = zzdgaVar;
        this.zze = zzekoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzcgl zzcglVar;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfN)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zzb("Native ad failed to load", th);
        }
        zzdga zzdgaVar = this.zzd;
        final com.google.android.gms.ads.internal.client.zze zza = zzdgaVar.zza().zza(th);
        zzdgaVar.zzb().zzdz(zza);
        zzeko zzekoVar = this.zze;
        zzcglVar = zzekoVar.zzb;
        zzcglVar.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzekm
            @Override // java.lang.Runnable
            public final void run() {
                zzeke zzekeVar;
                zzekeVar = zzekn.this.zze.zzd;
                zzekeVar.zza().zzdz(zza);
            }
        });
        zzfcm.zzb(zza.zza, th, "NativeAdLoader.onFailure");
        this.zza.zza();
        if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
            zzfgqVar = zzekoVar.zze;
            zzfgc zzfgcVar = this.zzc;
            zzfgcVar.zza(zza);
            zzfgcVar.zzh(th);
            zzfgcVar.zzg(false);
            zzfgqVar.zzc(zzfgcVar.zzm());
            return;
        }
        zzfgnVar.zzc(zza);
        zzfgc zzfgcVar2 = this.zzc;
        zzfgcVar2.zzh(th);
        zzfgcVar2.zzg(false);
        zzfgnVar.zza(zzfgcVar2);
        zzfgnVar.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeke zzekeVar;
        zzcgl zzcglVar;
        zzfgq zzfgqVar;
        zzfgn zzfgnVar;
        zzeko zzekoVar = this.zze;
        zzcqg zzcqgVar = (zzcqg) obj;
        synchronized (zzekoVar) {
            try {
                zzczj zzn = zzcqgVar.zzn();
                zzekeVar = zzekoVar.zzd;
                zzn.zza(zzekeVar.zzd());
                this.zza.zzb(zzcqgVar);
                zzcglVar = zzekoVar.zzb;
                zzcglVar.zzA().execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzekl
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzeke zzekeVar2;
                        zzekeVar2 = zzekn.this.zze.zzd;
                        zzekeVar2.zzb().zzt();
                    }
                });
                if (!((Boolean) zzbeb.zzc.zze()).booleanValue() || (zzfgnVar = this.zzb) == null) {
                    zzfgqVar = zzekoVar.zze;
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
