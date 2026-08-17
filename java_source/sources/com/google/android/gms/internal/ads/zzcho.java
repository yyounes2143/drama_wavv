package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcho implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzbus zzb() {
        Context zza = ((zzcgs) this.zza).zza();
        zzfgq zzfgqVar = (zzfgq) this.zzb.zzb();
        zzboa zzb = com.google.android.gms.ads.internal.zzv.zzg().zzb(zza, VersionInfoParcel.forPackage(), zzfgqVar);
        zzbnu zzbnuVar = zzbnx.zza;
        zzb.zza("google.afma.request.getAdDictionary", zzbnuVar, zzbnuVar);
        return new zzbuu(zza, com.google.android.gms.ads.internal.zzv.zzg().zzb(zza, VersionInfoParcel.forPackage(), zzfgqVar).zza("google.afma.sdkConstants.getSdkConstants", zzbnuVar, zzbnuVar), VersionInfoParcel.forPackage());
    }

    public zzcho(zzhfh zzhfhVar, zzhfh zzhfhVar2) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
    }
}
