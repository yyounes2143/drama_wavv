package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzhz {
    public final String zza;
    public final zzz zzb;
    public final zzz zzc;
    public final int zzd;
    public final int zze;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhz.class == obj.getClass()) {
            zzhz zzhzVar = (zzhz) obj;
            if (this.zzd == zzhzVar.zzd && this.zze == zzhzVar.zze && this.zza.equals(zzhzVar.zza) && this.zzb.equals(zzhzVar.zzb) && this.zzc.equals(zzhzVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.zzd + 527;
        String str = this.zza;
        int hashCode = str.hashCode() + (((i10 * 31) + this.zze) * 31);
        int hashCode2 = this.zzb.hashCode() + (hashCode * 31);
        return this.zzc.hashCode() + (hashCode2 * 31);
    }

    public zzhz(String str, zzz zzzVar, zzz zzzVar2, int i10, int i11) {
        boolean z10 = true;
        if (i10 != 0) {
            if (i11 == 0) {
                i11 = 0;
            } else {
                z10 = false;
            }
        }
        zzdc.zzd(z10);
        zzdc.zzc(str);
        this.zza = str;
        this.zzb = zzzVar;
        zzzVar2.getClass();
        this.zzc = zzzVar2;
        this.zzd = i10;
        this.zze = i11;
    }
}
