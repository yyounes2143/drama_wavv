package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzbiz implements zzbjj {
    @Override // com.google.android.gms.internal.ads.zzbjj
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcel zzcelVar = (zzcel) obj;
        try {
            JSONArray jSONArray = new JSONArray((String) map.get("args"));
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(zzcelVar.getContext()).edit();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                edit.remove(jSONArray.getString(i10));
            }
            edit.apply();
        } catch (JSONException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "GMSG clear local storage keys handler");
        }
    }
}
