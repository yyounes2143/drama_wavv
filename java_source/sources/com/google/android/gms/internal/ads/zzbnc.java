package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbnc implements zzbzr {
    final /* synthetic */ zzbnl zza;
    final /* synthetic */ zzfgc zzb;
    final /* synthetic */ zzbnm zzc;

    public zzbnc(zzbnm zzbnmVar, zzbnl zzbnlVar, zzfgc zzfgcVar) {
        this.zza = zzbnlVar;
        this.zzb = zzfgcVar;
        this.zzc = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbzr
    public final void zza() {
        Object obj;
        zzfgq zzfgqVar;
        zzfgq zzfgqVar2;
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Trying to acquire lock");
        zzbnm zzbnmVar = this.zzc;
        obj = zzbnmVar.zza;
        synchronized (obj) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock acquired");
                zzbnmVar.zzi = 1;
                com.google.android.gms.ads.internal.util.zze.zza("Failed loading new engine. Marking new engine destroyable.");
                this.zza.zzb();
                if (((Boolean) zzbeb.zzd.zze()).booleanValue()) {
                    zzfgqVar = zzbnmVar.zze;
                    if (zzfgqVar != null) {
                        zzfgqVar2 = zzbnmVar.zze;
                        zzfgc zzfgcVar = this.zzb;
                        zzfgcVar.zzc("Failed loading new engine");
                        zzfgcVar.zzg(false);
                        zzfgqVar2.zzc(zzfgcVar.zzm());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine (failure): Lock released");
    }
}
