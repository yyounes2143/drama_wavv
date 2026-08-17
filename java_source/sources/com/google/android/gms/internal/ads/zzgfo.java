package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgfo extends zzgen {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzgfm zzd;

    public static zzgfl zzd() {
        return new zzgfl(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgfo)) {
            return false;
        }
        zzgfo zzgfoVar = (zzgfo) obj;
        if (zzgfoVar.zza != this.zza || zzgfoVar.zzb != this.zzb || zzgfoVar.zzd != this.zzd) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgfo.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        StringBuilder m3577b = C2573s.m3577b("AesEax Parameters (variant: ", String.valueOf(this.zzd), ", ");
        m3577b.append(this.zzb);
        m3577b.append("-byte IV, 16-byte tag, and ");
        return C3472a.m6657a(this.zza, "-byte key)", m3577b);
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzd != zzgfm.zzc) {
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

    public final zzgfm zze() {
        return this.zzd;
    }

    public /* synthetic */ zzgfo(int i10, int i11, int i12, zzgfm zzgfmVar, zzgfn zzgfnVar) {
        this.zza = i10;
        this.zzb = i11;
        this.zzd = zzgfmVar;
    }
}
