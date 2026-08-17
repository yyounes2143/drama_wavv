package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzcxs implements Runnable {
    private final WeakReference zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzcxv zzcxvVar = (zzcxv) this.zza.get();
        if (zzcxvVar != null) {
            zzcxvVar.zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzcxq
                @Override // com.google.android.gms.internal.ads.zzdas
                public final void zza(Object obj) {
                    ((zzcxp) obj).zza();
                }
            });
        }
    }
}
