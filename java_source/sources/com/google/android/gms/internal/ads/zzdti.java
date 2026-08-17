package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdti {
    private final Context zzf;
    private final WeakReference zzg;
    private final zzdou zzh;
    private final Executor zzi;
    private final Executor zzj;
    private final ScheduledExecutorService zzk;
    private final zzdrp zzl;
    private final VersionInfoParcel zzm;
    private final zzdcb zzo;
    private final zzfgq zzp;
    private boolean zza = false;
    private boolean zzb = false;

    @GuardedBy
    private boolean zzc = false;
    private final zzbzp zze = new zzbzp();
    private final Map zzn = new ConcurrentHashMap();
    private boolean zzq = true;
    private final long zzd = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();

    public static /* synthetic */ void zzi(zzdti zzdtiVar, Object obj, zzbzp zzbzpVar, String str, long j10, zzfgc zzfgcVar) {
        synchronized (obj) {
            try {
                if (!zzbzpVar.isDone()) {
                    zzdtiVar.zzv(str, false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - j10));
                    zzdtiVar.zzl.zzb(str, "timeout");
                    zzdtiVar.zzo.zzb(str, "timeout");
                    zzfgq zzfgqVar = zzdtiVar.zzp;
                    zzfgcVar.zzc(AndroidInitializeBoldSDK.MSG_TIMEOUT);
                    zzfgcVar.zzg(false);
                    zzfgqVar.zzc(zzfgcVar.zzm());
                    zzbzpVar.zzc(Boolean.FALSE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void zzl(zzdti zzdtiVar) {
        synchronized (zzdtiVar) {
            try {
                if (zzdtiVar.zzc) {
                    return;
                }
                zzdtiVar.zzv("com.google.android.gms.ads.MobileAds", false, "Timeout.", (int) (com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - zzdtiVar.zzd));
                zzdtiVar.zzl.zzb("com.google.android.gms.ads.MobileAds", "timeout");
                zzdtiVar.zzo.zzb("com.google.android.gms.ads.MobileAds", "timeout");
                zzdtiVar.zze.zzd(new Exception());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final synchronized ListenableFuture zzu() {
        String zzc = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzc();
        if (!TextUtils.isEmpty(zzc)) {
            return zzgbs.zzh(zzc);
        }
        final zzbzp zzbzpVar = new zzbzp();
        com.google.android.gms.ads.internal.zzv.zzp().zzi().zzo(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdta
            @Override // java.lang.Runnable
            public final void run() {
                r0.zzi.execute(new Runnable(zzdti.this, zzbzpVar) { // from class: com.google.android.gms.internal.ads.zzdtc
                    public final /* synthetic */ zzbzp zza;

                    {
                        this.zza = r2;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        String zzc2 = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zzc();
                        boolean isEmpty = TextUtils.isEmpty(zzc2);
                        zzbzp zzbzpVar2 = this.zza;
                        if (!isEmpty) {
                            zzbzpVar2.zzc(zzc2);
                        } else {
                            zzbzpVar2.zzd(new Exception());
                        }
                    }
                });
            }
        });
        return zzbzpVar;
    }

    public final void zzq() {
        this.zzq = false;
    }

    public static /* synthetic */ Object zzf(zzdti zzdtiVar, zzfgc zzfgcVar) {
        zzdtiVar.zze.zzc(Boolean.TRUE);
        zzfgcVar.zzg(true);
        zzdtiVar.zzp.zzc(zzfgcVar.zzm());
        return null;
    }

    public static /* synthetic */ void zzj(zzdti zzdtiVar) {
        zzdtiVar.zzl.zze();
        zzdtiVar.zzo.zze();
        zzdtiVar.zzb = true;
    }

    public static /* synthetic */ void zzm(zzdti zzdtiVar, String str, zzbll zzbllVar, zzfcn zzfcnVar, List list) {
        try {
            try {
                if (Objects.equals(str, "com.google.ads.mediation.admob.AdMobAdapter")) {
                    zzbllVar.zzf();
                    return;
                }
                Context context = (Context) zzdtiVar.zzg.get();
                if (context == null) {
                    context = zzdtiVar.zzf;
                }
                zzfcnVar.zzi(context, zzbllVar, list);
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
            }
        } catch (RemoteException e10) {
            throw new zzfuu(e10);
        } catch (zzfbw unused) {
            zzbllVar.zze("Failed to initialize adapter. " + str + " does not implement the initialize() method.");
        }
    }

    public static /* bridge */ /* synthetic */ void zzo(final zzdti zzdtiVar, String str) {
        Context context = zzdtiVar.zzf;
        int i10 = 5;
        final zzfgc zza = zzfgb.zza(context, 5);
        zza.zzi();
        try {
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObject = new JSONObject(str).getJSONObject("initializer_settings").getJSONObject("config");
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                final String next = keys.next();
                final zzfgc zza2 = zzfgb.zza(context, i10);
                zza2.zzi();
                zza2.zzd(next);
                final Object obj = new Object();
                final zzbzp zzbzpVar = new zzbzp();
                ListenableFuture zzo = zzgbs.zzo(zzbzpVar, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzca)).longValue(), TimeUnit.SECONDS, zzdtiVar.zzk);
                zzdtiVar.zzl.zzc(next);
                zzdtiVar.zzo.zzc(next);
                final long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
                Context context2 = context;
                JSONObject jSONObject2 = jSONObject;
                zzo.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdsy
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdti.zzi(zzdti.this, obj, zzbzpVar, next, elapsedRealtime, zza2);
                    }
                }, zzdtiVar.zzi);
                arrayList.add(zzo);
                final zzdth zzdthVar = new zzdth(zzdtiVar, obj, next, elapsedRealtime, zza2, zzbzpVar);
                JSONObject optJSONObject = jSONObject2.optJSONObject(next);
                final ArrayList arrayList2 = new ArrayList();
                if (optJSONObject != null) {
                    try {
                        JSONArray jSONArray = optJSONObject.getJSONArray("data");
                        int i11 = 0;
                        while (i11 < jSONArray.length()) {
                            JSONObject jSONObject3 = jSONArray.getJSONObject(i11);
                            String optString = jSONObject3.optString("format", "");
                            JSONObject optJSONObject2 = jSONObject3.optJSONObject("data");
                            Bundle bundle = new Bundle();
                            if (optJSONObject2 != null) {
                                Iterator<String> keys2 = optJSONObject2.keys();
                                while (keys2.hasNext()) {
                                    String next2 = keys2.next();
                                    bundle.putString(next2, optJSONObject2.optString(next2, ""));
                                    jSONArray = jSONArray;
                                }
                            }
                            JSONArray jSONArray2 = jSONArray;
                            arrayList2.add(new zzblr(optString, bundle));
                            i11++;
                            jSONArray = jSONArray2;
                        }
                    } catch (JSONException unused) {
                    }
                }
                zzdtiVar.zzv(next, false, "", 0);
                try {
                    final zzfcn zzc = zzdtiVar.zzh.zzc(next, new JSONObject());
                    zzdtiVar.zzj.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtd
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzdti.zzm(zzdti.this, next, zzdthVar, zzc, arrayList2);
                        }
                    });
                } catch (zzfbw e3) {
                    try {
                        String str2 = "Failed to create Adapter.";
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmZ)).booleanValue()) {
                            str2 = "Failed to create Adapter. " + e3.getMessage();
                        }
                        zzdthVar.zze(str2);
                    } catch (RemoteException e10) {
                        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("", e10);
                    }
                }
                jSONObject = jSONObject2;
                context = context2;
                i10 = 5;
            }
            zzgbs.zza(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzdsz
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    zzdti.zzf(zzdti.this, zza);
                    return null;
                }
            }, zzdtiVar.zzi);
        } catch (JSONException e11) {
            com.google.android.gms.ads.internal.util.zze.zzb("Malformed CLD response", e11);
            zzdtiVar.zzo.zza("MalformedJson");
            zzdtiVar.zzl.zza("MalformedJson");
            zzdtiVar.zze.zzd(e11);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e11, "AdapterInitializer.updateAdapterStatus");
            zzfgq zzfgqVar = zzdtiVar.zzp;
            zza.zzh(e11);
            zza.zzg(false);
            zzfgqVar.zzc(zza.zzm());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzv(String str, boolean z10, String str2, int i10) {
        this.zzn.put(str, new zzblh(str, z10, i10, str2));
    }

    public final List zzg() {
        ArrayList arrayList = new ArrayList();
        Map map = this.zzn;
        for (String str : map.keySet()) {
            zzblh zzblhVar = (zzblh) map.get(str);
            arrayList.add(new zzblh(str, zzblhVar.zzb, zzblhVar.zzc, zzblhVar.zzd));
        }
        return arrayList;
    }

    public final void zzr() {
        if (!((Boolean) zzbeo.zza.zze()).booleanValue()) {
            if (this.zzm.clientJarVersion >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbZ)).intValue() && this.zzq) {
                if (!this.zza) {
                    synchronized (this) {
                        try {
                            if (this.zza) {
                                return;
                            }
                            this.zzl.zzf();
                            this.zzo.zzf();
                            zzbzp zzbzpVar = this.zze;
                            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzdte
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zzdti.zzj(zzdti.this);
                                }
                            };
                            Executor executor = this.zzi;
                            zzbzpVar.addListener(runnable, executor);
                            this.zza = true;
                            ListenableFuture zzu = zzu();
                            this.zzk.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdsx
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zzdti.zzl(zzdti.this);
                                }
                            }, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcb)).longValue(), TimeUnit.SECONDS);
                            zzgbs.zzr(zzu, new zzdtg(this), executor);
                            return;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            }
        }
        if (!this.zza) {
            zzv("com.google.android.gms.ads.MobileAds", true, "", 0);
            this.zze.zzc(Boolean.FALSE);
            this.zza = true;
            this.zzb = true;
        }
    }

    public final void zzs(final zzblo zzbloVar) {
        this.zze.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdtb
            @Override // java.lang.Runnable
            public final void run() {
                zzdti zzdtiVar = zzdti.this;
                try {
                    zzbloVar.zzb(zzdtiVar.zzg());
                } catch (RemoteException e3) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
                }
            }
        }, this.zzj);
    }

    public final boolean zzt() {
        return this.zzb;
    }

    public zzdti(Executor executor, Context context, WeakReference weakReference, Executor executor2, zzdou zzdouVar, ScheduledExecutorService scheduledExecutorService, zzdrp zzdrpVar, VersionInfoParcel versionInfoParcel, zzdcb zzdcbVar, zzfgq zzfgqVar) {
        this.zzh = zzdouVar;
        this.zzf = context;
        this.zzg = weakReference;
        this.zzi = executor2;
        this.zzk = scheduledExecutorService;
        this.zzj = executor;
        this.zzl = zzdrpVar;
        this.zzm = versionInfoParcel;
        this.zzo = zzdcbVar;
        this.zzp = zzfgqVar;
        zzv("com.google.android.gms.ads.MobileAds", false, "", 0);
    }
}
