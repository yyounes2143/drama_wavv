package com.google.android.gms.internal.ads;

import androidx.compose.material3.C3430d;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzgnr {
    private final Class zza;
    private final zzgvs zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgnr)) {
            return false;
        }
        zzgnr zzgnrVar = (zzgnr) obj;
        if (!zzgnrVar.zza.equals(this.zza) || !zzgnrVar.zzb.equals(this.zzb)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return C3430d.m6219a(this.zza.getSimpleName(), ", object identifier: ", String.valueOf(this.zzb));
    }

    public /* synthetic */ zzgnr(Class cls, zzgvs zzgvsVar, zzgnt zzgntVar) {
        this.zza = cls;
        this.zzb = zzgvsVar;
    }
}
