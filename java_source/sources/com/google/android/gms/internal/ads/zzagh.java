package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzagh extends zzagm {
    public final String zza;
    public final String zzb;
    public final String zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagh.class == obj.getClass()) {
            zzagh zzaghVar = (zzagh) obj;
            if (Objects.equals(this.zzb, zzaghVar.zzb) && Objects.equals(this.zza, zzaghVar.zza) && Objects.equals(this.zzc, zzaghVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public zzagh(String str, String str2, String str3) {
        super("COMM");
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.zza.hashCode() + 527;
        int hashCode2 = this.zzb.hashCode() + (hashCode * 31);
        String str = this.zzc;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return (hashCode2 * 31) + i10;
    }

    @Override // com.google.android.gms.internal.ads.zzagm
    public final String toString() {
        return this.zzf + ": language=" + this.zza + ", description=" + this.zzb + ", text=" + this.zzc;
    }
}
