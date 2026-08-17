package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;
import p240U.C1635l0;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public abstract class zzefj implements zzecf {
    public abstract ListenableFuture zzc(zzfbp zzfbpVar, Bundle bundle, zzfau zzfauVar, zzfbg zzfbgVar);

    private static Bundle zzd(Bundle bundle) {
        if (bundle == null) {
            return new Bundle();
        }
        return new Bundle(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final ListenableFuture zza(zzfbg zzfbgVar, zzfau zzfauVar) {
        JSONObject jSONObject = zzfauVar.zzv;
        String optString = jSONObject.optString("pubid", "");
        zzfbp zzfbpVar = zzfbgVar.zza.zza;
        zzfbn zzfbnVar = new zzfbn();
        zzfbnVar.zzq(zzfbpVar);
        zzfbnVar.zzt(optString);
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzfbpVar.zzd;
        Bundle zzd = zzd(zzmVar.zzm);
        Bundle zzd2 = zzd(zzd.getBundle("com.google.ads.mediation.admob.AdMobAdapter"));
        zzd2.putInt("gw", 1);
        String optString2 = jSONObject.optString("mad_hac", null);
        if (optString2 != null) {
            zzd2.putString("mad_hac", optString2);
        }
        String optString3 = jSONObject.optString("adJson", null);
        if (optString3 != null) {
            zzd2.putString("_ad", optString3);
        }
        zzd2.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = zzfauVar.zzD;
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String optString4 = jSONObject2.optString(next, null);
            if (next != null) {
                zzd2.putString(next, optString4);
            }
        }
        zzd.putBundle("com.google.ads.mediation.admob.AdMobAdapter", zzd2);
        zzfbnVar.zzH(new com.google.android.gms.ads.internal.client.zzm(zzmVar.zza, zzmVar.zzb, zzd2, zzmVar.zzd, zzmVar.zze, zzmVar.zzf, zzmVar.zzg, zzmVar.zzh, zzmVar.zzi, zzmVar.zzj, zzmVar.zzk, zzmVar.zzl, zzd, zzmVar.zzn, zzmVar.zzo, zzmVar.zzp, zzmVar.zzq, zzmVar.zzr, zzmVar.zzs, zzmVar.zzt, zzmVar.zzu, zzmVar.zzv, zzmVar.zzw, zzmVar.zzx, zzmVar.zzy, zzmVar.zzz));
        zzfbp zzJ = zzfbnVar.zzJ();
        Bundle bundle = new Bundle();
        zzfax zzfaxVar = zzfbgVar.zzb.zzb;
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("nofill_urls", new ArrayList<>(zzfaxVar.zza));
        bundle2.putInt("refresh_interval", zzfaxVar.zzc);
        bundle2.putString("gws_query_id", zzfaxVar.zzb);
        bundle.putBundle("parent_common_config", bundle2);
        Bundle m2455b = C1635l0.m2455b("initial_ad_unit_id", zzfbpVar.zzf);
        m2455b.putString("allocation_id", zzfauVar.zzw);
        m2455b.putString("ad_source_name", zzfauVar.zzF);
        m2455b.putStringArrayList("click_urls", new ArrayList<>(zzfauVar.zzc));
        m2455b.putStringArrayList("imp_urls", new ArrayList<>(zzfauVar.zzd));
        m2455b.putStringArrayList("manual_tracking_urls", new ArrayList<>(zzfauVar.zzp));
        m2455b.putStringArrayList("fill_urls", new ArrayList<>(zzfauVar.zzm));
        m2455b.putStringArrayList("video_start_urls", new ArrayList<>(zzfauVar.zzg));
        m2455b.putStringArrayList("video_reward_urls", new ArrayList<>(zzfauVar.zzh));
        m2455b.putStringArrayList("video_complete_urls", new ArrayList<>(zzfauVar.zzi));
        m2455b.putString("transaction_id", zzfauVar.zzj);
        m2455b.putString("valid_from_timestamp", zzfauVar.zzk);
        m2455b.putBoolean("is_closable_area_disabled", zzfauVar.zzP);
        m2455b.putString("recursive_server_response_data", zzfauVar.zzao);
        m2455b.putBoolean("is_analytics_logging_enabled", zzfauVar.zzW);
        zzbvw zzbvwVar = zzfauVar.zzl;
        if (zzbvwVar != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putInt("rb_amount", zzbvwVar.zzb);
            bundle3.putString("rb_type", zzbvwVar.zza);
            m2455b.putParcelableArray("rewards", new Bundle[]{bundle3});
        }
        bundle.putBundle("parent_ad_config", m2455b);
        return zzc(zzJ, bundle, zzfauVar, zzfbgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzecf
    public final boolean zzb(zzfbg zzfbgVar, zzfau zzfauVar) {
        if (!TextUtils.isEmpty(zzfauVar.zzv.optString("pubid", ""))) {
            return true;
        }
        return false;
    }
}
