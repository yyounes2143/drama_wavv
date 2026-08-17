package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgfe extends zzgen {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzgfc zze;
    private final zzgfb zzf;

    public static zzgfa zzf() {
        return new zzgfa(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgfe)) {
            return false;
        }
        zzgfe zzgfeVar = (zzgfe) obj;
        if (zzgfeVar.zza != this.zza || zzgfeVar.zzb != this.zzb || zzgfeVar.zzc != this.zzc || zzgfeVar.zzd != this.zzd || zzgfeVar.zze != this.zze || zzgfeVar.zzf != this.zzf) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgfe.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        StringBuilder m4671a = C2812d.m4671a("AesCtrHmacAead Parameters (variant: ", String.valueOf(this.zze), ", hashType: ", String.valueOf(this.zzf), ", ");
        m4671a.append(this.zzc);
        m4671a.append("-byte IV, and ");
        m4671a.append(this.zzd);
        m4671a.append("-byte tags, and ");
        m4671a.append(this.zza);
        m4671a.append("-byte AES key, and ");
        return C3472a.m6657a(this.zzb, "-byte HMAC key)", m4671a);
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zze != zzgfc.zzc) {
            return true;
        }
        return false;
    }

    public final int zzb() {
        return this.zza;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final int zzd() {
        return this.zzc;
    }

    public final int zze() {
        return this.zzd;
    }

    public final zzgfb zzg() {
        return this.zzf;
    }

    public final zzgfc zzh() {
        return this.zze;
    }

    public /* synthetic */ zzgfe(int i10, int i11, int i12, int i13, zzgfc zzgfcVar, zzgfb zzgfbVar, zzgfd zzgfdVar) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = zzgfcVar;
        this.zzf = zzgfbVar;
    }
}
