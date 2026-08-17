package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbf {

    @Nullable
    public final Object zza;
    public final int zzb;

    @Nullable
    public final zzap zzc;

    @Nullable
    public final Object zzd;
    public final int zze;
    public final long zzf;
    public final long zzg;
    public final int zzh;
    public final int zzi;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbf.class == obj.getClass()) {
            zzbf zzbfVar = (zzbf) obj;
            if (this.zzb == zzbfVar.zzb && this.zze == zzbfVar.zze && this.zzf == zzbfVar.zzf && this.zzg == zzbfVar.zzg && this.zzh == zzbfVar.zzh && this.zzi == zzbfVar.zzi && Objects.equals(this.zzc, zzbfVar.zzc) && Objects.equals(this.zza, zzbfVar.zza) && Objects.equals(this.zzd, zzbfVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd, Integer.valueOf(this.zze), Long.valueOf(this.zzf), Long.valueOf(this.zzg), Integer.valueOf(this.zzh), Integer.valueOf(this.zzi));
    }

    public zzbf(@Nullable Object obj, int i10, @Nullable zzap zzapVar, @Nullable Object obj2, int i11, long j10, long j11, int i12, int i13) {
        this.zza = obj;
        this.zzb = i10;
        this.zzc = zzapVar;
        this.zzd = obj2;
        this.zze = i11;
        this.zzf = j10;
        this.zzg = j11;
        this.zzh = i12;
        this.zzi = i13;
    }
}
