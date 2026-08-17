package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzctu implements zzhey {
    private final zzhfh zza;
    private final zzhfh zzb;
    private final zzhfh zzc;

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final /* bridge */ /* synthetic */ Object zzb() {
        final Context context = (Context) this.zza.zzb();
        final VersionInfoParcel zza = ((zzchg) this.zzb).zza();
        final zzfbp zza2 = ((zzcut) this.zzc).zza();
        return new zzftl() { // from class: com.google.android.gms.internal.ads.zzctt
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                zzfau zzfauVar = (zzfau) obj;
                com.google.android.gms.ads.internal.util.zzau zzauVar = new com.google.android.gms.ads.internal.util.zzau(context);
                zzauVar.zzp(zzfauVar.zzB);
                zzauVar.zzq(zzfauVar.zzC.toString());
                zzauVar.zzo(zza.afmaVersion);
                zzauVar.zzn(zza2.zzf);
                return zzauVar;
            }
        };
    }

    public zzctu(zzhfh zzhfhVar, zzhfh zzhfhVar2, zzhfh zzhfhVar3) {
        this.zza = zzhfhVar;
        this.zzb = zzhfhVar2;
        this.zzc = zzhfhVar3;
    }
}
