package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzbxn {
    private final Clock zza;
    private final zzbxl zzb;

    public final void zzb(int i10, long j10) {
        this.zzb.zza(i10, j10);
    }

    public final void zzc(com.google.android.gms.ads.internal.client.zzfr zzfrVar) {
        this.zzb.zza(-1, this.zza.currentTimeMillis());
    }

    public final void zzd() {
        this.zzb.zza(-1, this.zza.currentTimeMillis());
    }

    public zzbxn(Clock clock, zzbxl zzbxlVar) {
        this.zza = clock;
        this.zzb = zzbxlVar;
    }

    public static zzbxn zza(Context context) {
        return zzbxx.zzb(context).zza();
    }
}
