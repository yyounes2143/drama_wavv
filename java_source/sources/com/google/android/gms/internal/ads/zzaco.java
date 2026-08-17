package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzaco {
    private static int zzc(zzek zzekVar) {
        int i10 = 0;
        while (zzekVar.zza() != 0) {
            int zzm = zzekVar.zzm();
            i10 += zzm;
            if (zzm != 255) {
                return i10;
            }
        }
        return -1;
    }

    public static void zzb(long j10, zzek zzekVar, zzaei[] zzaeiVarArr) {
        boolean z10;
        int zzm = zzekVar.zzm();
        if ((zzm & 64) != 0) {
            int i10 = zzm & 31;
            zzekVar.zzM(1);
            int zzc = zzekVar.zzc();
            for (zzaei zzaeiVar : zzaeiVarArr) {
                int i11 = i10 * 3;
                zzekVar.zzL(zzc);
                zzaeiVar.zzr(zzekVar, i11);
                if (j10 != -9223372036854775807L) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zzdc.zzf(z10);
                zzaeiVar.zzt(j10, 1, i11, 0, null);
            }
        }
    }

    public static void zza(long j10, zzek zzekVar, zzaei[] zzaeiVarArr) {
        int i10;
        boolean z10;
        while (true) {
            boolean z11 = true;
            if (zzekVar.zza() > 1) {
                int zzc = zzc(zzekVar);
                int zzc2 = zzc(zzekVar);
                int zzc3 = zzekVar.zzc() + zzc2;
                if (zzc2 != -1 && zzc2 <= zzekVar.zza()) {
                    if (zzc == 4 && zzc2 >= 8) {
                        int zzm = zzekVar.zzm();
                        int zzq = zzekVar.zzq();
                        if (zzq == 49) {
                            i10 = zzekVar.zzg();
                            zzq = 49;
                        } else {
                            i10 = 0;
                        }
                        int zzm2 = zzekVar.zzm();
                        if (zzq == 47) {
                            zzekVar.zzM(1);
                            zzq = 47;
                        }
                        if (zzm != 181 || ((zzq != 49 && zzq != 47) || zzm2 != 3)) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (zzq == 49) {
                            if (i10 != 1195456820) {
                                z11 = false;
                            }
                            z10 &= z11;
                        }
                        if (z10) {
                            zzb(j10, zzekVar, zzaeiVarArr);
                        }
                    }
                } else {
                    zzdx.zzf("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    zzc3 = zzekVar.zzd();
                }
                zzekVar.zzL(zzc3);
            } else {
                return;
            }
        }
    }
}
