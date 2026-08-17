package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzefd implements zzgbo {
    final /* synthetic */ zzfau zza;
    final /* synthetic */ zzefe zzb;

    public zzefd(zzefe zzefeVar, zzfau zzfauVar) {
        this.zza = zzfauVar;
        this.zzb = zzefeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        zzeff zzeffVar;
        zzeff zzeffVar2;
        zzeff zzeffVar3;
        zzefe zzefeVar = this.zzb;
        synchronized (zzefeVar) {
            try {
                zzeffVar = zzefeVar.zzh;
                zzfau zzfauVar = this.zza;
                zzeffVar.zzb(th, zzfauVar);
                zzeffVar2 = zzefeVar.zzh;
                zzfau zza = zzeffVar2.zza();
                if (zzfauVar.zzav) {
                    while (zza != null) {
                        zzefeVar.zze(zza);
                        zzeffVar3 = zzefeVar.zzh;
                        zza = zzeffVar3.zza();
                    }
                } else if (zza != null) {
                    zzefeVar.zze(zza);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzeff zzeffVar;
        zzeff zzeffVar2;
        zzefe zzefeVar = this.zzb;
        zzefv zzefvVar = (zzefv) obj;
        synchronized (zzefeVar) {
            try {
                zzeffVar = zzefeVar.zzh;
                zzeffVar.zzc(zzefvVar, this.zza);
                zzeffVar2 = zzefeVar.zzh;
                zzfau zza = zzeffVar2.zza();
                if (zza != null) {
                    zzefeVar.zze(zza);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
