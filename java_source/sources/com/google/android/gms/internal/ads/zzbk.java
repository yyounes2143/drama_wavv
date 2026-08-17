package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbk {
    public static final Object zza = new Object();
    private static final zzap zzp;

    @Nullable
    @Deprecated
    public Object zzc;
    public long zze;
    public long zzf;
    public long zzg;
    public boolean zzh;
    public boolean zzi;

    @Nullable
    public zzaj zzj;
    public boolean zzk;
    public long zzl;
    public long zzm;
    public int zzn;
    public int zzo;
    public Object zzb = zza;
    public zzap zzd = zzp;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbk.class.equals(obj.getClass())) {
            zzbk zzbkVar = (zzbk) obj;
            if (Objects.equals(this.zzb, zzbkVar.zzb) && Objects.equals(this.zzd, zzbkVar.zzd) && Objects.equals(this.zzj, zzbkVar.zzj) && this.zze == zzbkVar.zze && this.zzf == zzbkVar.zzf && this.zzg == zzbkVar.zzg && this.zzh == zzbkVar.zzh && this.zzi == zzbkVar.zzi && this.zzk == zzbkVar.zzk && this.zzm == zzbkVar.zzm && this.zzn == zzbkVar.zzn && this.zzo == zzbkVar.zzo) {
                return true;
            }
        }
        return false;
    }

    public final zzbk zza(Object obj, @Nullable zzap zzapVar, @Nullable Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, @Nullable zzaj zzajVar, long j13, long j14, int i10, int i11, long j15) {
        zzap zzapVar2;
        this.zzb = obj;
        if (zzapVar == null) {
            zzapVar2 = zzp;
        } else {
            zzapVar2 = zzapVar;
        }
        this.zzd = zzapVar2;
        this.zzc = null;
        this.zze = -9223372036854775807L;
        this.zzf = -9223372036854775807L;
        this.zzg = -9223372036854775807L;
        this.zzh = z10;
        this.zzi = z11;
        this.zzj = zzajVar;
        this.zzl = 0L;
        this.zzm = j14;
        this.zzn = 0;
        this.zzo = 0;
        this.zzk = false;
        return this;
    }

    static {
        zzad zzadVar = new zzad();
        zzadVar.zza("androidx.media3.common.Timeline");
        zzadVar.zzb(Uri.EMPTY);
        zzp = zzadVar.zzc();
        int i10 = zzeu.zza;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.zzb.hashCode() + 217) * 31) + this.zzd.hashCode();
        zzaj zzajVar = this.zzj;
        if (zzajVar == null) {
            hashCode = 0;
        } else {
            hashCode = zzajVar.hashCode();
        }
        int i10 = ((hashCode2 * 961) + hashCode) * 31;
        long j10 = this.zze;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.zzf;
        int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.zzg;
        int i13 = ((((((i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.zzh ? 1 : 0)) * 31) + (this.zzi ? 1 : 0)) * 31) + (this.zzk ? 1 : 0);
        long j13 = this.zzm;
        return ((((((i13 * 961) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + this.zzn) * 31) + this.zzo) * 31;
    }

    public final boolean zzb() {
        if (this.zzj != null) {
            return true;
        }
        return false;
    }
}
