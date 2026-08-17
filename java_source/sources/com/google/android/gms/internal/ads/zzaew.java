package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
final class zzaew implements zzaeq {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;

    public final int zzb() {
        int i10 = this.zza;
        if (i10 != 1935960438) {
            if (i10 != 1935963489) {
                if (i10 != 1937012852) {
                    zzdx.zzf("AviStreamHeaderChunk", "Found unsupported streamType fourCC: ".concat(String.valueOf(Integer.toHexString(i10))));
                    return -1;
                }
                return 3;
            }
            return 1;
        }
        return 2;
    }

    public final long zzc() {
        return zzeu.zzu(this.zzd, this.zzb * 1000000, this.zzc, RoundingMode.DOWN);
    }

    private zzaew(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        this.zza = i10;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = i15;
        this.zzf = i16;
    }

    public static zzaew zzd(zzek zzekVar) {
        int zzi = zzekVar.zzi();
        zzekVar.zzM(12);
        int zzi2 = zzekVar.zzi();
        int zzi3 = zzekVar.zzi();
        int zzi4 = zzekVar.zzi();
        zzekVar.zzM(4);
        int zzi5 = zzekVar.zzi();
        int zzi6 = zzekVar.zzi();
        zzekVar.zzM(4);
        return new zzaew(zzi, zzi2, zzi3, zzi4, zzi5, zzi6, zzekVar.zzi());
    }

    @Override // com.google.android.gms.internal.ads.zzaeq
    public final int zza() {
        return 1752331379;
    }
}
