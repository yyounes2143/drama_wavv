package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfub extends zzftu {
    private final Object zza;

    public final boolean equals(Object obj) {
        if (obj instanceof zzfub) {
            return this.zza.equals(((zzfub) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return C2899b.m4983a("Optional.of(", this.zza.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzftu
    public final zzftu zza(zzftl zzftlVar) {
        Object apply = zzftlVar.apply(this.zza);
        zzftw.zzc(apply, "the Function passed to Optional.transform() must not return null.");
        return new zzfub(apply);
    }

    @Override // com.google.android.gms.internal.ads.zzftu
    public final Object zzb(Object obj) {
        return this.zza;
    }

    public zzfub(Object obj) {
        this.zza = obj;
    }
}
