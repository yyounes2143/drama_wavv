package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2812d;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class zzbmf {
    public static void zzc(zzbmg zzbmgVar, String str, String str2) {
        zzbmgVar.zza(str + "(" + str2 + ");");
    }

    public static void zza(zzbmg zzbmgVar, String str, Map map) {
        try {
            zzbmgVar.zze(str, com.google.android.gms.ads.internal.client.zzbb.zzb().zzk(map));
        } catch (JSONException unused) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not convert parameters to JSON.");
        }
    }

    public static void zzb(zzbmg zzbmgVar, String str, JSONObject jSONObject) {
        StringBuilder m4671a = C2812d.m4671a("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String sb = m4671a.toString();
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zze("Dispatching AFMA event: ".concat(sb));
        zzbmgVar.zza(m4671a.toString());
    }

    public static void zzd(zzbmg zzbmgVar, String str, JSONObject jSONObject) {
        zzbmgVar.zzb(str, jSONObject.toString());
    }
}
