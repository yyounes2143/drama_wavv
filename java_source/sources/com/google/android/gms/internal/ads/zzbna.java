package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbna implements Runnable {
    final /* synthetic */ zzbnl zza;
    final /* synthetic */ zzbmh zzb;
    final /* synthetic */ ArrayList zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzbnm zze;

    public zzbna(zzbnm zzbnmVar, zzbnl zzbnlVar, zzbmh zzbmhVar, ArrayList arrayList, long j10) {
        this.zza = zzbnlVar;
        this.zzb = zzbmhVar;
        this.zzc = arrayList;
        this.zzd = j10;
        this.zze = zzbnmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i10;
        String concat;
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        zzbnm zzbnmVar = this.zze;
        obj = zzbnmVar.zza;
        synchronized (obj) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                zzbnl zzbnlVar = this.zza;
                if (zzbnlVar.zze() != -1 && zzbnlVar.zze() != 1) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhL)).booleanValue()) {
                        zzbnlVar.zzh(new TimeoutException("Unable to fully load JS engine."), "SdkJavascriptFactory.loadJavascriptEngine.Runnable");
                    } else {
                        zzbnlVar.zzg();
                    }
                    zzgcd zzgcdVar = zzbzk.zzf;
                    final zzbmh zzbmhVar = this.zzb;
                    Objects.requireNonNull(zzbmhVar);
                    zzgcdVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmz
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbmh.this.zzc();
                        }
                    });
                    String valueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzd));
                    int zze = zzbnlVar.zze();
                    i10 = zzbnmVar.zzi;
                    ArrayList arrayList = this.zzc;
                    if (arrayList.isEmpty()) {
                        concat = ". Still waiting for the engine to be loaded";
                    } else {
                        concat = ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ".concat(String.valueOf(arrayList.get(0)));
                    }
                    com.google.android.gms.ads.internal.util.zze.zza("Could not finish the full JS engine loading in " + valueOf + " ms. JS engine session reference status(fullLoadTimeout) is " + zze + ". Update status(fullLoadTimeout) is " + i10 + concat + " ms. Total latency(fullLoadTimeout) is " + (com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - this.zzd) + " ms at timeout. Rejecting.");
                    com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
