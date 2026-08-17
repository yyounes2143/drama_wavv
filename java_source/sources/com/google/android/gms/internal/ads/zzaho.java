package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.runtime.snapshots.C3484c;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzaho implements zzahn {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;
    private final long zzd;
    private final int zze;

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final boolean zzh() {
        return true;
    }

    @Nullable
    public static zzaho zzb(long j10, long j11, zzadu zzaduVar, zzek zzekVar) {
        long j12;
        int zzm;
        zzekVar.zzM(6);
        int zzg = zzekVar.zzg();
        long j13 = zzaduVar.zzc;
        long j14 = zzg;
        if (zzekVar.zzg() > 0) {
            long zzt = zzeu.zzt((r4 * zzaduVar.zzg) - 1, zzaduVar.zzd);
            int zzq = zzekVar.zzq();
            int zzq2 = zzekVar.zzq();
            int zzq3 = zzekVar.zzq();
            zzekVar.zzM(2);
            long j15 = j11 + zzaduVar.zzc;
            long[] jArr = new long[zzq];
            long[] jArr2 = new long[zzq];
            for (int i10 = 0; i10 < zzq; i10++) {
                jArr[i10] = (i10 * zzt) / zzq;
                jArr2[i10] = j15;
                if (zzq3 != 1) {
                    if (zzq3 != 2) {
                        if (zzq3 != 3) {
                            if (zzq3 != 4) {
                                return null;
                            }
                            zzm = zzekVar.zzp();
                        } else {
                            zzm = zzekVar.zzo();
                        }
                    } else {
                        zzm = zzekVar.zzq();
                    }
                } else {
                    zzm = zzekVar.zzm();
                }
                j15 += zzm * zzq2;
            }
            long j16 = j11 + j13;
            long j17 = j14 + j16;
            if (j10 != -1 && j10 != j17) {
                StringBuilder m6972b = C3484c.m6972b(j10, "VBRI data size mismatch: ", ", ");
                m6972b.append(j17);
                zzdx.zzf("VbriSeeker", m6972b.toString());
            }
            if (j17 != j15) {
                StringBuilder m6972b2 = C3484c.m6972b(j17, "VBRI bytes and ToC mismatch (using max): ", ", ");
                m6972b2.append(j15);
                m6972b2.append("\nSeeking will be inaccurate.");
                zzdx.zzf("VbriSeeker", m6972b2.toString());
                j12 = Math.max(j17, j15);
            } else {
                j12 = j17;
            }
            return new zzaho(jArr, jArr2, zzt, j16, j12, zzaduVar.zzf);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final int zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final long zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final long zze(long j10) {
        return this.zza[zzeu.zzd(this.zzb, j10, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzaeb
    public final zzadz zzg(long j10) {
        long[] jArr = this.zza;
        int zzd = zzeu.zzd(jArr, j10, true, true);
        long j11 = jArr[zzd];
        long[] jArr2 = this.zzb;
        zzaec zzaecVar = new zzaec(j11, jArr2[zzd]);
        if (zzaecVar.zzb < j10 && zzd != jArr.length - 1) {
            int i10 = zzd + 1;
            return new zzadz(zzaecVar, new zzaec(jArr[i10], jArr2[i10]));
        }
        return new zzadz(zzaecVar, zzaecVar);
    }

    private zzaho(long[] jArr, long[] jArr2, long j10, long j11, long j12, int i10) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j10;
        this.zzd = j12;
        this.zze = i10;
    }
}
