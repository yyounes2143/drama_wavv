package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbnm {
    private final Context zzb;
    private final String zzc;
    private final VersionInfoParcel zzd;

    @Nullable
    private final zzfgq zze;
    private final com.google.android.gms.ads.internal.util.zzbd zzf;
    private final com.google.android.gms.ads.internal.util.zzbd zzg;

    @Nullable
    private zzbnl zzh;
    private final Object zza = new Object();
    private int zzi = 1;

    public static /* synthetic */ void zzi(zzbnm zzbnmVar, zzbnl zzbnlVar, final zzbmh zzbmhVar, ArrayList arrayList, long j10) {
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
        synchronized (zzbnmVar.zza) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                if (zzbnlVar.zze() != -1 && zzbnlVar.zze() != 1) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhL)).booleanValue()) {
                        zzbnlVar.zzh(new TimeoutException("Unable to receive /jsLoaded GMSG."), "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener");
                    } else {
                        zzbnlVar.zzg();
                    }
                    zzgcd zzgcdVar = zzbzk.zzf;
                    Objects.requireNonNull(zzbmhVar);
                    zzgcdVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmr
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzbmh.this.zzc();
                        }
                    });
                    com.google.android.gms.ads.internal.util.zze.zza("Could not receive /jsLoaded in " + String.valueOf(com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzc)) + " ms. JS engine session reference status(onEngLoadedTimeout) is " + zzbnlVar.zze() + ". Update status(onEngLoadedTimeout) is " + zzbnmVar.zzi + ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is " + String.valueOf(arrayList.get(0)) + " ms. Total latency(onEngLoadedTimeout) is " + (com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - j10) + " ms. Rejecting.");
                    com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                    return;
                }
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzbng zzb(@Nullable zzauy zzauyVar) {
        com.google.android.gms.ads.internal.util.zze.zza("getEngine: Trying to acquire lock");
        Object obj = this.zza;
        synchronized (obj) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("getEngine: Lock acquired");
                com.google.android.gms.ads.internal.util.zze.zza("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        com.google.android.gms.ads.internal.util.zze.zza("refreshIfDestroyed: Lock acquired");
                        zzbnl zzbnlVar = this.zzh;
                        if (zzbnlVar != null && this.zzi == 0) {
                            zzbnlVar.zzj(new zzbzt() { // from class: com.google.android.gms.internal.ads.zzbmu
                                @Override // com.google.android.gms.internal.ads.zzbzt
                                public final void zza(Object obj2) {
                                    zzbnm.zzg(zzbnm.this, (zzbmh) obj2);
                                }
                            }, new zzbzr() { // from class: com.google.android.gms.internal.ads.zzbmv
                                @Override // com.google.android.gms.internal.ads.zzbzr
                                public final void zza() {
                                }
                            });
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("refreshIfDestroyed: Lock released");
        zzbnl zzbnlVar2 = this.zzh;
        if (zzbnlVar2 != null && zzbnlVar2.zze() != -1) {
            int i10 = this.zzi;
            if (i10 == 0) {
                com.google.android.gms.ads.internal.util.zze.zza("getEngine (NO_UPDATE): Lock released");
                return this.zzh.zza();
            }
            if (i10 == 1) {
                this.zzi = 2;
                zzd(null);
                com.google.android.gms.ads.internal.util.zze.zza("getEngine (PENDING_UPDATE): Lock released");
                return this.zzh.zza();
            }
            com.google.android.gms.ads.internal.util.zze.zza("getEngine (UPDATING): Lock released");
            return this.zzh.zza();
        }
        this.zzi = 2;
        this.zzh = zzd(null);
        com.google.android.gms.ads.internal.util.zze.zza("getEngine (NULL or REJECTED): Lock released");
        return this.zzh.zza();
    }

    public final zzbnl zzd(@Nullable zzauy zzauyVar) {
        zzfgc zza = zzfgb.zza(this.zzb, 6);
        zza.zzi();
        final zzbnl zzbnlVar = new zzbnl(this.zzg);
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        final zzauy zzauyVar2 = null;
        zzbzk.zzf.execute(new Runnable(zzauyVar2, zzbnlVar) { // from class: com.google.android.gms.internal.ads.zzbmw
            public final /* synthetic */ zzbnl zzb;

            @Override // java.lang.Runnable
            public final void run() {
                zzbnm.zzh(zzbnm.this, null, this.zzb);
            }

            {
                this.zzb = zzbnlVar;
            }
        });
        com.google.android.gms.ads.internal.util.zze.zza("loadNewJavascriptEngine: Promise created");
        zzbnlVar.zzj(new zzbnb(this, zzbnlVar, zza), new zzbnc(this, zzbnlVar, zza));
        return zzbnlVar;
    }

    public zzbnm(Context context, VersionInfoParcel versionInfoParcel, String str, com.google.android.gms.ads.internal.util.zzbd zzbdVar, com.google.android.gms.ads.internal.util.zzbd zzbdVar2, @Nullable zzfgq zzfgqVar) {
        this.zzc = str;
        this.zzb = context.getApplicationContext();
        this.zzd = versionInfoParcel;
        this.zze = zzfgqVar;
        this.zzf = zzbdVar;
        this.zzg = zzbdVar2;
    }

    public static /* synthetic */ void zzg(zzbnm zzbnmVar, zzbmh zzbmhVar) {
        if (zzbmhVar.zzi()) {
            zzbnmVar.zzi = 1;
        }
    }

    public static /* synthetic */ void zzh(zzbnm zzbnmVar, zzauy zzauyVar, zzbnl zzbnlVar) {
        long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        try {
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before createJavascriptEngine");
            zzbmp zzbmpVar = new zzbmp(zzbnmVar.zzb, zzbnmVar.zzd, null, null);
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After createJavascriptEngine");
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before setting new engine loaded listener");
            zzbmpVar.zzk(new zzbms(zzbnmVar, arrayList, currentTimeMillis, zzbnlVar, zzbmpVar));
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded");
            zzbmpVar.zzq("/jsLoaded", new zzbmx(zzbnmVar, currentTimeMillis, zzbnlVar, zzbmpVar));
            com.google.android.gms.ads.internal.util.zzby zzbyVar = new com.google.android.gms.ads.internal.util.zzby();
            zzbmy zzbmyVar = new zzbmy(zzbnmVar, null, zzbmpVar, zzbyVar);
            zzbyVar.zzb(zzbmyVar);
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before registering GmsgHandler for /requestReload");
            zzbmpVar.zzq("/requestReload", zzbmyVar);
            String str = zzbnmVar.zzc;
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > javascriptPath: ".concat(String.valueOf(str)));
            if (str.endsWith(".js")) {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before newEngine.loadJavascript");
                zzbmpVar.zzh(str);
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After newEngine.loadJavascript");
            } else if (str.startsWith("<html>")) {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before newEngine.loadHtml");
                zzbmpVar.zzf(str);
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After newEngine.loadHtml");
            } else {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before newEngine.loadHtmlWrapper");
                zzbmpVar.zzg(str);
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > After newEngine.loadHtmlWrapper");
            }
            com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed");
            com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new zzbna(zzbnmVar, zzbnlVar, zzbmpVar, arrayList, currentTimeMillis), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzd)).intValue());
        } catch (Throwable th) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error creating webview.", th);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhL)).booleanValue()) {
                zzbnlVar.zzh(th, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine");
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhN)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzp().zzv(th, "SdkJavascriptFactory.loadJavascriptEngine");
                zzbnlVar.zzg();
            } else {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "SdkJavascriptFactory.loadJavascriptEngine");
                zzbnlVar.zzg();
            }
        }
    }
}
