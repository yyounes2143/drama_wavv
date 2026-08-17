package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzeug implements zzesu {

    @Nullable
    @VisibleForTesting
    final String zza;

    @VisibleForTesting
    final int zzb;

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i10;
        String str = this.zza;
        JSONObject jSONObject = (JSONObject) obj;
        if (!TextUtils.isEmpty(str) && (i10 = this.zzb) != -1) {
            try {
                JSONObject zzg = com.google.android.gms.ads.internal.util.zzbs.zzg(jSONObject, "pii");
                zzg.put("pvid", str);
                zzg.put("pvid_s", i10);
            } catch (JSONException e3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Failed putting gms core app set ID info.", e3);
            }
        }
    }

    public zzeug(@Nullable String str, int i10) {
        this.zza = str;
        this.zzb = i10;
    }
}
