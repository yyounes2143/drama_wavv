package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgha extends zzgen {
    private final String zza;
    private final zzggz zzb;

    public static zzgha zzc(String str, zzggz zzggzVar) {
        return new zzgha(str, zzggzVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgha)) {
            return false;
        }
        zzgha zzghaVar = (zzgha) obj;
        if (!zzghaVar.zza.equals(this.zza) || !zzghaVar.zzb.equals(this.zzb)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgha.class, this.zza, this.zzb);
    }

    public final String toString() {
        return C2573s.m3576a(new StringBuilder("LegacyKmsAead Parameters (keyUri: "), this.zza, ", variant: ", this.zzb.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzb != zzggz.zzb) {
            return true;
        }
        return false;
    }

    public final zzggz zzb() {
        return this.zzb;
    }

    public final String zzd() {
        return this.zza;
    }

    private zzgha(String str, zzggz zzggzVar) {
        this.zza = str;
        this.zzb = zzggzVar;
    }
}
