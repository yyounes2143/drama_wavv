package com.google.android.gms.internal.ads;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcba {
    private long zzb;
    private final long zza = TimeUnit.MILLISECONDS.toNanos(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzT)).longValue());
    private boolean zzc = true;

    public final void zzb() {
        this.zzc = true;
    }

    public final void zza(SurfaceTexture surfaceTexture, final zzcal zzcalVar) {
        if (zzcalVar != null) {
            long timestamp = surfaceTexture.getTimestamp();
            if (!this.zzc) {
                long j10 = timestamp - this.zzb;
                if (Math.abs(j10) < this.zza) {
                    return;
                }
            }
            this.zzc = false;
            this.zzb = timestamp;
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcaz
                @Override // java.lang.Runnable
                public final void run() {
                    zzcal.this.zzk();
                }
            });
        }
    }
}
