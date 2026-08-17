package com.google.android.gms.internal.ads;

import com.unity3d.services.UnityAdsConstants;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzaox {
    private int zza = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
    private int zzb;

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zza;
    }

    public final void zzc(zzaps zzapsVar) throws zzaps {
        int i10 = this.zzb + 1;
        this.zzb = i10;
        int i11 = this.zza;
        this.zza = i11 + i11;
        if (i10 <= 1) {
        } else {
            throw zzapsVar;
        }
    }
}
