package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgoi extends zzgpc {
    private final int zza;
    private final int zzb;
    private final zzgog zzc;

    public static zzgof zze() {
        return new zzgof(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgoi)) {
            return false;
        }
        zzgoi zzgoiVar = (zzgoi) obj;
        if (zzgoiVar.zza != this.zza || zzgoiVar.zzd() != zzd() || zzgoiVar.zzc != this.zzc) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgoi.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        StringBuilder m3577b = C2573s.m3577b("AES-CMAC Parameters (variant: ", String.valueOf(this.zzc), ", ");
        m3577b.append(this.zzb);
        m3577b.append("-byte tags, and ");
        return C3472a.m6657a(this.zza, "-byte key)", m3577b);
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzc != zzgog.zzd) {
            return true;
        }
        return false;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        zzgog zzgogVar = this.zzc;
        if (zzgogVar == zzgog.zzd) {
            return this.zzb;
        }
        if (zzgogVar == zzgog.zza || zzgogVar == zzgog.zzb || zzgogVar == zzgog.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgog zzf() {
        return this.zzc;
    }

    public /* synthetic */ zzgoi(int i10, int i11, zzgog zzgogVar, zzgoh zzgohVar) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = zzgogVar;
    }
}
