package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeen implements zzech {
    private final zzdou zza;

    @Override // com.google.android.gms.internal.ads.zzech
    @Nullable
    public final zzeci zza(String str, JSONObject jSONObject) throws zzfbw {
        return new zzeci(this.zza.zzc(str, jSONObject), new zzedw(), str);
    }

    public zzeen(zzdou zzdouVar) {
        this.zza = zzdouVar;
    }
}
