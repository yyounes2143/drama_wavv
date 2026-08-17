package com.google.android.gms.internal.ads;

import androidx.compose.material3.C3430d;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzgns {
    private final Class zza;
    private final Class zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgns)) {
            return false;
        }
        zzgns zzgnsVar = (zzgns) obj;
        if (!zzgnsVar.zza.equals(this.zza) || !zzgnsVar.zzb.equals(this.zzb)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return C3430d.m6219a(this.zza.getSimpleName(), " with serialization type: ", this.zzb.getSimpleName());
    }

    public /* synthetic */ zzgns(Class cls, Class cls2, zzgnt zzgntVar) {
        this.zza = cls;
        this.zzb = cls2;
    }
}
