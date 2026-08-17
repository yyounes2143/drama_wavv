package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzma {
    public static final zzma zza;
    public static final zzma zzb;
    public final long zzc;
    public final long zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzma.class == obj.getClass()) {
            zzma zzmaVar = (zzma) obj;
            if (this.zzc == zzmaVar.zzc && this.zzd == zzmaVar.zzd) {
                return true;
            }
        }
        return false;
    }

    static {
        zzma zzmaVar = new zzma(0L, 0L);
        zza = zzmaVar;
        new zzma(LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE);
        new zzma(LongCompanionObject.MAX_VALUE, 0L);
        new zzma(0L, LongCompanionObject.MAX_VALUE);
        zzb = zzmaVar;
    }

    public final int hashCode() {
        return (((int) this.zzc) * 31) + ((int) this.zzd);
    }

    public zzma(long j10, long j11) {
        boolean z10;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        zzdc.zzd(j11 >= 0);
        this.zzc = j10;
        this.zzd = j11;
    }
}
