package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzago extends zzagm {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzago.class == obj.getClass()) {
            zzago zzagoVar = (zzago) obj;
            if (Objects.equals(this.zzb, zzagoVar.zzb) && Objects.equals(this.zza, zzagoVar.zza) && Objects.equals(this.zzc, zzagoVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public zzago(String str, String str2, String str3) {
        super("----");
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 527;
        int hashCode2 = this.zzb.hashCode() + (hashCode * 31);
        return this.zzc.hashCode() + (hashCode2 * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagm
    public final String toString() {
        return this.zzf + ": domain=" + this.zza + ", description=" + this.zzb;
    }
}
