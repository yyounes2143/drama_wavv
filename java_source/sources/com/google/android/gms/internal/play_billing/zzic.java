package com.google.android.gms.internal.play_billing;

import androidx.appcompat.widget.C2675b;
import com.dramawave.app.demo.viewmodel.C7912l;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzic {
    private static final zzic zza = new zzic(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzic(int i10, int[] iArr, Object[] objArr, boolean z10) {
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
        if (obj == null || !(obj instanceof zzic)) {
            return false;
        }
        zzic zzicVar = (zzic) obj;
        int i10 = this.zzb;
        if (i10 == zzicVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzicVar.zzc;
            int i11 = 0;
            while (true) {
                if (i11 < i10) {
                    if (iArr[i11] != iArr2[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzicVar.zzd;
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
            zzhd.zzb(sb, i10, String.valueOf(this.zzc[i11] >>> 3), this.zzd[i11]);
        }
    }

    public final void zzk(zzit zzitVar) throws IOException {
        for (int i10 = 0; i10 < this.zzb; i10++) {
            zzitVar.zzx(this.zzc[i10] >>> 3, this.zzd[i10]);
        }
    }

    private zzic() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzic zzc() {
        return zza;
    }

    public static zzic zze(zzic zzicVar, zzic zzicVar2) {
        int i10 = zzicVar.zzb + zzicVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzicVar.zzc, i10);
        System.arraycopy(zzicVar2.zzc, 0, copyOf, zzicVar.zzb, zzicVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzicVar.zzd, i10);
        System.arraycopy(zzicVar2.zzd, 0, copyOf2, zzicVar.zzb, zzicVar2.zzb);
        return new zzic(i10, copyOf, copyOf2, true);
    }

    public static zzic zzf() {
        return new zzic(0, new int[8], new Object[8], true);
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

    public final int zza() {
        int zzy;
        int zzz;
        int zzy2;
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
                                    zzy2 = zzfc.zzy(i14 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new zzgb("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int zzy3 = zzfc.zzy(i14 << 3);
                                zzy = zzy3 + zzy3;
                                zzz = ((zzic) this.zzd[i12]).zza();
                            }
                        } else {
                            int i16 = i14 << 3;
                            zzev zzevVar = (zzev) this.zzd[i12];
                            int zzy4 = zzfc.zzy(i16);
                            int zze = zzevVar.zze();
                            i11 = C21526a.m37360b(zze, zze, zzy4, i11);
                        }
                    } else {
                        ((Long) this.zzd[i12]).getClass();
                        zzy2 = zzfc.zzy(i14 << 3) + 8;
                    }
                    i11 = zzy2 + i11;
                } else {
                    int i17 = i14 << 3;
                    long longValue = ((Long) this.zzd[i12]).longValue();
                    zzy = zzfc.zzy(i17);
                    zzz = zzfc.zzz(longValue);
                }
                i11 = zzz + zzy + i11;
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
                zzev zzevVar = (zzev) this.zzd[i12];
                int zzy = zzfc.zzy(8);
                int zzy2 = zzfc.zzy(i13) + zzfc.zzy(16);
                int zzy3 = zzfc.zzy(24);
                int zze = zzevVar.zze();
                i11 = C2675b.m4030a(zzy + zzy, zzy2, C7912l.m21374b(zze, zze, zzy3), i11);
            }
            this.zze = i11;
            return i11;
        }
        return i10;
    }

    public final zzic zzd(zzic zzicVar) {
        if (zzicVar.equals(zza)) {
            return this;
        }
        zzg();
        int i10 = this.zzb + zzicVar.zzb;
        zzm(i10);
        System.arraycopy(zzicVar.zzc, 0, this.zzc, this.zzb, zzicVar.zzb);
        System.arraycopy(zzicVar.zzd, 0, this.zzd, this.zzb, zzicVar.zzb);
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

    public final void zzl(zzit zzitVar) throws IOException {
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
                                    zzitVar.zzk(i13, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new zzgb("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                zzitVar.zzG(i13);
                                ((zzic) obj).zzl(zzitVar);
                                zzitVar.zzh(i13);
                            }
                        } else {
                            zzitVar.zzd(i13, (zzev) obj);
                        }
                    } else {
                        zzitVar.zzm(i13, ((Long) obj).longValue());
                    }
                } else {
                    zzitVar.zzt(i13, ((Long) obj).longValue());
                }
            }
        }
    }

    public final void zzj(int i10, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i11 = this.zzb;
        iArr[i11] = i10;
        this.zzd[i11] = obj;
        this.zzb = i11 + 1;
    }
}
