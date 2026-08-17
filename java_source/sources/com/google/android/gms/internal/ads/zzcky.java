package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcky implements zzcko {
    private final zzdud zza;

    @Override // com.google.android.gms.internal.ads.zzcko
    public final void zza(JSONObject jSONObject) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjo)).booleanValue()) {
            return;
        }
        this.zza.zzn(jSONObject);
    }

    public zzcky(zzdud zzdudVar) {
        this.zza = zzdudVar;
    }
}
