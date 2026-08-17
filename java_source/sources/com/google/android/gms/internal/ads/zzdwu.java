package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.p326ui.text.C3763b;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdwu {
    private static final Pattern zza = Pattern.compile("\\?");
    private final zzcgl zzb;
    private final Context zzc;
    private final VersionInfoParcel zzd;
    private final zzfbp zze;
    private final Executor zzf;
    private final ScheduledExecutorService zzg;
    private final String zzh;
    private final zzfgn zzi;
    private final zzdqy zzj;
    private final zzfio zzk;
    private final Object zzl = new Object();
    private String zzm;
    private List zzn;
    private final zzbvg zzo;

    public static /* synthetic */ ListenableFuture zza(zzdwu zzdwuVar, List list, Exception exc) {
        String message;
        zzefy zzefyVar;
        String message2;
        com.google.android.gms.ads.internal.zzv.zzp().zzv(exc, "PreloadedLoader.getTypeTwoAdResponseString");
        if (exc instanceof TimeoutException) {
            zzefyVar = new zzefy(1, "Timed out waiting for ad response.");
        } else if (exc instanceof zzefy) {
            zzefyVar = (zzefy) exc;
        } else {
            if (exc.getMessage() == null) {
                message = "Fetch failed.";
            } else {
                message = exc.getMessage();
            }
            zzefyVar = new zzefy(1, message);
        }
        if (zzefyVar.getMessage() == null) {
            message2 = "";
        } else {
            message2 = zzefyVar.getMessage();
        }
        if (list != null && !list.isEmpty()) {
            String str = "0.6.0.0";
            if (!TextUtils.isEmpty(message2)) {
                if (message2.contains("Timed out waiting for ad response.")) {
                    message2 = "timeout";
                    str = "0.2.0.0";
                } else if (message2.contains("Received HTTP error code from ad server:")) {
                    List zzf = zzful.zzb(zzfth.zzc(':')).zzf(message2);
                    if (zzf.size() == 2) {
                        message2 = (String) zzf.get(1);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzfik.zzc(zzfik.zzc((String) it.next(), "@gw_adnetstatus@", str), "@error_code@", message2));
            }
            zzdwuVar.zzk.zze(arrayList, null);
        }
        return zzgbs.zzg(zzefyVar);
    }

    public static /* synthetic */ String zzd(zzdwu zzdwuVar, zzdyw zzdywVar) {
        String message;
        zzdwuVar.zzg(zzdqm.RENDERING_ADSTRING_TYPE2_FETCH_START);
        int i10 = 0;
        int i11 = -1;
        while (true) {
            try {
                if (i10 < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhf)).intValue()) {
                    zzdyx zza2 = new zzdyy(zzdwuVar.zzc, zzdwuVar.zzd.afmaVersion, zzdwuVar.zzo, Binder.getCallingUid()).zza(zzdywVar);
                    int i12 = zza2.zza;
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhg)).booleanValue()) {
                        zzdwuVar.zzj.zzd("fr", String.valueOf(i10));
                    }
                    if (i12 == 200) {
                        zzdwuVar.zzg(zzdqm.RENDERING_ADSTRING_TYPE2_FETCH_END);
                        return zza2.zzc;
                    }
                    i10++;
                    i11 = i12;
                } else {
                    throw new zzefy(1, "Received HTTP error code from ad server:" + i11);
                }
            } catch (Exception e3) {
                if (e3.getMessage() == null) {
                    message = "Fetch failed.";
                } else {
                    message = e3.getMessage();
                }
                throw new zzefy(1, message, e3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.google.common.util.concurrent.ListenableFuture zze(@androidx.annotation.Nullable java.lang.String r18, final java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdwu.zze(java.lang.String, java.lang.String):com.google.common.util.concurrent.ListenableFuture");
    }

    private final String zzf(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.zzh));
            }
            return jSONObject.toString();
        } catch (JSONException e3) {
            String concat = "Failed to update the ad types for rendering. ".concat(e3.toString());
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(concat);
            return str;
        }
    }

    private final void zzg(zzdqm zzdqmVar) {
        Bundle zza2 = this.zzj.zza();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhg)).booleanValue()) {
            C3763b.m8712d(zza2, zzdqmVar.zza());
        }
    }

    private static final String zzh(String str) {
        try {
            return new JSONObject(str).optString("request_id", "");
        } catch (JSONException unused) {
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (r2.optString("is_gbid").equals(com.fyber.inneractive.sdk.external.InneractiveMediationDefs.SHOW_HOUSE_AD_YES) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01fe, code lost:
    
        if (r5.zzg(r1, r2, r4) == false) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01bc A[Catch: all -> 0x00be, TryCatch #6 {all -> 0x00be, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0075, B:26:0x008c, B:28:0x0094, B:31:0x00d2, B:33:0x00da, B:34:0x00e0, B:38:0x00e9, B:41:0x0123, B:44:0x00fb, B:47:0x010c, B:49:0x0128, B:53:0x00c1, B:56:0x013e, B:59:0x0158, B:63:0x0160, B:65:0x0184, B:67:0x0199, B:69:0x01bc, B:70:0x01d1, B:73:0x01e5, B:75:0x01eb, B:76:0x01f8, B:78:0x01fa, B:80:0x0203, B:85:0x0200, B:86:0x01c6, B:87:0x01ac, B:90:0x016e, B:93:0x0147, B:94:0x014c), top: B:18:0x0051, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01eb A[Catch: all -> 0x00be, TryCatch #6 {all -> 0x00be, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0075, B:26:0x008c, B:28:0x0094, B:31:0x00d2, B:33:0x00da, B:34:0x00e0, B:38:0x00e9, B:41:0x0123, B:44:0x00fb, B:47:0x010c, B:49:0x0128, B:53:0x00c1, B:56:0x013e, B:59:0x0158, B:63:0x0160, B:65:0x0184, B:67:0x0199, B:69:0x01bc, B:70:0x01d1, B:73:0x01e5, B:75:0x01eb, B:76:0x01f8, B:78:0x01fa, B:80:0x0203, B:85:0x0200, B:86:0x01c6, B:87:0x01ac, B:90:0x016e, B:93:0x0147, B:94:0x014c), top: B:18:0x0051, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01fa A[Catch: all -> 0x00be, TryCatch #6 {all -> 0x00be, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0075, B:26:0x008c, B:28:0x0094, B:31:0x00d2, B:33:0x00da, B:34:0x00e0, B:38:0x00e9, B:41:0x0123, B:44:0x00fb, B:47:0x010c, B:49:0x0128, B:53:0x00c1, B:56:0x013e, B:59:0x0158, B:63:0x0160, B:65:0x0184, B:67:0x0199, B:69:0x01bc, B:70:0x01d1, B:73:0x01e5, B:75:0x01eb, B:76:0x01f8, B:78:0x01fa, B:80:0x0203, B:85:0x0200, B:86:0x01c6, B:87:0x01ac, B:90:0x016e, B:93:0x0147, B:94:0x014c), top: B:18:0x0051, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c6 A[Catch: all -> 0x00be, TryCatch #6 {all -> 0x00be, blocks: (B:19:0x0051, B:21:0x006f, B:24:0x0075, B:26:0x008c, B:28:0x0094, B:31:0x00d2, B:33:0x00da, B:34:0x00e0, B:38:0x00e9, B:41:0x0123, B:44:0x00fb, B:47:0x010c, B:49:0x0128, B:53:0x00c1, B:56:0x013e, B:59:0x0158, B:63:0x0160, B:65:0x0184, B:67:0x0199, B:69:0x01bc, B:70:0x01d1, B:73:0x01e5, B:75:0x01eb, B:76:0x01f8, B:78:0x01fa, B:80:0x0203, B:85:0x0200, B:86:0x01c6, B:87:0x01ac, B:90:0x016e, B:93:0x0147, B:94:0x014c), top: B:18:0x0051, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.common.util.concurrent.ListenableFuture zzc() {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdwu.zzc():com.google.common.util.concurrent.ListenableFuture");
    }

    public zzdwu(zzcgl zzcglVar, Context context, VersionInfoParcel versionInfoParcel, zzfbp zzfbpVar, Executor executor, String str, zzfgn zzfgnVar, zzdqy zzdqyVar, zzbvg zzbvgVar, zzdyz zzdyzVar, ScheduledExecutorService scheduledExecutorService, zzfio zzfioVar) {
        this.zzb = zzcglVar;
        this.zzc = context;
        this.zzd = versionInfoParcel;
        this.zze = zzfbpVar;
        this.zzf = executor;
        this.zzh = str;
        this.zzi = zzfgnVar;
        zzcglVar.zzw();
        this.zzj = zzdqyVar;
        this.zzo = zzbvgVar;
        this.zzg = scheduledExecutorService;
        this.zzk = zzfioVar;
    }
}
