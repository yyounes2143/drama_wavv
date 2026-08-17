package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdgv implements zzhey {
    private final zzhfh zza;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* synthetic */ Object zzb() {
        VersionInfoParcel zza = ((zzchg) this.zza).zza();
        com.google.android.gms.ads.internal.zzv.zzq();
        return new zzayd(UUID.randomUUID().toString(), zza, "native", new JSONObject(), false, true);
    }

    public zzdgv(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
    }
}
