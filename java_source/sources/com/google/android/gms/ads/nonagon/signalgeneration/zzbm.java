package com.google.android.gms.ads.nonagon.signalgeneration;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.internal.ads.zzddo;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzbm implements zzddo {
    private final zzb zza;
    private final int zzb;

    @Nullable
    private final String zzc;

    @Override // com.google.android.gms.internal.ads.zzddo
    public final void zzf(@Nullable String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzddo
    public final void zze(@Nullable final zzbk zzbkVar) {
        if (zzbkVar != null && this.zzb == 2 && !TextUtils.isEmpty(this.zzc)) {
            com.google.android.gms.ads.internal.util.zzs.zzh(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbl
                @Override // java.lang.Runnable
                public final void run() {
                    r0.zza.zzd(zzbm.this.zzc, zzbkVar);
                }
            });
        }
    }

    @VisibleForTesting
    public zzbm(zzb zzbVar, int i10, @Nullable String str) {
        this.zza = zzbVar;
        this.zzb = i10;
        this.zzc = str;
    }
}
