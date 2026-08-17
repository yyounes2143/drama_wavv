package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgfz extends zzgen {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzgfx zzd;

    public static zzgfw zzc() {
        return new zzgfw(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgfz)) {
            return false;
        }
        zzgfz zzgfzVar = (zzgfz) obj;
        if (zzgfzVar.zza != this.zza || zzgfzVar.zzd != this.zzd) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgfz.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        return C3472a.m6657a(this.zza, "-byte key)", C2573s.m3577b("AesGcm Parameters (variant: ", String.valueOf(this.zzd), ", 12-byte IV, 16-byte tag, and "));
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzd != zzgfx.zzc) {
            return true;
        }
        return false;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzgfx zzd() {
        return this.zzd;
    }

    public /* synthetic */ zzgfz(int i10, int i11, int i12, zzgfx zzgfxVar, zzgfy zzgfyVar) {
        this.zza = i10;
        this.zzd = zzgfxVar;
    }
}
