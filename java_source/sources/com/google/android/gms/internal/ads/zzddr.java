package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzddr extends zzdat {
    public final synchronized void zza(@Nullable final com.google.android.gms.ads.nonagon.signalgeneration.zzbk zzbkVar) {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddp
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzddo) obj).zze(com.google.android.gms.ads.nonagon.signalgeneration.zzbk.this);
            }
        });
    }

    public final synchronized void zzb(@Nullable final String str) {
        zzq(new zzdas() { // from class: com.google.android.gms.internal.ads.zzddq
            @Override // com.google.android.gms.internal.ads.zzdas
            public final void zza(Object obj) {
                ((zzddo) obj).zzf(str);
            }
        });
    }

    public zzddr(Set set) {
        super(set);
    }
}
