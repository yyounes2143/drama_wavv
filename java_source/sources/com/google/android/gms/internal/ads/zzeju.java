package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeju implements zzcxo {
    private final AtomicReference zza = new AtomicReference();

    public final void zza(com.google.android.gms.ads.internal.client.zzdq zzdqVar) {
        this.zza.set(zzdqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcxo
    public final void zzh(final com.google.android.gms.ads.internal.client.zzt zztVar) {
        zzexz.zza(this.zza, new zzexy() { // from class: com.google.android.gms.internal.ads.zzejt
            @Override // com.google.android.gms.internal.ads.zzexy
            public final void zza(Object obj) {
                ((com.google.android.gms.ads.internal.client.zzdq) obj).zze(com.google.android.gms.ads.internal.client.zzt.this);
            }
        });
    }
}
