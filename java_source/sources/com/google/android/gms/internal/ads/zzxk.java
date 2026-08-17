package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzxk extends zzxm {
    public zzxk(zzbm zzbmVar, int[] iArr, int i10, zzzd zzzdVar, long j10, long j11, long j12, int i11, int i12, float f10, float f11, List list, zzdg zzdgVar) {
        super(zzbmVar, iArr, 0);
        zzfww.zzl(list);
    }

    public static /* bridge */ /* synthetic */ zzfww zzh(zzyo[] zzyoVarArr) {
        int i10;
        zzfww zzi;
        int[] iArr;
        double d10;
        long j10;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i12 >= 2) {
                break;
            }
            zzyo zzyoVar = zzyoVarArr[i12];
            if (zzyoVar != null && zzyoVar.zzb.length > 1) {
                int i13 = zzfww.zzd;
                zzfwt zzfwtVar = new zzfwt();
                zzfwtVar.zzf(new zzxi(0L, 0L));
                arrayList.add(zzfwtVar);
            } else {
                arrayList.add(null);
            }
            i12++;
        }
        long[][] jArr = new long[2];
        for (int i14 = 0; i14 < 2; i14++) {
            zzyo zzyoVar2 = zzyoVarArr[i14];
            if (zzyoVar2 == null) {
                jArr[i14] = new long[0];
            } else {
                int[] iArr2 = zzyoVar2.zzb;
                jArr[i14] = new long[iArr2.length];
                for (int i15 = 0; i15 < iArr2.length; i15++) {
                    long j11 = zzyoVar2.zza.zzb(iArr2[i15]).zzj;
                    long[] jArr2 = jArr[i14];
                    if (j11 == -1) {
                        j11 = 0;
                    }
                    jArr2[i15] = j11;
                }
                Arrays.sort(jArr[i14]);
            }
        }
        int[] iArr3 = new int[2];
        long[] jArr3 = new long[2];
        for (int i16 = 0; i16 < 2; i16++) {
            long[] jArr4 = jArr[i16];
            if (jArr4.length == 0) {
                j10 = 0;
            } else {
                j10 = jArr4[0];
            }
            jArr3[i16] = j10;
        }
        zzi(arrayList, jArr3);
        zzfxh zza = zzfyc.zzc(zzfyh.zzc()).zzb(2).zza();
        int i17 = 0;
        for (i10 = 2; i17 < i10; i10 = 2) {
            int length = jArr[i17].length;
            if (length <= 1) {
                iArr = iArr3;
            } else {
                double[] dArr = new double[length];
                int i18 = i11;
                while (true) {
                    long[] jArr5 = jArr[i17];
                    double d11 = 0.0d;
                    if (i18 >= jArr5.length) {
                        break;
                    }
                    int[] iArr4 = iArr3;
                    long j12 = jArr5[i18];
                    if (j12 != -1) {
                        d11 = Math.log(j12);
                    }
                    dArr[i18] = d11;
                    i18++;
                    iArr3 = iArr4;
                }
                iArr = iArr3;
                int i19 = length - 1;
                double d12 = dArr[i19] - dArr[i11];
                int i20 = i11;
                while (i20 < i19) {
                    double d13 = dArr[i20];
                    i20++;
                    double d14 = d13 + dArr[i20];
                    if (d12 == 0.0d) {
                        d10 = 1.0d;
                    } else {
                        d10 = ((d14 * 0.5d) - dArr[i11]) / d12;
                    }
                    zza.zzq(Double.valueOf(d10), Integer.valueOf(i17));
                    i11 = 0;
                }
            }
            i17++;
            iArr3 = iArr;
            i11 = 0;
        }
        int[] iArr5 = iArr3;
        zzfww zzl = zzfww.zzl(zza.zzr());
        for (int i21 = 0; i21 < zzl.size(); i21++) {
            int intValue = ((Integer) zzl.get(i21)).intValue();
            int i22 = iArr5[intValue] + 1;
            iArr5[intValue] = i22;
            jArr3[intValue] = jArr[intValue][i22];
            zzi(arrayList, jArr3);
        }
        for (int i23 = 0; i23 < 2; i23++) {
            if (arrayList.get(i23) != null) {
                long j13 = jArr3[i23];
                jArr3[i23] = j13 + j13;
            }
        }
        zzi(arrayList, jArr3);
        zzfwt zzfwtVar2 = new zzfwt();
        for (int i24 = 0; i24 < arrayList.size(); i24++) {
            zzfwt zzfwtVar3 = (zzfwt) arrayList.get(i24);
            if (zzfwtVar3 == null) {
                zzi = zzfww.zzn();
            } else {
                zzi = zzfwtVar3.zzi();
            }
            zzfwtVar2.zzf(zzi);
        }
        return zzfwtVar2.zzi();
    }

    private static void zzi(List list, long[] jArr) {
        long j10 = 0;
        for (int i10 = 0; i10 < 2; i10++) {
            j10 += jArr[i10];
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzfwt zzfwtVar = (zzfwt) list.get(i11);
            if (zzfwtVar != null) {
                zzfwtVar.zzf(new zzxi(j10, jArr[i11]));
            }
        }
    }
}
