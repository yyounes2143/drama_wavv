package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zze {
    public static final zze zza = new zze(0, 0, 1, 1, 0, null);

    @Nullable
    private zzc zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zze.class == obj.getClass()) {
            return true;
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final zzc zza() {
        if (this.zzb == null) {
            this.zzb = new zzc(this, null);
        }
        return this.zzb;
    }

    public /* synthetic */ zze(int i10, int i11, int i12, int i13, int i14, zzd zzdVar) {
    }

    public final int hashCode() {
        return 486696559;
    }
}
