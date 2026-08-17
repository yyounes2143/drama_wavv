package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdth extends zzblk {
    final /* synthetic */ Object zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzfgc zzd;
    final /* synthetic */ zzbzp zze;
    final /* synthetic */ zzdti zzf;

    public zzdth(zzdti zzdtiVar, Object obj, String str, long j10, zzfgc zzfgcVar, zzbzp zzbzpVar) {
        this.zza = obj;
        this.zzb = str;
        this.zzc = j10;
        this.zzd = zzfgcVar;
        this.zze = zzbzpVar;
        this.zzf = zzdtiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbll
    public final void zze(String str) {
        zzdrp zzdrpVar;
        zzdcb zzdcbVar;
        zzfgq zzfgqVar;
        synchronized (this.zza) {
            zzdti zzdtiVar = this.zzf;
            String str2 = this.zzb;
            zzdtiVar.zzv(str2, false, str, (int) (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - this.zzc));
            zzdrpVar = zzdtiVar.zzl;
            zzdrpVar.zzb(str2, "error");
            zzdcbVar = zzdtiVar.zzo;
            zzdcbVar.zzb(str2, "error");
            zzfgqVar = zzdtiVar.zzp;
            zzfgc zzfgcVar = this.zzd;
            zzfgcVar.zzc(str);
            zzfgcVar.zzg(false);
            zzfgqVar.zzc(zzfgcVar.zzm());
            this.zze.zzc(Boolean.FALSE);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbll
    public final void zzf() {
        zzdrp zzdrpVar;
        zzdcb zzdcbVar;
        zzfgq zzfgqVar;
        synchronized (this.zza) {
            zzdti zzdtiVar = this.zzf;
            String str = this.zzb;
            zzdtiVar.zzv(str, true, "", (int) (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - this.zzc));
            zzdrpVar = zzdtiVar.zzl;
            zzdrpVar.zzd(str);
            zzdcbVar = zzdtiVar.zzo;
            zzdcbVar.zzd(str);
            zzfgqVar = zzdtiVar.zzp;
            zzfgc zzfgcVar = this.zzd;
            zzfgcVar.zzg(true);
            zzfgqVar.zzc(zzfgcVar.zzm());
            this.zze.zzc(Boolean.TRUE);
        }
    }
}
