package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagp extends zzagm {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int[] zzd;
    public final int[] zze;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagp.class == obj.getClass()) {
            zzagp zzagpVar = (zzagp) obj;
            if (this.zza == zzagpVar.zza && this.zzb == zzagpVar.zzb && this.zzc == zzagpVar.zzc && Arrays.equals(this.zzd, zzagpVar.zzd) && Arrays.equals(this.zze, zzagpVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public zzagp(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = iArr;
        this.zze = iArr2;
    }

    public final int hashCode() {
        int i10 = this.zza + 527;
        int[] iArr = this.zzd;
        int hashCode = Arrays.hashCode(iArr) + (((((i10 * 31) + this.zzb) * 31) + this.zzc) * 31);
        return Arrays.hashCode(this.zze) + (hashCode * 31);
    }
}
