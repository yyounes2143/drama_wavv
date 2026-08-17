package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcuy implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    @Nullable
    public final /* bridge */ /* synthetic */ Object zzb() {
        String str;
        Context context = (Context) this.zza.zzb();
        VersionInfoParcel zza = ((zzchg) this.zzb).zza();
        zzfau zza2 = ((zzcqx) this.zzc).zza();
        zzbxe zzbxeVar = new zzbxe();
        zzbxf zzbxfVar = zza2.zzA;
        if (zzbxfVar == null) {
            return null;
        }
        zzfaz zzfazVar = zza2.zzs;
        if (zzfazVar == null) {
            str = null;
        } else {
            str = zzfazVar.zzb;
        }
        return new zzbxd(context, zza, zzbxfVar, str, zzbxeVar);
    }

    public zzcuy(zzcux zzcuxVar, zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3, zzhfh zzhfhVar4) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
    }
}
