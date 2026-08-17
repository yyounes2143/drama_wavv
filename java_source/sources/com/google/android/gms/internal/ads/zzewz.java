package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzewz implements zzekg {
    final /* synthetic */ zzexa zza;

    public zzewz(zzexa zzexaVar) {
        this.zza = zzexaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final void zza() {
        zzexa zzexaVar = this.zza;
        synchronized (zzexaVar) {
            zzexaVar.zza = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzekg
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzews zzewsVar;
        zzews zzewsVar2;
        zzdre zzdreVar;
        zzcnt zzcntVar = (zzcnt) obj;
        zzexa zzexaVar = this.zza;
        synchronized (zzexaVar) {
            try {
                zzcnt zzcntVar2 = zzexaVar.zza;
                if (zzcntVar2 != null) {
                    zzcntVar2.zzb();
                }
                zzexaVar.zza = zzcntVar;
                zzcntVar.zzc(zzexaVar);
                zzewsVar = zzexaVar.zzg;
                zzewsVar2 = zzexaVar.zzg;
                zzdreVar = zzexaVar.zzi;
                zzewsVar.zzk(new zzcnu(zzcntVar, zzexaVar, zzewsVar2, zzdreVar));
                zzcntVar.zzk();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
