package com.google.android.gms.internal.measurement;

import androidx.appcompat.widget.C2675b;
import com.applovin.impl.C5464H3;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public final class zzoj {
    private static final zzoj zza = new zzoj(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzoj(int i10, int[] iArr, Object[] objArr, boolean z10) {
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
        if (obj == null || !(obj instanceof zzoj)) {
            return false;
        }
        zzoj zzojVar = (zzoj) obj;
        int i10 = this.zzb;
        if (i10 == zzojVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzojVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (iArr[i11] != iArr2[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzojVar.zzd;
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

    public final void zzf(zzov zzovVar) throws IOException {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzovVar.zzv(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    public final void zzj(StringBuilder sb, int i10) {
        for (int i11 = 0; i11 < this.zzb; i11++) {
            zzno.zzb(sb, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    private zzoj() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzoj zza() {
        return zza;
    }

    public static zzoj zzb() {
        return new zzoj(0, new int[8], new Object[8], true);
    }

    public static zzoj zzc(zzoj zzojVar, zzoj zzojVar2) {
        int i10 = zzojVar.zzb + zzojVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzojVar.zzc, i10);
        System.arraycopy(zzojVar2.zzc, 0, copyOf, zzojVar.zzb, zzojVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzojVar.zzd, i10);
        System.arraycopy(zzojVar2.zzd, 0, copyOf2, zzojVar.zzb, zzojVar2.zzb);
        return new zzoj(i10, copyOf, copyOf2, true);
    }

    private final void zzm(int i10) {
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

    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zze() {
        if (this.zzf) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzg(zzov zzovVar) throws IOException {
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
                                    zzovVar.zzk(i13, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new zzmq("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                zzovVar.zzt(i13);
                                ((zzoj) obj).zzg(zzovVar);
                                zzovVar.zzu(i13);
                            }
                        } else {
                            zzovVar.zzn(i13, (zzlh) obj);
                        }
                    } else {
                        zzovVar.zzj(i13, ((Long) obj).longValue());
                    }
                } else {
                    zzovVar.zzc(i13, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int zzh() {
        int i10 = this.zze;
        if (i10 == -1) {
            int i11 = 0;
            for (int i12 = 0; i12 < this.zzb; i12++) {
                int i13 = this.zzc[i12] >>> 3;
                zzlh zzlhVar = (zzlh) this.zzd[i12];
                int zzz = zzlm.zzz(8);
                int zzz2 = zzlm.zzz(i13) + zzlm.zzz(16);
                int zzz3 = zzlm.zzz(24);
                int zzc = zzlhVar.zzc();
                i11 = C2675b.m4030a(zzz + zzz, zzz2, C5464H3.m14531b(zzc, zzc, zzz3), i11);
            }
            this.zze = i11;
            return i11;
        }
        return i10;
    }

    public final int zzi() {
        int zzz;
        int zzA;
        int zzz2;
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
                                    zzz2 = zzlm.zzz(i14 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new zzmq("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int zzz3 = zzlm.zzz(i14 << 3);
                                zzz = zzz3 + zzz3;
                                zzA = ((zzoj) this.zzd[i12]).zzi();
                            }
                        } else {
                            int i16 = i14 << 3;
                            zzlh zzlhVar = (zzlh) this.zzd[i12];
                            int zzz4 = zzlm.zzz(i16);
                            int zzc = zzlhVar.zzc();
                            i11 = zzlm.zzz(zzc) + zzc + zzz4 + i11;
                        }
                    } else {
                        ((Long) this.zzd[i12]).getClass();
                        zzz2 = zzlm.zzz(i14 << 3) + 8;
                    }
                    i11 = zzz2 + i11;
                } else {
                    int i17 = i14 << 3;
                    long longValue = ((Long) this.zzd[i12]).longValue();
                    zzz = zzlm.zzz(i17);
                    zzA = zzlm.zzA(longValue);
                }
                i11 = zzA + zzz + i11;
            }
            this.zze = i11;
            return i11;
        }
        return i10;
    }

    public final zzoj zzl(zzoj zzojVar) {
        if (zzojVar.equals(zza)) {
            return this;
        }
        zze();
        int i10 = this.zzb + zzojVar.zzb;
        zzm(i10);
        System.arraycopy(zzojVar.zzc, 0, this.zzc, this.zzb, zzojVar.zzb);
        System.arraycopy(zzojVar.zzd, 0, this.zzd, this.zzb, zzojVar.zzb);
        this.zzb = i10;
        return this;
    }

    public final void zzk(int i10, Object obj) {
        zze();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }
}
