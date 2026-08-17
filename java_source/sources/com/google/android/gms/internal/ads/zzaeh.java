package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzaeh {
    public final int zza;
    public final byte[] zzb;
    public final int zzc;
    public final int zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaeh.class == obj.getClass()) {
            zzaeh zzaehVar = (zzaeh) obj;
            if (this.zza == zzaehVar.zza && this.zzc == zzaehVar.zzc && this.zzd == zzaehVar.zzd && Arrays.equals(this.zzb, zzaehVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zza;
        return ((((Arrays.hashCode(this.zzb) + (i10 * 31)) * 31) + this.zzc) * 31) + this.zzd;
    }

    public zzaeh(int i10, byte[] bArr, int i11, int i12) {
        this.zza = i10;
        this.zzb = bArr;
        this.zzc = i11;
        this.zzd = i12;
    }
}
