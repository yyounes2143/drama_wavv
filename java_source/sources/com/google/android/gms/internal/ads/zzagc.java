package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagc implements zzau {
    public final int zza;

    @Nullable
    public final String zzb;

    @Nullable
    public final String zzc;

    @Nullable
    public final String zzd;
    public final boolean zze;
    public final int zzf;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagc.class == obj.getClass()) {
            zzagc zzagcVar = (zzagc) obj;
            if (this.zza == zzagcVar.zza && Objects.equals(this.zzb, zzagcVar.zzb) && Objects.equals(this.zzc, zzagcVar.zzc) && Objects.equals(this.zzd, zzagcVar.zzd) && this.zze == zzagcVar.zze && this.zzf == zzagcVar.zzf) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        String str = this.zzb;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = this.zza;
        String str2 = this.zzc;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = ((i13 + 527) * 31) + i10;
        String str3 = this.zzd;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return (((((((i14 * 31) + i11) * 31) + i12) * 31) + (this.zze ? 1 : 0)) * 31) + this.zzf;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.zzc + "\", genre=\"" + this.zzb + "\", bitrate=" + this.zza + ", metadataInterval=" + this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzau
    public final void zza(zzar zzarVar) {
        String str = this.zzc;
        if (str != null) {
            zzarVar.zzq(str);
        }
        String str2 = this.zzb;
        if (str2 != null) {
            zzarVar.zzj(str2);
        }
    }

    public zzagc(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, int i11) {
        boolean z11 = true;
        if (i11 != -1 && i11 <= 0) {
            z11 = false;
        }
        zzdc.zzd(z11);
        this.zza = i10;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z10;
        this.zzf = i11;
    }
}
