package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggq extends zzgen {
    private final zzggp zza;

    public static zzggq zzc(zzggp zzggpVar) {
        return new zzggq(zzggpVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzggq) || ((zzggq) obj).zza != this.zza) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzggq.class, this.zza);
    }

    public final String toString() {
        return C2899b.m4983a("ChaCha20Poly1305 Parameters (variant: ", this.zza.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zza != zzggp.zzc) {
            return true;
        }
        return false;
    }

    public final zzggp zzb() {
        return this.zza;
    }

    private zzggq(zzggp zzggpVar) {
        this.zza = zzggpVar;
    }
}
