package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsCallback;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsSession;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbdn {
    private final ScheduledExecutorService zza;
    private final com.google.android.gms.ads.nonagon.signalgeneration.zzo zzb;
    private final com.google.android.gms.ads.nonagon.signalgeneration.zzf zzc;
    private final zzdrj zzd;
    private Runnable zze;
    private zzbdk zzf;
    private CustomTabsSession zzg;
    private String zzh;
    private long zzi = 0;
    private long zzj;
    private JSONArray zzk;
    private Context zzl;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004b, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(com.google.android.gms.internal.ads.zzbci.zzjV)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzj() {
        /*
            r6 = this;
            com.google.android.gms.internal.ads.zzbdk r0 = r6.zzf
            if (r0 != 0) goto Lc
            int r0 = com.google.android.gms.ads.internal.util.zze.zza
            java.lang.String r0 = "PACT callback is not present, please initialize the PawCustomTabsImpl."
            com.google.android.gms.ads.internal.util.client.zzo.zzg(r0)
            return
        Lc:
            java.lang.Boolean r0 = r0.zza()
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L17
            return
        L17:
            java.lang.String r0 = r6.zzh
            if (r0 == 0) goto L91
            androidx.browser.customtabs.CustomTabsSession r0 = r6.zzg
            if (r0 == 0) goto L91
            java.util.concurrent.ScheduledExecutorService r0 = r6.zza
            if (r0 == 0) goto L91
            long r1 = r6.zzi
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L2c
            goto L3b
        L2c:
            com.google.android.gms.common.util.Clock r1 = com.google.android.gms.ads.internal.zzv.zzC()
            long r1 = r1.elapsedRealtime()
            long r3 = r6.zzi
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 > 0) goto L3b
            goto L4d
        L3b:
            com.google.android.gms.internal.ads.zzbbz r1 = com.google.android.gms.internal.ads.zzbci.zzjV
            com.google.android.gms.internal.ads.zzbcg r2 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r1 = r2.zzb(r1)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L91
        L4d:
            androidx.browser.customtabs.CustomTabsSession r1 = r6.zzg
            java.lang.String r2 = r6.zzh
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1.getClass()
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            android.os.Bundle r4 = new android.os.Bundle     // Catch: android.os.RemoteException -> L79
            r4.<init>()     // Catch: android.os.RemoteException -> L79
            boolean r5 = r4.isEmpty()     // Catch: android.os.RemoteException -> L79
            if (r5 == 0) goto L69
            r4 = 0
        L69:
            f.a r5 = r1.f8176c
            f.b r1 = r1.f8175b
            if (r4 == 0) goto L76
            r3.putAll(r4)     // Catch: android.os.RemoteException -> L79
            r1.mo4203e0(r5, r2, r3)     // Catch: android.os.RemoteException -> L79
            goto L79
        L76:
            r1.mo4201c0(r5, r2)     // Catch: android.os.RemoteException -> L79
        L79:
            java.lang.Runnable r1 = r6.zze
            com.google.android.gms.internal.ads.zzbbz r2 = com.google.android.gms.internal.ads.zzbci.zzjW
            com.google.android.gms.internal.ads.zzbcg r3 = com.google.android.gms.ads.internal.client.zzbd.zzc()
            java.lang.Object r2 = r3.zzb(r2)
            java.lang.Long r2 = (java.lang.Long) r2
            long r2 = r2.longValue()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            r0.schedule(r1, r2, r4)
            return
        L91:
            java.lang.String r0 = "PACT max retry connection duration timed out"
            com.google.android.gms.ads.internal.util.zze.zza(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbdn.zzj():void");
    }

    private final void zzk(JSONObject jSONObject) {
        try {
            if (this.zzk == null) {
                this.zzk = new JSONArray((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjY));
            }
            jSONObject.put("eids", this.zzk);
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error fetching the PACT active eids JSON: ", e3);
        }
    }

    public final CustomTabsSession zzb() {
        return this.zzg;
    }

    @VisibleForTesting
    public final JSONObject zzc(String str, String str2) throws JSONException {
        long j10;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            j10 = ((Long) zzben.zzh.zze()).longValue();
        } else {
            j10 = 0;
        }
        jSONObject.put("sdk_ttl_ms", j10);
        zzk(jSONObject);
        if (((Boolean) zzben.zzc.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.zza());
        }
        return jSONObject;
    }

    @VisibleForTesting
    public final JSONObject zzd(String str, String str2) throws JSONException {
        long j10;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        if (((Boolean) zzben.zze.zze()).booleanValue()) {
            j10 = ((Long) zzben.zzh.zze()).longValue();
        } else {
            j10 = 0;
        }
        jSONObject.put("sdk_ttl_ms", j10);
        zzk(jSONObject);
        if (((Boolean) zzben.zzc.zze()).booleanValue()) {
            jSONObject.put("as", this.zzc.zza());
        }
        return jSONObject;
    }

    public final void zzg(Context context, CustomTabsClient customTabsClient, String str, CustomTabsCallback customTabsCallback) {
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                if (customTabsClient != null) {
                    this.zzl = context;
                    this.zzh = str;
                    zzdrj zzdrjVar = this.zzd;
                    zzbdk zzbdkVar = new zzbdk(this, customTabsCallback, zzdrjVar);
                    this.zzf = zzbdkVar;
                    CustomTabsSession m4166d = customTabsClient.m4166d(zzbdkVar);
                    this.zzg = m4166d;
                    if (m4166d == null) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("CustomTabsClient failed to create new session.");
                    }
                    com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzd(zzdrjVar, null, "pact_action", new Pair("pe", "pact_init"));
                    return;
                }
                throw new IllegalArgumentException("CustomTabsClient parameter is null");
            }
            throw new IllegalArgumentException("Origin parameter is empty or null");
        }
        throw new IllegalArgumentException("App Context parameter is null");
    }

    public final void zzh(String str) {
        try {
            CustomTabsSession customTabsSession = this.zzg;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.zzj).toString());
            zzk(jSONObject);
            if (((Boolean) zzben.zzc.zze()).booleanValue()) {
                jSONObject.put("as", this.zzc.zza());
            }
            customTabsSession.m4212b(jSONObject.toString());
            zzbdm zzbdmVar = new zzbdm(this, str);
            if (((Boolean) zzben.zze.zze()).booleanValue()) {
                this.zzb.zzg(this.zzg, zzbdmVar);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            QueryInfo.generate(this.zzl, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), zzbdmVar);
        } catch (JSONException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error creating JSON: ", e3);
        }
    }

    public final void zzi(long j10) {
        this.zzj = j10;
    }

    @VisibleForTesting
    public zzbdn(ScheduledExecutorService scheduledExecutorService, com.google.android.gms.ads.nonagon.signalgeneration.zzo zzoVar, com.google.android.gms.ads.nonagon.signalgeneration.zzf zzfVar, zzdrj zzdrjVar) {
        this.zza = scheduledExecutorService;
        this.zzb = zzoVar;
        this.zzc = zzfVar;
        this.zzd = zzdrjVar;
    }

    public final void zzf() {
        this.zzi = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() + ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjU)).intValue();
        if (this.zze == null) {
            this.zze = new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdl
                @Override // java.lang.Runnable
                public final void run() {
                    zzbdn.this.zzj();
                }
            };
        }
        zzj();
    }
}
