package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.appcompat.view.menu.C2586a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdsi {

    @Nullable
    private Long zza;
    private final String zzb;

    @Nullable
    private String zzc;

    @Nullable
    private Integer zzd;

    @Nullable
    private String zze;

    @Nullable
    private Integer zzf;

    public static /* bridge */ /* synthetic */ String zza(zzdsi zzdsiVar) {
        String str = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkc);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", zzdsiVar.zza);
            jSONObject.put("eventCategory", zzdsiVar.zzb);
            jSONObject.putOpt("event", zzdsiVar.zzc);
            jSONObject.putOpt("errorCode", zzdsiVar.zzd);
            jSONObject.putOpt("rewardType", zzdsiVar.zze);
            jSONObject.putOpt("rewardAmount", zzdsiVar.zzf);
        } catch (JSONException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not convert parameters to JSON.");
        }
        return C2586a.m3681b(str, "(\"h5adsEvent\",", jSONObject.toString(), ");");
    }

    public /* synthetic */ zzdsi(String str, zzdsj zzdsjVar) {
        this.zzb = str;
    }
}
