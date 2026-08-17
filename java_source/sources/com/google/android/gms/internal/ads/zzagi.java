package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagi extends zzagm {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final byte[] zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagi.class == obj.getClass()) {
            zzagi zzagiVar = (zzagi) obj;
            if (Objects.equals(this.zza, zzagiVar.zza) && Objects.equals(this.zzb, zzagiVar.zzb) && Objects.equals(this.zzc, zzagiVar.zzc) && Arrays.equals(this.zzd, zzagiVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public zzagi(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = bArr;
    }

    public final int hashCode() {
        int i10;
        String str = this.zza;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = this.zzb.hashCode() + ((i10 + 527) * 31);
        int hashCode2 = this.zzc.hashCode() + (hashCode * 31);
        return Arrays.hashCode(this.zzd) + (hashCode2 * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagm
    public final String toString() {
        return this.zzf + ": mimeType=" + this.zza + ", filename=" + this.zzb + ", description=" + this.zzc;
    }
}
