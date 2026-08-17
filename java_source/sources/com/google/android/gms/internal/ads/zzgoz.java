package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgoz extends zzgpc {
    private final int zza;
    private final int zzb;
    private final zzgox zzc;
    private final zzgow zzd;

    public static zzgov zze() {
        return new zzgov(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgoz)) {
            return false;
        }
        zzgoz zzgozVar = (zzgoz) obj;
        if (zzgozVar.zza != this.zza || zzgozVar.zzd() != zzd() || zzgozVar.zzc != this.zzc || zzgozVar.zzd != this.zzd) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgoz.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        StringBuilder m4671a = C2812d.m4671a("HMAC Parameters (variant: ", String.valueOf(this.zzc), ", hashType: ", String.valueOf(this.zzd), ", ");
        m4671a.append(this.zzb);
        m4671a.append("-byte tags, and ");
        return C3472a.m6657a(this.zza, "-byte key)", m4671a);
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzc != zzgox.zzd) {
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
        zzgox zzgoxVar = this.zzc;
        if (zzgoxVar == zzgox.zzd) {
            return this.zzb;
        }
        if (zzgoxVar == zzgox.zza || zzgoxVar == zzgox.zzb || zzgoxVar == zzgox.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzgow zzf() {
        return this.zzd;
    }

    public final zzgox zzg() {
        return this.zzc;
    }

    public /* synthetic */ zzgoz(int i10, int i11, zzgox zzgoxVar, zzgow zzgowVar, zzgoy zzgoyVar) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = zzgoxVar;
        this.zzd = zzgowVar;
    }
}
