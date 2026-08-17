package com.google.android.gms.internal.ads;

import androidx.appcompat.widget.C2675b;
import androidx.compose.p326ui.text.input.C3778i;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzham {
    private static final zzham zza = new zzham(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzham(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.zze = -1;
        this.zzb = i10;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzham)) {
            return false;
        }
        zzham zzhamVar = (zzham) obj;
        int i10 = this.zzb;
        if (i10 == zzhamVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzhamVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (iArr[i11] != iArr2[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzhamVar.zzd;
                    int i12 = this.zzb;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void zzi(StringBuilder sb, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzgzi.zzb(sb, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zzk(zzhba zzhbaVar) throws IOException {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzhbaVar.zzw(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    private zzham() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzham zzc() {
        return zza;
    }

    public static zzham zze(zzham zzhamVar, zzham zzhamVar2) {
        int i10 = zzhamVar.zzb + zzhamVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzhamVar.zzc, i10);
        System.arraycopy(zzhamVar2.zzc, 0, copyOf, zzhamVar.zzb, zzhamVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzhamVar.zzd, i10);
        System.arraycopy(zzhamVar2.zzd, 0, copyOf2, zzhamVar.zzb, zzhamVar2.zzb);
        return new zzham(i10, copyOf, copyOf2, true);
    }

    public static zzham zzf() {
        return new zzham();
    }

    private final void zzn(int i10) {
        int[] iArr = this.zzc;
        if (i10 > iArr.length) {
            int i11 = this.zzb;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i10);
            this.zzd = Arrays.copyOf(this.zzd, i10);
        }
    }

    public final int hashCode() {
        int i10 = this.zzb;
        int i11 = i10 + 527;
        int[] iArr = this.zzc;
        int i12 = 17;
        int i13 = 17;
        for (int i14 = 0; i14 < i10; i14++) {
            i13 = (i13 * 31) + iArr[i14];
        }
        int i15 = ((i11 * 31) + i13) * 31;
        Object[] objArr = this.zzd;
        int i16 = this.zzb;
        for (int i17 = 0; i17 < i16; i17++) {
            i12 = (i12 * 31) + objArr[i17].hashCode();
        }
        return i15 + i12;
    }

    public final int zza() {
        int zzD;
        int zzE;
        int zzD2;
        int i10 = this.zze;
        if (i10 == -1) {
            int i11 = 0;
            for (int i12 = 0; i12 < this.zzb; i12++) {
                int i13 = this.zzc[i12];
                int i14 = i13 >>> 3;
                int i15 = i13 & 7;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 != 2) {
                            if (i15 != 3) {
                                if (i15 == 5) {
                                    ((Integer) this.zzd[i12]).getClass();
                                    zzD2 = zzgxa.zzD(i14 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new zzgyj("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int zzD3 = zzgxa.zzD(i14 << 3);
                                zzD = zzD3 + zzD3;
                                zzE = ((zzham) this.zzd[i12]).zza();
                            }
                        } else {
                            int i16 = i14 << 3;
                            zzgwn zzgwnVar = (zzgwn) this.zzd[i12];
                            int zzD4 = zzgxa.zzD(i16);
                            int zzd = zzgwnVar.zzd();
                            i11 = zzgxa.zzD(zzd) + zzd + zzD4 + i11;
                        }
                    } else {
                        ((Long) this.zzd[i12]).getClass();
                        zzD2 = zzgxa.zzD(i14 << 3) + 8;
                    }
                    i11 = zzD2 + i11;
                } else {
                    int i17 = i14 << 3;
                    long longValue = ((Long) this.zzd[i12]).longValue();
                    zzD = zzgxa.zzD(i17);
                    zzE = zzgxa.zzE(longValue);
                }
                i11 = zzE + zzD + i11;
            }
            this.zze = i11;
            return i11;
        }
        return i10;
    }

    public final int zzb() {
        int i10 = this.zze;
        if (i10 == -1) {
            int i11 = 0;
            for (int i12 = 0; i12 < this.zzb; i12++) {
                int i13 = this.zzc[i12] >>> 3;
                zzgwn zzgwnVar = (zzgwn) this.zzd[i12];
                int zzD = zzgxa.zzD(8);
                int zzD2 = zzgxa.zzD(i13) + zzgxa.zzD(16);
                int zzD3 = zzgxa.zzD(24);
                int zzd = zzgwnVar.zzd();
                i11 = C2675b.m4030a(zzD + zzD, zzD2, C3778i.m8787b(zzd, zzd, zzD3), i11);
            }
            this.zze = i11;
            return i11;
        }
        return i10;
    }

    public final zzham zzd(zzham zzhamVar) {
        if (zzhamVar.equals(zza)) {
            return this;
        }
        zzg();
        int i10 = this.zzb + zzhamVar.zzb;
        zzn(i10);
        System.arraycopy(zzhamVar.zzc, 0, this.zzc, this.zzb, zzhamVar.zzb);
        System.arraycopy(zzhamVar.zzd, 0, this.zzd, this.zzb, zzhamVar.zzb);
        this.zzb = i10;
        return this;
    }

    public final void zzg() {
        if (this.zzf) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzl(zzhba zzhbaVar) throws IOException {
        if (this.zzb != 0) {
            for (int i10 = 0; i10 < this.zzb; i10++) {
                int i11 = this.zzc[i10];
                Object obj = this.zzd[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 == 5) {
                                    zzhbaVar.zzk(i13, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new zzgyj("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                zzhbaVar.zzF(i13);
                                ((zzham) obj).zzl(zzhbaVar);
                                zzhbaVar.zzh(i13);
                            }
                        } else {
                            zzhbaVar.zzd(i13, (zzgwn) obj);
                        }
                    } else {
                        zzhbaVar.zzm(i13, ((Long) obj).longValue());
                    }
                } else {
                    zzhbaVar.zzt(i13, ((Long) obj).longValue());
                }
            }
        }
    }

    public final void zzj(int i10, Object obj) {
        zzg();
        zzn(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }

    public final boolean zzm(int i10, zzgwt zzgwtVar) throws IOException {
        int zzl;
        zzg();
        int i11 = i10 & 7;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            if (i11 == 5) {
                                zzj(i10, Integer.valueOf(zzgwtVar.zzf()));
                                return true;
                            }
                            throw new zzgyj("Protocol message tag had invalid wire type.");
                        }
                        zzgwtVar.zzy(0);
                        return false;
                    }
                    zzham zzhamVar = new zzham();
                    do {
                        zzl = zzgwtVar.zzl();
                        if (zzl == 0) {
                            break;
                        }
                    } while (zzhamVar.zzm(zzl, zzgwtVar));
                    zzgwtVar.zzy(4 | ((i10 >>> 3) << 3));
                    zzj(i10, zzhamVar);
                    return true;
                }
                zzj(i10, zzgwtVar.zzv());
                return true;
            }
            zzj(i10, Long.valueOf(zzgwtVar.zzn()));
            return true;
        }
        zzj(i10, Long.valueOf(zzgwtVar.zzo()));
        return true;
    }
}
