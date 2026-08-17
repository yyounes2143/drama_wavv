package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgin extends zzgen {
    private final zzgim zza;

    public static zzgin zzc(zzgim zzgimVar) {
        return new zzgin(zzgimVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgin) || ((zzgin) obj).zza != this.zza) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgin.class, this.zza);
    }

    public final String toString() {
        return C2899b.m4983a("XChaCha20Poly1305 Parameters (variant: ", this.zza.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zza != zzgim.zzc) {
            return true;
        }
        return false;
    }

    public final zzgim zzb() {
        return this.zza;
    }

    private zzgin(zzgim zzgimVar) {
        this.zza = zzgimVar;
    }
}
