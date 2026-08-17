package com.google.android.gms.internal.ads;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzann {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzer zza = new zzer(0);
    private long zzf = -9223372036854775807L;
    private long zzg = -9223372036854775807L;
    private long zzh = -9223372036854775807L;
    private final zzek zzb = new zzek();

    public final int zza(zzadd zzaddVar, zzady zzadyVar, int i10) throws IOException {
        if (i10 <= 0) {
            zze(zzaddVar);
            return 0;
        }
        long j10 = -9223372036854775807L;
        if (!this.zze) {
            long zzd = zzaddVar.zzd();
            int min = (int) Math.min(112800L, zzd);
            long j11 = zzd - min;
            if (zzaddVar.zzf() != j11) {
                zzadyVar.zza = j11;
            } else {
                zzek zzekVar = this.zzb;
                zzekVar.zzI(min);
                zzaddVar.zzj();
                zzaddVar.zzh(zzekVar.zzN(), 0, min);
                int zzc = zzekVar.zzc();
                int zzd2 = zzekVar.zzd();
                int i11 = zzd2 - 188;
                while (true) {
                    if (i11 < zzc) {
                        break;
                    }
                    byte[] zzN = zzekVar.zzN();
                    int i12 = -4;
                    int i13 = 0;
                    while (true) {
                        if (i12 > 4) {
                            break;
                        }
                        int i14 = (i12 * Opcodes.NEWARRAY) + i11;
                        if (i14 < zzc || i14 >= zzd2 || zzN[i14] != 71) {
                            i13 = 0;
                        } else {
                            i13++;
                            if (i13 == 5) {
                                long zzb = zzanw.zzb(zzekVar, i11, i10);
                                if (zzb != -9223372036854775807L) {
                                    j10 = zzb;
                                    break;
                                }
                            }
                        }
                        i12++;
                    }
                    i11--;
                }
                this.zzg = j10;
                this.zze = true;
                return 0;
            }
        } else {
            if (this.zzg == -9223372036854775807L) {
                zze(zzaddVar);
                return 0;
            }
            if (!this.zzd) {
                int min2 = (int) Math.min(112800L, zzaddVar.zzd());
                if (zzaddVar.zzf() != 0) {
                    zzadyVar.zza = 0L;
                } else {
                    zzek zzekVar2 = this.zzb;
                    zzekVar2.zzI(min2);
                    zzaddVar.zzj();
                    zzaddVar.zzh(zzekVar2.zzN(), 0, min2);
                    int zzc2 = zzekVar2.zzc();
                    int zzd3 = zzekVar2.zzd();
                    while (true) {
                        if (zzc2 >= zzd3) {
                            break;
                        }
                        if (zzekVar2.zzN()[zzc2] == 71) {
                            long zzb2 = zzanw.zzb(zzekVar2, zzc2, i10);
                            if (zzb2 != -9223372036854775807L) {
                                j10 = zzb2;
                                break;
                            }
                        }
                        zzc2++;
                    }
                    this.zzf = j10;
                    this.zzd = true;
                    return 0;
                }
            } else {
                long j12 = this.zzf;
                if (j12 == -9223372036854775807L) {
                    zze(zzaddVar);
                    return 0;
                }
                zzer zzerVar = this.zza;
                this.zzh = zzerVar.zzc(this.zzg) - zzerVar.zzb(j12);
                zze(zzaddVar);
                return 0;
            }
        }
        return 1;
    }

    private final int zze(zzadd zzaddVar) {
        byte[] bArr = zzeu.zzc;
        int length = bArr.length;
        this.zzb.zzJ(bArr, 0);
        this.zzc = true;
        zzaddVar.zzj();
        return 0;
    }

    public final long zzb() {
        return this.zzh;
    }

    public final zzer zzc() {
        return this.zza;
    }

    public final boolean zzd() {
        return this.zzc;
    }

    public zzann(int i10) {
    }
}
