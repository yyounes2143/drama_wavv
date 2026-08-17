package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public abstract class zzys extends zzyv {
    public abstract Pair zzd(zzyr zzyrVar, int[][][] iArr, int[] iArr2, zzuy zzuyVar, zzbl zzblVar) throws zzii;

    @Override // com.google.android.gms.internal.ads.zzyv
    public final zzyw zzo(zzlx[] zzlxVarArr, zzxd zzxdVar, zzuy zzuyVar, zzbl zzblVar) throws zzii {
        boolean z10;
        List[] listArr;
        boolean z11;
        zzfww zzn;
        int[] iArr;
        boolean z12;
        int[] iArr2 = new int[3];
        zzbm[][] zzbmVarArr = new zzbm[3];
        int[][][] iArr3 = new int[3][];
        for (int i10 = 0; i10 < 3; i10++) {
            int i11 = zzxdVar.zzb;
            zzbmVarArr[i10] = new zzbm[i11];
            iArr3[i10] = new int[i11];
        }
        int i12 = 2;
        int[] iArr4 = new int[2];
        for (int i13 = 0; i13 < 2; i13++) {
            iArr4[i13] = zzlxVarArr[i13].zze();
        }
        int i14 = 0;
        while (i14 < zzxdVar.zzb) {
            zzbm zzb = zzxdVar.zzb(i14);
            int i15 = zzb.zzc;
            int i16 = i12;
            int i17 = 0;
            int i18 = 0;
            boolean z13 = true;
            while (i17 < i12) {
                zzlx zzlxVar = zzlxVarArr[i17];
                int i19 = 0;
                for (int i20 = 0; i20 < zzb.zza; i20++) {
                    i19 = Math.max(i19, zzlxVar.zzY(zzb.zzb(i20)) & 7);
                }
                if (iArr2[i17] == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (i19 <= i18) {
                    if (i19 == i18 && i15 == 5 && !z13 && z12) {
                        i16 = i17;
                        i18 = i19;
                        z13 = true;
                    }
                } else {
                    z13 = z12;
                    i16 = i17;
                    i18 = i19;
                }
                i17++;
                i12 = 2;
            }
            if (i16 == i12) {
                iArr = new int[zzb.zza];
            } else {
                zzlx zzlxVar2 = zzlxVarArr[i16];
                int i21 = zzb.zza;
                int[] iArr5 = new int[i21];
                for (int i22 = 0; i22 < i21; i22++) {
                    iArr5[i22] = zzlxVar2.zzY(zzb.zzb(i22));
                }
                iArr = iArr5;
            }
            int i23 = iArr2[i16];
            zzbmVarArr[i16][i23] = zzb;
            iArr3[i16][i23] = iArr;
            iArr2[i16] = i23 + 1;
            i14++;
            i12 = 2;
        }
        int i24 = i12;
        boolean z14 = true;
        zzxd[] zzxdVarArr = new zzxd[i24];
        String[] strArr = new String[i24];
        int[] iArr6 = new int[i24];
        int i25 = 0;
        while (i25 < i24) {
            int i26 = iArr2[i25];
            zzxdVarArr[i25] = new zzxd((zzbm[]) zzeu.zzQ(zzbmVarArr[i25], i26));
            iArr3[i25] = (int[][]) zzeu.zzQ(iArr3[i25], i26);
            strArr[i25] = zzlxVarArr[i25].zzU();
            iArr6[i25] = zzlxVarArr[i25].zzb();
            i25++;
            i24 = 2;
        }
        int i27 = i24;
        zzyr zzyrVar = new zzyr(strArr, iArr6, zzxdVarArr, iArr4, iArr3, new zzxd((zzbm[]) zzeu.zzQ(zzbmVarArr[i27], iArr2[i27])));
        Pair zzd = zzd(zzyrVar, iArr3, iArr4, zzuyVar, zzblVar);
        zzyt[] zzytVarArr = (zzyt[]) zzd.second;
        List[] listArr2 = new List[zzytVarArr.length];
        for (int i28 = 0; i28 < zzytVarArr.length; i28++) {
            zzyt zzytVar = zzytVarArr[i28];
            if (zzytVar != null) {
                zzn = zzfww.zzo(zzytVar);
            } else {
                zzn = zzfww.zzn();
            }
            listArr2[i28] = zzn;
        }
        zzfwt zzfwtVar = new zzfwt();
        int i29 = 0;
        for (int i30 = 2; i29 < i30; i30 = 2) {
            zzxd zzd2 = zzyrVar.zzd(i29);
            List list = listArr2[i29];
            int i31 = 0;
            while (i31 < zzd2.zzb) {
                zzbm zzb2 = zzd2.zzb(i31);
                if (zzyrVar.zza(i29, i31, false) != 0) {
                    z10 = z14;
                } else {
                    z10 = false;
                }
                int i32 = zzb2.zza;
                int[] iArr7 = new int[i32];
                boolean[] zArr = new boolean[i32];
                int i33 = 0;
                while (i33 < i32) {
                    iArr7[i33] = zzyrVar.zzb(i29, i31, i33) & 7;
                    int i34 = 0;
                    while (true) {
                        if (i34 < list.size()) {
                            zzyt zzytVar2 = (zzyt) list.get(i34);
                            listArr = listArr2;
                            if (zzytVar2.zzg().equals(zzb2) && zzytVar2.zzc(i33) != -1) {
                                z11 = true;
                                break;
                            }
                            i34++;
                            listArr2 = listArr;
                        } else {
                            listArr = listArr2;
                            z11 = false;
                            break;
                        }
                    }
                    zArr[i33] = z11;
                    i33++;
                    listArr2 = listArr;
                }
                zzfwtVar.zzf(new zzbs(zzb2, z10, iArr7, zArr));
                i31++;
                z14 = true;
            }
            i29++;
            z14 = true;
        }
        zzxd zze = zzyrVar.zze();
        for (int i35 = 0; i35 < zze.zzb; i35++) {
            zzbm zzb3 = zze.zzb(i35);
            int i36 = zzb3.zza;
            int[] iArr8 = new int[i36];
            Arrays.fill(iArr8, 0);
            zzfwtVar.zzf(new zzbs(zzb3, false, iArr8, new boolean[i36]));
        }
        return new zzyw((zzly[]) zzd.first, (zzyp[]) zzd.second, new zzbt(zzfwtVar.zzi()), zzyrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzyv
    public final void zzp(@Nullable Object obj) {
    }
}
