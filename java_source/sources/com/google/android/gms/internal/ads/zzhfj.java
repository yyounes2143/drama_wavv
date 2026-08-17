package com.google.android.gms.internal.ads;

import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhfj {
    private final List zza;
    private final List zzb;

    public final zzhfj zza(zzhfh zzhfhVar) {
        this.zzb.add(zzhfhVar);
        return this;
    }

    public final zzhfj zzb(zzhfh zzhfhVar) {
        this.zza.add(zzhfhVar);
        return this;
    }

    public final zzhfk zzc() {
        return new zzhfk(this.zza, this.zzb, null);
    }

    public /* synthetic */ zzhfj(int i10, int i11, zzhfi zzhfiVar) {
        this.zza = zzhev.zzc(i10);
        this.zzb = zzhev.zzc(i11);
    }
}
