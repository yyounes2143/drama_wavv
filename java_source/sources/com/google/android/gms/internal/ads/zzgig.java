package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import java.security.GeneralSecurityException;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgig extends zzgen {
    private final zzgif zza;
    private final int zzb;

    public static zzgig zzd(zzgif zzgifVar, int i10) throws GeneralSecurityException {
        if (i10 >= 8 && i10 <= 12) {
            return new zzgig(zzgifVar, i10);
        }
        throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgig)) {
            return false;
        }
        zzgig zzgigVar = (zzgig) obj;
        if (zzgigVar.zza != this.zza || zzgigVar.zzb != this.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzgig.class, this.zza, Integer.valueOf(this.zzb));
    }

    public final String toString() {
        return C3472a.m6657a(this.zzb, ")", C2573s.m3577b("X-AES-GCM Parameters (variant: ", this.zza.toString(), "salt_size_bytes: "));
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zza != zzgif.zzb) {
            return true;
        }
        return false;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final zzgif zzc() {
        return this.zza;
    }

    private zzgig(zzgif zzgifVar, int i10) {
        this.zza = zzgifVar;
        this.zzb = i10;
    }
}
