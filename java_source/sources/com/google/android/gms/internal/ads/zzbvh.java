package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbvh extends zzbvj {
    private final String zza;
    private final int zzb;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbvh)) {
            zzbvh zzbvhVar = (zzbvh) obj;
            if (Objects.equal(this.zza, zzbvhVar.zza)) {
                if (Objects.equal(Integer.valueOf(this.zzb), Integer.valueOf(zzbvhVar.zzb))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbvk
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbvk
    public final String zzc() {
        return this.zza;
    }

    public zzbvh(String str, int i10) {
        this.zza = str;
        this.zzb = i10;
    }
}
