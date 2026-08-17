package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzddl extends zzdat implements zzbka {
    @Override // com.google.android.gms.internal.ads.zzbka
    public final synchronized void zzc() {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddi
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzbka) obj).zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void zza(@Nullable final zzbvw zzbvwVar) {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddk
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzbka) obj).zza(zzbvw.this);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbka
    public final void zzb() {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddj
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzbka) obj).zzb();
            }
        });
    }

    public zzddl(Set set) {
        super(set);
    }
}
