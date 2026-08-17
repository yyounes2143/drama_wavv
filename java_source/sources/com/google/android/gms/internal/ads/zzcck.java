package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcck extends com.google.android.gms.ads.internal.util.zzb {
    final zzcbg zza;
    final zzccs zzb;
    private final String zzc;
    private final String[] zzd;

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        try {
            this.zzb.zzu(this.zzc, this.zzd);
        } finally {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzccj(this));
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final ListenableFuture zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzci)).booleanValue() && (this.zzb instanceof zzcdb)) {
            return zzbzk.zzf.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzcci
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(r0.zzb.zzw(r0.zzc, r0.zzd, zzcck.this));
                    return valueOf;
                }
            });
        }
        return super.zzb();
    }

    public final String zze() {
        return this.zzc;
    }

    public zzcck(zzcbg zzcbgVar, zzccs zzccsVar, String str, String[] strArr) {
        this.zza = zzcbgVar;
        this.zzb = zzccsVar;
        this.zzc = str;
        this.zzd = strArr;
        com.google.android.gms.ads.internal.zzv.zzz().zzb(this);
    }
}
