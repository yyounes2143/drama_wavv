package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbnb implements zzbzt {
    final /* synthetic */ zzbnl zza;
    final /* synthetic */ zzfgc zzb;
    final /* synthetic */ zzbnm zzc;

    public zzbnb(zzbnm zzbnmVar, zzbnl zzbnlVar, zzfgc zzfgcVar) {
        this.zza = zzbnlVar;
        this.zzb = zzfgcVar;
        this.zzc = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzt
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Object obj2;
        zzbnl zzbnlVar;
        zzfgq zzfgqVar;
        zzfgq zzfgqVar2;
        zzbnl zzbnlVar2;
        zzbnl zzbnlVar3;
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (success): Trying to acquire lock");
        zzbnm zzbnmVar = this.zzc;
        obj2 = zzbnmVar.zza;
        synchronized (obj2) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (success): Lock acquired");
                zzbnmVar.zzi = 0;
                zzbnlVar = zzbnmVar.zzh;
                if (zzbnlVar != null) {
                    zzbnl zzbnlVar4 = this.zza;
                    zzbnlVar2 = zzbnmVar.zzh;
                    if (zzbnlVar4 != zzbnlVar2) {
                        com.google.android.gms.ads.internal.util.zze.zza("New JS engine is loaded, marking previous one as destroyable.");
                        zzbnlVar3 = zzbnmVar.zzh;
                        zzbnlVar3.zzb();
                    }
                }
                zzbnmVar.zzh = this.zza;
                if (((Boolean) zzbeb.zzd.zze()).booleanValue()) {
                    zzfgqVar = zzbnmVar.zze;
                    if (zzfgqVar != null) {
                        zzfgqVar2 = zzbnmVar.zze;
                        zzfgc zzfgcVar = this.zzb;
                        zzfgcVar.zzg(true);
                        zzfgqVar2.zzc(zzfgcVar.zzm());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (success): Lock released");
    }
}
