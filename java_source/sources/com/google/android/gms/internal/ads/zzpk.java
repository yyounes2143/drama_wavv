package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpk {
    public static final zzpk zza = new zzpi().zzd();
    public final boolean zzb;
    public final boolean zzc;
    public final boolean zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzpk.class == obj.getClass()) {
            zzpk zzpkVar = (zzpk) obj;
            if (this.zzb == zzpkVar.zzb && this.zzc == zzpkVar.zzc && this.zzd == zzpkVar.zzd) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z10 = this.zzb;
        boolean z11 = this.zzc;
        return (z11 ? 1 : 0) + (z11 ? 1 : 0) + ((z10 ? 1 : 0) << 2) + (this.zzd ? 1 : 0);
    }

    public /* synthetic */ zzpk(zzpi zzpiVar, zzpj zzpjVar) {
        boolean z10;
        boolean z11;
        boolean z12;
        z10 = zzpiVar.zza;
        this.zzb = z10;
        z11 = zzpiVar.zzb;
        this.zzc = z11;
        z12 = zzpiVar.zzc;
        this.zzd = z12;
    }
}
