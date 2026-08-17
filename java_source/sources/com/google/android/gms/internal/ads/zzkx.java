package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzkx {
    public final zzuy zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final boolean zzj;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzkx.class == obj.getClass()) {
            zzkx zzkxVar = (zzkx) obj;
            if (this.zzb == zzkxVar.zzb && this.zzc == zzkxVar.zzc && this.zzd == zzkxVar.zzd && this.zze == zzkxVar.zze && this.zzh == zzkxVar.zzh && this.zzi == zzkxVar.zzi && this.zzj == zzkxVar.zzj && Objects.equals(this.zza, zzkxVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 527;
        long j10 = this.zze;
        long j11 = this.zzd;
        return (((((((((((((hashCode * 31) + ((int) this.zzb)) * 31) + ((int) this.zzc)) * 31) + ((int) j11)) * 31) + ((int) j10)) * 29791) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0)) * 31) + (this.zzj ? 1 : 0);
    }

    public final zzkx zza(long j10) {
        if (j10 == this.zzc) {
            return this;
        }
        return new zzkx(this.zza, this.zzb, j10, this.zzd, this.zze, false, false, this.zzh, this.zzi, this.zzj);
    }

    public final zzkx zzb(long j10) {
        if (j10 == this.zzb) {
            return this;
        }
        return new zzkx(this.zza, j10, this.zzc, this.zzd, this.zze, false, false, this.zzh, this.zzi, this.zzj);
    }

    public zzkx(zzuy zzuyVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15;
        boolean z16 = true;
        if (!z14 || z12) {
            z15 = true;
        } else {
            z15 = false;
        }
        zzdc.zzd(z15);
        if (z13 && !z12) {
            z16 = false;
        }
        zzdc.zzd(z16);
        this.zza = zzuyVar;
        this.zzb = j10;
        this.zzc = j11;
        this.zzd = j12;
        this.zze = j13;
        this.zzf = false;
        this.zzg = false;
        this.zzh = z12;
        this.zzi = z13;
        this.zzj = z14;
    }
}
