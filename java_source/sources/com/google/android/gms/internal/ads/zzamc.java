package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.material.internal.ViewUtils;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzamc implements zzamg {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;

    @Nullable
    private final String zze;
    private final int zzf;
    private final String zzg;
    private String zzh;
    private zzaei zzi;
    private zzaei zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private int zzr;
    private boolean zzs;
    private int zzu;
    private zzaei zzw;
    private long zzx;
    private final zzej zzc = new zzej(new byte[7], 7);
    private final zzek zzd = new zzek(Arrays.copyOf(zza, 10));
    private int zzp = -1;
    private int zzq = -1;
    private long zzt = -9223372036854775807L;
    private long zzv = -9223372036854775807L;

    private final void zzg() {
        this.zzo = false;
        zzh();
    }

    private final void zzh() {
        this.zzk = 0;
        this.zzl = 0;
        this.zzm = 256;
    }

    private final void zzi() {
        this.zzk = 3;
        this.zzl = 0;
    }

    private final void zzj(zzaei zzaeiVar, long j10, int i10, int i11) {
        this.zzk = 4;
        this.zzl = i10;
        this.zzw = zzaeiVar;
        this.zzx = j10;
        this.zzu = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzc(boolean z10) {
    }

    private static final boolean zzl(byte b10, byte b11) {
        return zzf((b11 & UnsignedBytes.MAX_VALUE) | 65280);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zza(zzek zzekVar) throws zzaz {
        boolean z10;
        int i10;
        int i11;
        int i12;
        byte b10;
        char c10;
        int i13;
        char c11;
        int i14;
        int i15;
        boolean z11;
        int i16 = 0;
        int i17 = 2;
        this.zzi.getClass();
        int i18 = zzeu.zza;
        while (zzekVar.zza() > 0) {
            int i19 = this.zzk;
            char c12 = 7;
            if (i19 != 0) {
                if (i19 != 1) {
                    if (i19 != i17) {
                        if (i19 != 3) {
                            int min = Math.min(zzekVar.zza(), this.zzu - this.zzl);
                            this.zzw.zzr(zzekVar, min);
                            int i20 = this.zzl + min;
                            this.zzl = i20;
                            if (i20 == this.zzu) {
                                if (this.zzv != -9223372036854775807L) {
                                    z10 = 1;
                                } else {
                                    z10 = i16;
                                }
                                zzdc.zzf(z10);
                                this.zzw.zzt(this.zzv, 1, this.zzu, 0, null);
                                this.zzv += this.zzx;
                                zzh();
                            }
                        } else {
                            if (true != this.zzn) {
                                i10 = 5;
                            } else {
                                i10 = 7;
                            }
                            zzej zzejVar = this.zzc;
                            if (zzk(zzekVar, zzejVar.zza, i10)) {
                                zzejVar.zzl(i16);
                                if (!this.zzs) {
                                    int zzd = zzejVar.zzd(i17) + 1;
                                    if (zzd != i17) {
                                        zzdx.zzf("AdtsReader", "Detected audio object type: " + zzd + ", but assuming AAC LC.");
                                    }
                                    zzejVar.zzn(5);
                                    int zzd2 = zzejVar.zzd(3);
                                    int i21 = this.zzq;
                                    byte[] bArr = new byte[i17];
                                    bArr[i16] = (byte) (((i21 >> 1) & 7) | 16);
                                    bArr[1] = (byte) (((zzd2 << 3) & 120) | ((i21 << 7) & 128));
                                    zzabw zza2 = zzaby.zza(bArr);
                                    zzx zzxVar = new zzx();
                                    zzxVar.zzO(this.zzh);
                                    zzxVar.zzE(this.zzg);
                                    zzxVar.zzad("audio/mp4a-latm");
                                    zzxVar.zzC(zza2.zzc);
                                    zzxVar.zzB(zza2.zzb);
                                    zzxVar.zzae(zza2.zza);
                                    zzxVar.zzP(Collections.singletonList(bArr));
                                    zzxVar.zzS(this.zze);
                                    zzxVar.zzab(this.zzf);
                                    zzz zzaj = zzxVar.zzaj();
                                    this.zzt = 1024000000 / zzaj.zzF;
                                    this.zzi.zzm(zzaj);
                                    this.zzs = true;
                                } else {
                                    zzejVar.zzn(10);
                                }
                                zzejVar.zzn(4);
                                int zzd3 = zzejVar.zzd(13);
                                int i22 = zzd3 - 7;
                                if (this.zzn) {
                                    i11 = zzd3 - 9;
                                } else {
                                    i11 = i22;
                                }
                                zzj(this.zzi, this.zzt, 0, i11);
                            }
                        }
                    } else {
                        zzek zzekVar2 = this.zzd;
                        if (zzk(zzekVar, zzekVar2.zzN(), 10)) {
                            this.zzj.zzr(zzekVar2, 10);
                            zzekVar2.zzL(6);
                            zzj(this.zzj, 0L, 10, zzekVar2.zzl() + 10);
                        }
                    }
                } else if (zzekVar.zza() != 0) {
                    zzej zzejVar2 = this.zzc;
                    zzejVar2.zza[i16] = zzekVar.zzN()[zzekVar.zzc()];
                    zzejVar2.zzl(i17);
                    int zzd4 = zzejVar2.zzd(4);
                    int i23 = this.zzq;
                    if (i23 != -1 && zzd4 != i23) {
                        zzg();
                    } else {
                        if (!this.zzo) {
                            this.zzo = true;
                            this.zzp = this.zzr;
                            this.zzq = zzd4;
                        }
                        zzi();
                    }
                }
            } else {
                byte[] zzN = zzekVar.zzN();
                int zzc = zzekVar.zzc();
                int zzd5 = zzekVar.zzd();
                while (true) {
                    if (zzc < zzd5) {
                        i12 = zzc + 1;
                        b10 = zzN[zzc];
                        int i24 = b10 & UnsignedBytes.MAX_VALUE;
                        if (this.zzm == 512 && zzl((byte) -1, (byte) i24)) {
                            if (this.zzo) {
                                break;
                            }
                            int i25 = zzc - 1;
                            zzekVar.zzL(zzc);
                            zzej zzejVar3 = this.zzc;
                            if (zzm(zzekVar, zzejVar3.zza, 1)) {
                                zzejVar3.zzl(4);
                                int zzd6 = zzejVar3.zzd(1);
                                int i26 = this.zzp;
                                if (i26 == -1 || zzd6 == i26) {
                                    if (this.zzq != -1) {
                                        if (!zzm(zzekVar, zzejVar3.zza, 1)) {
                                            break;
                                        }
                                        zzejVar3.zzl(i17);
                                        if (zzejVar3.zzd(4) == this.zzq) {
                                            zzekVar.zzL(zzc + 1);
                                        }
                                    }
                                    if (!zzm(zzekVar, zzejVar3.zza, 4)) {
                                        break;
                                    }
                                    zzejVar3.zzl(14);
                                    int zzd7 = zzejVar3.zzd(13);
                                    c10 = 7;
                                    if (zzd7 >= 7) {
                                        byte[] zzN2 = zzekVar.zzN();
                                        int zzd8 = zzekVar.zzd();
                                        int i27 = i25 + zzd7;
                                        if (i27 < zzd8) {
                                            byte b11 = zzN2[i27];
                                            if (b11 == -1) {
                                                int i28 = i27 + 1;
                                                if (i28 == zzd8) {
                                                    break;
                                                }
                                                byte b12 = zzN2[i28];
                                                if (zzl((byte) -1, b12) && ((b12 & 8) >> 3) == zzd6) {
                                                    break;
                                                }
                                            } else if (b11 == 73) {
                                                int i29 = i27 + 1;
                                                if (i29 == zzd8) {
                                                    break;
                                                }
                                                if (zzN2[i29] == 68) {
                                                    int i30 = i27 + 2;
                                                    if (i30 == zzd8) {
                                                        break;
                                                    } else if (zzN2[i30] == 51) {
                                                        break;
                                                    }
                                                }
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                }
                            }
                            c10 = 7;
                        } else {
                            c10 = c12;
                        }
                        int i31 = this.zzm;
                        int i32 = i31 | i24;
                        if (i32 != 329) {
                            if (i32 != 511) {
                                if (i32 != 836) {
                                    if (i32 != 1075) {
                                        if (i31 != 256) {
                                            this.zzm = 256;
                                            c12 = c10;
                                            i16 = 0;
                                            i17 = 2;
                                        } else {
                                            i13 = 2;
                                            c11 = 3;
                                            i14 = 0;
                                            i16 = i14;
                                            zzc = i12;
                                            c12 = c10;
                                            i17 = i13;
                                        }
                                    } else {
                                        this.zzk = 2;
                                        this.zzl = 3;
                                        this.zzu = 0;
                                        this.zzd.zzL(0);
                                        zzekVar.zzL(i12);
                                        i17 = 2;
                                        i16 = 0;
                                        break;
                                    }
                                } else {
                                    i13 = 2;
                                    c11 = 3;
                                    i14 = 0;
                                    i15 = 1024;
                                }
                            } else {
                                i13 = 2;
                                c11 = 3;
                                i14 = 0;
                                i15 = 512;
                            }
                        } else {
                            i13 = 2;
                            c11 = 3;
                            i14 = 0;
                            i15 = ViewUtils.EDGE_TO_EDGE_FLAGS;
                        }
                        this.zzm = i15;
                        i16 = i14;
                        zzc = i12;
                        c12 = c10;
                        i17 = i13;
                    } else {
                        zzekVar.zzL(zzc);
                        break;
                    }
                }
                this.zzr = (b10 & 8) >> 3;
                if (1 != ((b10 & 1) ^ 1)) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                this.zzn = z11;
                if (!this.zzo) {
                    this.zzk = 1;
                    this.zzl = 0;
                } else {
                    zzi();
                }
                zzekVar.zzL(i12);
                i16 = 0;
                i17 = 2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzd(long j10, int i10) {
        this.zzv = j10;
    }

    public zzamc(boolean z10, @Nullable String str, int i10, String str2) {
        this.zzb = z10;
        this.zze = str;
        this.zzf = i10;
        this.zzg = str2;
        zzh();
    }

    public static boolean zzf(int i10) {
        if ((i10 & 65526) == 65520) {
            return true;
        }
        return false;
    }

    private final boolean zzk(zzek zzekVar, byte[] bArr, int i10) {
        int min = Math.min(zzekVar.zza(), i10 - this.zzl);
        zzekVar.zzH(bArr, this.zzl, min);
        int i11 = this.zzl + min;
        this.zzl = i11;
        if (i11 == i10) {
            return true;
        }
        return false;
    }

    private static final boolean zzm(zzek zzekVar, byte[] bArr, int i10) {
        if (zzekVar.zza() < i10) {
            return false;
        }
        zzekVar.zzH(bArr, 0, i10);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zzb(zzadf zzadfVar, zzanu zzanuVar) {
        zzanuVar.zzc();
        this.zzh = zzanuVar.zzb();
        zzaei zzw = zzadfVar.zzw(zzanuVar.zza(), 1);
        this.zzi = zzw;
        this.zzw = zzw;
        if (this.zzb) {
            zzanuVar.zzc();
            zzaei zzw2 = zzadfVar.zzw(zzanuVar.zza(), 5);
            this.zzj = zzw2;
            zzx zzxVar = new zzx();
            zzxVar.zzO(zzanuVar.zzb());
            zzxVar.zzE(this.zzg);
            zzxVar.zzad("application/id3");
            zzw2.zzm(zzxVar.zzaj());
            return;
        }
        this.zzj = new zzacx();
    }

    @Override // com.google.android.gms.internal.ads.zzamg
    public final void zze() {
        this.zzv = -9223372036854775807L;
        zzg();
    }
}
