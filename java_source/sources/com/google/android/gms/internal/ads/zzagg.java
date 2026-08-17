package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagg extends zzagm {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;
    public final String[] zzd;
    private final zzagm[] zze;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagg.class == obj.getClass()) {
            zzagg zzaggVar = (zzagg) obj;
            if (this.zzb == zzaggVar.zzb && this.zzc == zzaggVar.zzc && Objects.equals(this.zza, zzaggVar.zza) && Arrays.equals(this.zzd, zzaggVar.zzd) && Arrays.equals(this.zze, zzaggVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public zzagg(String str, boolean z10, boolean z11, String[] strArr, zzagm[] zzagmVarArr) {
        super("CTOC");
        this.zza = str;
        this.zzb = z10;
        this.zzc = z11;
        this.zzd = strArr;
        this.zze = zzagmVarArr;
    }

    public final int hashCode() {
        int i10 = (this.zzb ? 1 : 0) + 527;
        String str = this.zza;
        return str.hashCode() + (((i10 * 31) + (this.zzc ? 1 : 0)) * 31);
    }
}
