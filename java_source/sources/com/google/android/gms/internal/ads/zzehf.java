package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzehf implements zzech {
    private final zzeij zza;
    private final zzdou zzb;

    @Override // com.google.android.gms.internal.ads.zzech
    @Nullable
    public final zzeci zza(String str, JSONObject jSONObject) throws zzfbw {
        zzbqx zzbqxVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbQ)).booleanValue()) {
            try {
                zzbqxVar = this.zzb.zzb(str);
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Coundn't create RTB adapter: ", e3);
                zzbqxVar = null;
            }
        } else {
            zzbqxVar = this.zza.zza(str);
        }
        if (zzbqxVar == null) {
            return null;
        }
        return new zzeci(zzbqxVar, new zzedw(), str);
    }

    public zzehf(zzeij zzeijVar, zzdou zzdouVar) {
        this.zza = zzeijVar;
        this.zzb = zzdouVar;
    }
}
