package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzuy {
    public final Object zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final int zze;

    private zzuy(Object obj, int i10, int i11, long j10, int i12) {
        this.zza = obj;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = j10;
        this.zze = i12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzuy)) {
            return false;
        }
        zzuy zzuyVar = (zzuy) obj;
        if (this.zza.equals(zzuyVar.zza) && this.zzb == zzuyVar.zzb && this.zzc == zzuyVar.zzc && this.zzd == zzuyVar.zzd && this.zze == zzuyVar.zze) {
            return true;
        }
        return false;
    }

    public zzuy(Object obj, int i10, int i11, long j10) {
        this(obj, i10, i11, j10, -1);
    }

    public final int hashCode() {
        return ((((((((this.zza.hashCode() + 527) * 31) + this.zzb) * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + this.zze;
    }

    public final zzuy zza(Object obj) {
        if (this.zza.equals(obj)) {
            return this;
        }
        return new zzuy(obj, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final boolean zzb() {
        if (this.zzb != -1) {
            return true;
        }
        return false;
    }

    public zzuy(Object obj, long j10) {
        this(obj, -1, -1, j10, -1);
    }

    public zzuy(Object obj, long j10, int i10) {
        this(obj, -1, -1, j10, i10);
    }
}
