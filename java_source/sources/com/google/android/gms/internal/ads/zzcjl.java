package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcjl extends com.google.android.gms.ads.internal.client.zzcx {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final zzdou zzc;
    private final zzech zzd;
    private final zzein zze;
    private final zzdti zzf;
    private final zzbxw zzg;
    private final zzdoz zzh;
    private final zzdud zzi;
    private final zzbfb zzj;
    private final zzfgq zzk;
    private final zzfcl zzl;
    private final zzcsr zzm;
    private final zzdre zzn;
    private boolean zzo = false;
    private final Long zzp = Long.valueOf(com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime());

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized float zze() {
        return com.google.android.gms.ads.internal.zzv.zzs().zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzk() {
        if (this.zzo) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Mobile ads is initialized already.");
            return;
        }
        Context context = this.zza;
        zzbci.zza(context);
        com.google.android.gms.ads.internal.zzv.zzp().zzu(context, this.zzb);
        this.zzm.zzd();
        com.google.android.gms.ads.internal.zzv.zzc().zzi(context);
        this.zzo = true;
        this.zzf.zzr();
        this.zze.zzf();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzek)).booleanValue()) {
            this.zzh.zzf();
        }
        this.zzi.zzg();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjn)).booleanValue()) {
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjg
                @Override // java.lang.Runnable
                public final void run() {
                    zzcjl.this.zzx();
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzla)).booleanValue()) {
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjj
                @Override // java.lang.Runnable
                public final void run() {
                    zzcjl.this.zzj.zza(new zzbua());
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdi)).booleanValue()) {
            zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcjh
                @Override // java.lang.Runnable
                public final void run() {
                    zzfct.zzb(zzcjl.this.zza, true);
                }
            });
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeN)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeO)).booleanValue()) {
                zzbzk.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcji
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.google.android.gms.ads.internal.zzv.zzf().zzd(r0.zza, zzcjl.this.zzn);
                    }
                });
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzp(boolean z10) {
        com.google.android.gms.ads.internal.zzv.zzs().zzc(z10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzq(float f10) {
        com.google.android.gms.ads.internal.zzv.zzs().zzd(f10);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized void zzr(String str) {
        Context context = this.zza;
        zzbci.zza(context);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzei)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zza().zzc(context, this.zzb, str, null, this.zzk, null, null, this.zzi.zzq());
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final synchronized boolean zzv() {
        return com.google.android.gms.ads.internal.zzv.zzs().zze();
    }

    public static /* synthetic */ void zzc(zzcjl zzcjlVar, Runnable runnable) {
        Preconditions.checkMainThread("Adapters must be initialized on the main thread.");
        Map zze = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzg().zze();
        if (!zze.isEmpty()) {
            if (runnable != null) {
                try {
                    runnable.run();
                } catch (Throwable th) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not initialize rewarded ads.", th);
                    return;
                }
            }
            if (zzcjlVar.zzc.zzd()) {
                HashMap hashMap = new HashMap();
                Iterator it = zze.values().iterator();
                while (it.hasNext()) {
                    for (zzbor zzborVar : ((zzbos) it.next()).zza) {
                        String str = zzborVar.zzb;
                        for (String str2 : zzborVar.zza) {
                            if (!hashMap.containsKey(str2)) {
                                hashMap.put(str2, new ArrayList());
                            }
                            if (str != null) {
                                ((List) hashMap.get(str2)).add(str);
                            }
                        }
                    }
                }
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : hashMap.entrySet()) {
                    String str3 = (String) entry.getKey();
                    try {
                        zzeci zza = zzcjlVar.zzd.zza(str3, jSONObject);
                        if (zza != null) {
                            zzfcn zzfcnVar = (zzfcn) zza.zzb;
                            if (!zzfcnVar.zzC() && zzfcnVar.zzB()) {
                                zzfcnVar.zzj(zzcjlVar.zza, (zzedx) zza.zzc, (List) entry.getValue());
                                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                                com.google.android.gms.ads.internal.util.client.zzo.zze("Initialized rewarded video mediation adapter " + str3);
                            }
                        }
                    } catch (zzfbw e3) {
                        String m4983a = C2899b.m4983a("Failed to initialize rewarded video mediation adapter \"", str3, "\"");
                        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzk(m4983a, e3);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final String zzf() {
        return this.zzb.afmaVersion;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final List zzg() throws RemoteException {
        return this.zzf.zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzh(String str) {
        this.zze.zzg(str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzi() {
        this.zzf.zzq();
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzj(boolean z10) throws RemoteException {
        try {
            Context context = this.zza;
            zzfqk.zza(context).zzc(z10);
            if (!z10) {
                try {
                    if (!context.getSharedPreferences("query_info_shared_prefs", 0).edit().clear().commit()) {
                        throw new IOException("Failed to remove query_info_shared_prefs");
                    }
                } catch (IOException e3) {
                    com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "clearStorageOnGpidPubDisable_scar");
                }
            }
        } catch (IOException e10) {
            throw new RemoteException(e10.getMessage());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    @Override // com.google.android.gms.ads.internal.client.zzcy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzl(@androidx.annotation.Nullable java.lang.String r13, com.google.android.gms.dynamic.IObjectWrapper r14) {
        /*
            r12 = this;
            android.content.Context r0 = r12.zza
            com.google.android.gms.internal.ads.zzbci.zza(r0)
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzep
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L2b
            com.google.android.gms.ads.internal.zzv.zzq()     // Catch: android.os.RemoteException -> L1f java.lang.RuntimeException -> L21
            java.lang.String r0 = com.google.android.gms.ads.internal.util.zzs.zzq(r0)     // Catch: android.os.RemoteException -> L1f java.lang.RuntimeException -> L21
            goto L2d
        L1f:
            r0 = move-exception
            goto L22
        L21:
            r0 = move-exception
        L22:
            java.lang.String r1 = "NonagonMobileAdsSettingManager_AppId"
            com.google.android.gms.internal.ads.zzbza r2 = com.google.android.gms.ads.internal.zzv.zzp()
            r2.zzw(r0, r1)
        L2b:
            java.lang.String r0 = ""
        L2d:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 1
            if (r2 != r1) goto L36
            r6 = r13
            goto L37
        L36:
            r6 = r0
        L37:
            boolean r13 = android.text.TextUtils.isEmpty(r6)
            if (r13 == 0) goto L3e
            goto L98
        L3e:
            com.google.android.gms.internal.ads.zzbbz r13 = com.google.android.gms.internal.ads.zzbci.zzei
            com.google.android.gms.internal.ads.zzbcg r0 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r13 = r0.zzb(r13)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            com.google.android.gms.internal.ads.zzbbz r0 = com.google.android.gms.internal.ads.zzbci.zzbe
            com.google.android.gms.internal.ads.zzbcg r1 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r1.zzb(r0)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r13 = r13 | r1
            com.google.android.gms.internal.ads.zzbcg r1 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r0 = r1.zzb(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L7c
            java.lang.Object r13 = com.google.android.gms.dynamic.ObjectWrapper.unwrap(r14)
            java.lang.Runnable r13 = (java.lang.Runnable) r13
            com.google.android.gms.internal.ads.zzcjk r14 = new com.google.android.gms.internal.ads.zzcjk
            r14.<init>()
        L7a:
            r7 = r14
            goto L7f
        L7c:
            r14 = 0
            r2 = r13
            goto L7a
        L7f:
            if (r2 == 0) goto L98
            android.content.Context r4 = r12.zza
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r5 = r12.zzb
            com.google.android.gms.internal.ads.zzfgq r8 = r12.zzk
            com.google.android.gms.internal.ads.zzdre r9 = r12.zzn
            java.lang.Long r10 = r12.zzp
            com.google.android.gms.internal.ads.zzdud r13 = r12.zzi
            com.google.android.gms.ads.internal.zzf r3 = com.google.android.gms.ads.internal.zzv.zza()
            boolean r11 = r13.zzq()
            r3.zzc(r4, r5, r6, r7, r8, r9, r10, r11)
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcjl.zzl(java.lang.String, com.google.android.gms.dynamic.IObjectWrapper):void");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzm(com.google.android.gms.ads.internal.client.zzdk zzdkVar) throws RemoteException {
        this.zzi.zzh(zzdkVar, zzduc.API);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzn(IObjectWrapper iObjectWrapper, String str) {
        if (iObjectWrapper == null) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Wrapped context is null. Failed to open debug menu.");
            return;
        }
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        if (context == null) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Context is null. Failed to open debug menu.");
        } else {
            com.google.android.gms.ads.internal.util.zzau zzauVar = new com.google.android.gms.ads.internal.util.zzau(context);
            zzauVar.zzn(str);
            zzauVar.zzo(this.zzb.afmaVersion);
            zzauVar.zzr();
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzo(zzboy zzboyVar) throws RemoteException {
        this.zzl.zzf(zzboyVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzs(zzblo zzbloVar) throws RemoteException {
        this.zzf.zzs(zzbloVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzt(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjy)).booleanValue()) {
            com.google.android.gms.ads.internal.zzv.zzp().zzz(str);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final void zzu(com.google.android.gms.ads.internal.client.zzfr zzfrVar) throws RemoteException {
        this.zzg.zzn(this.zza, zzfrVar);
    }

    @VisibleForTesting
    public zzcjl(Context context, VersionInfoParcel versionInfoParcel, zzdou zzdouVar, zzech zzechVar, zzein zzeinVar, zzdti zzdtiVar, zzbxw zzbxwVar, zzdoz zzdozVar, zzdud zzdudVar, zzbfb zzbfbVar, zzfgq zzfgqVar, zzfcl zzfclVar, zzcsr zzcsrVar, zzdre zzdreVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = zzdouVar;
        this.zzd = zzechVar;
        this.zze = zzeinVar;
        this.zzf = zzdtiVar;
        this.zzg = zzbxwVar;
        this.zzh = zzdozVar;
        this.zzi = zzdudVar;
        this.zzj = zzbfbVar;
        this.zzk = zzfgqVar;
        this.zzl = zzfclVar;
        this.zzm = zzcsrVar;
        this.zzn = zzdreVar;
    }

    @VisibleForTesting
    public final void zzx() {
        if (com.google.android.gms.ads.internal.zzv.zzp().zzi().zzM()) {
            String zzi = com.google.android.gms.ads.internal.zzv.zzp().zzi().zzi();
            if (!com.google.android.gms.ads.internal.zzv.zzt().zzj(this.zza, zzi, this.zzb.afmaVersion)) {
                com.google.android.gms.ads.internal.zzv.zzp().zzi().zzx(false);
                com.google.android.gms.ads.internal.zzv.zzp().zzi().zzw("");
            }
        }
    }
}
