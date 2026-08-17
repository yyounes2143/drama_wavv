package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzane {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzer zza = new zzer(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzek zzb = new zzek();

    public static long zzc(zzek zzekVar) {
        int zzc = zzekVar.zzc();
        if (zzekVar.zza() >= 9) {
            byte[] bArr = new byte[9];
            zzekVar.zzH(bArr, 0, 9);
            zzekVar.zzL(zzc);
            byte b10 = bArr[0];
            if ((b10 & 196) == 68) {
                byte b11 = bArr[2];
                if ((b11 & 4) == 4) {
                    byte b12 = bArr[4];
                    if ((b12 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                        long j10 = b10;
                        long j11 = b11;
                        long j12 = (248 & j11) >> 3;
                        long j13 = (j11 & 3) << 13;
                        return j13 | ((bArr[1] & 255) << 20) | ((j10 & 3) << 28) | (((j10 & 56) >> 3) << 30) | (j12 << 15) | ((bArr[3] & 255) << 5) | ((b12 & 248) >> 3);
                    }
                    return -9223372036854775807L;
                }
                return -9223372036854775807L;
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    private final int zzf(zzadd zzaddVar) {
        byte[] bArr = zzeu.zzc;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
        this.zzc = true;
        zzaddVar.zzj();
        return 0;
    }

    private static final int zzg(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) | ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 8);
    }

    public final int zza(zzadd zzaddVar, zzady zzadyVar) throws IOException {
        long j10 = -9223372036854775807L;
        if (!this.zze) {
            long zzd = zzaddVar.zzd();
            int min = (int) Math.min(20000L, zzd);
            long j11 = zzd - min;
            if (zzaddVar.zzf() != j11) {
                zzadyVar.zza = j11;
                return 1;
            }
            zzek zzekVar = this.zzb;
            zzekVar.zzI(min);
            zzaddVar.zzj();
            zzaddVar.zzh(zzekVar.zzN(), 0, min);
            int zzc = zzekVar.zzc();
            int zzd2 = zzekVar.zzd() - 4;
            while (true) {
                if (zzd2 < zzc) {
                    break;
                }
                if (zzg(zzekVar.zzN(), zzd2) == 442) {
                    zzekVar.zzL(zzd2 + 4);
                    long zzc2 = zzc(zzekVar);
                    if (zzc2 != -9223372036854775807L) {
                        j10 = zzc2;
                        break;
                    }
                }
                zzd2--;
            }
            this.zzg = j10;
            this.zze = true;
        } else {
            if (this.zzg == -9223372036854775807L) {
                zzf(zzaddVar);
                return 0;
            }
            if (!this.zzd) {
                int min2 = (int) Math.min(20000L, zzaddVar.zzd());
                if (zzaddVar.zzf() != 0) {
                    zzadyVar.zza = 0L;
                    return 1;
                }
                zzek zzekVar2 = this.zzb;
                zzekVar2.zzI(min2);
                zzaddVar.zzj();
                zzaddVar.zzh(zzekVar2.zzN(), 0, min2);
                int zzc3 = zzekVar2.zzc();
                int zzd3 = zzekVar2.zzd();
                while (true) {
                    if (zzc3 >= zzd3 - 3) {
                        break;
                    }
                    if (zzg(zzekVar2.zzN(), zzc3) == 442) {
                        zzekVar2.zzL(zzc3 + 4);
                        long zzc4 = zzc(zzekVar2);
                        if (zzc4 != -9223372036854775807L) {
                            j10 = zzc4;
                            break;
                        }
                    }
                    zzc3++;
                }
                this.zzf = j10;
                this.zzd = true;
            } else {
                long j12 = this.zzf;
                if (j12 == -9223372036854775807L) {
                    zzf(zzaddVar);
                    return 0;
                }
                zzer zzerVar = this.zza;
                this.zzh = zzerVar.zzc(this.zzg) - zzerVar.zzb(j12);
                zzf(zzaddVar);
                return 0;
            }
        }
        return 0;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzer zzd() {
        return this.zza;
    }

    public final boolean zze() {
        return this.zzc;
    }
}
