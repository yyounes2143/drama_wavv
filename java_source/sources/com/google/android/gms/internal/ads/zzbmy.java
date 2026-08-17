package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbmy implements zzbjj {
    final /* synthetic */ zzbmh zza;
    final /* synthetic */ com.google.android.gms.ads.internal.util.zzby zzb;
    final /* synthetic */ zzbnm zzc;

    public zzbmy(zzbnm zzbnmVar, zzauy zzauyVar, zzbmh zzbmhVar, com.google.android.gms.ads.internal.util.zzby zzbyVar) {
        this.zza = zzbmhVar;
        this.zzb = zzbyVar;
        this.zzc = zzbnmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        Object obj2;
        int i10;
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
        zzbnm zzbnmVar = this.zzc;
        obj2 = zzbnmVar.zza;
        synchronized (obj2) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > /requestReload handler: Lock acquired");
                com.google.android.gms.ads.internal.util.client.zzo.zzi("JS Engine is requesting an update");
                i10 = zzbnmVar.zzi;
                if (i10 == 0) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Starting reload.");
                    zzbnmVar.zzi = 2;
                    zzbnmVar.zzd(null);
                }
                this.zza.zzr("/requestReload", (zzbjj) this.zzb.zza());
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > /requestReload handler: Lock released");
    }
}
