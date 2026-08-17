package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagf extends zzagm {
    public final String zza;
    public final int zzb;
    public final int zzc;
    public final long zzd;
    public final long zze;
    private final zzagm[] zzg;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagf.class == obj.getClass()) {
            zzagf zzagfVar = (zzagf) obj;
            if (this.zzb == zzagfVar.zzb && this.zzc == zzagfVar.zzc && this.zzd == zzagfVar.zzd && this.zze == zzagfVar.zze && Objects.equals(this.zza, zzagfVar.zza) && Arrays.equals(this.zzg, zzagfVar.zzg)) {
                return true;
            }
        }
        return false;
    }

    public zzagf(String str, int i10, int i11, long j10, long j11, zzagm[] zzagmVarArr) {
        super("CHAP");
        this.zza = str;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = j10;
        this.zze = j11;
        this.zzg = zzagmVarArr;
    }

    public final int hashCode() {
        int i10 = this.zzb + 527;
        String str = this.zza;
        long j10 = this.zze;
        return str.hashCode() + (((((((i10 * 31) + this.zzc) * 31) + ((int) this.zzd)) * 31) + ((int) j10)) * 31);
    }
}
