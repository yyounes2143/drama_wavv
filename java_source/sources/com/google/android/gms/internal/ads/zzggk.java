package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzggk extends zzgen {
    private final int zza;
    private final zzggi zzb;

    public static zzggh zzc() {
        return new zzggh(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzggk)) {
            return false;
        }
        zzggk zzggkVar = (zzggk) obj;
        if (zzggkVar.zza != this.zza || zzggkVar.zzb != this.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzggk.class, Integer.valueOf(this.zza), this.zzb);
    }

    public final String toString() {
        return C3472a.m6657a(this.zza, "-byte key)", C2573s.m3577b("AesGcmSiv Parameters (variant: ", String.valueOf(this.zzb), ", "));
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zzb != zzggi.zzc) {
            return true;
        }
        return false;
    }

    public final int zzb() {
        return this.zza;
    }

    public final zzggi zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzggk(int i10, zzggi zzggiVar, zzggj zzggjVar) {
        this.zza = i10;
        this.zzb = zzggiVar;
    }
}
