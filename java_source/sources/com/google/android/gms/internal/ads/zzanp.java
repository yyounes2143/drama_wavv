package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzanp implements zzanh {
    final /* synthetic */ zzanq zza;
    private final zzej zzb = new zzej(new byte[5], 5);
    private final SparseArray zzc = new SparseArray();
    private final SparseIntArray zzd = new SparseIntArray();
    private final int zze;

    @Override // com.google.android.gms.internal.ads.zzanh
    public final void zzb(zzer zzerVar, zzadf zzadfVar, zzanu zzanuVar) {
    }

    public zzanp(zzanq zzanqVar, int i10) {
        this.zza = zzanqVar;
        this.zze = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzanh
    public final void zza(zzek zzekVar) {
        List list;
        SparseArray sparseArray;
        int i10;
        zzadf zzadfVar;
        SparseBooleanArray sparseBooleanArray;
        SparseBooleanArray sparseBooleanArray2;
        zzer zzerVar;
        int i11;
        zzadf zzadfVar2;
        SparseArray sparseArray2;
        SparseBooleanArray sparseBooleanArray3;
        zzant zzantVar;
        zzer zzerVar2;
        int i12;
        zzej zzejVar;
        int i13;
        if (zzekVar.zzm() == 2) {
            zzanq zzanqVar = this.zza;
            list = zzanqVar.zzb;
            zzer zzerVar3 = (zzer) list.get(0);
            if ((zzekVar.zzm() & 128) != 0) {
                zzekVar.zzM(1);
                int zzq = zzekVar.zzq();
                int i14 = 3;
                zzekVar.zzM(3);
                zzej zzejVar2 = this.zzb;
                zzekVar.zzG(zzejVar2, 2);
                zzejVar2.zzn(3);
                int i15 = 13;
                zzanqVar.zzr = zzejVar2.zzd(13);
                zzekVar.zzG(zzejVar2, 2);
                int i16 = 4;
                zzejVar2.zzn(4);
                int i17 = 12;
                zzekVar.zzM(zzejVar2.zzd(12));
                SparseArray sparseArray3 = this.zzc;
                sparseArray3.clear();
                SparseIntArray sparseIntArray = this.zzd;
                sparseIntArray.clear();
                int zza = zzekVar.zza();
                while (zza > 0) {
                    int i18 = 5;
                    zzekVar.zzG(zzejVar2, 5);
                    int zzd = zzejVar2.zzd(8);
                    zzejVar2.zzn(i14);
                    int zzd2 = zzejVar2.zzd(i15);
                    zzejVar2.zzn(i16);
                    int zzd3 = zzejVar2.zzd(i17);
                    int zzc = zzekVar.zzc();
                    int i19 = zzc + zzd3;
                    String str = null;
                    ArrayList arrayList = null;
                    int i20 = -1;
                    int i21 = 0;
                    while (zzekVar.zzc() < i19) {
                        int zzm = zzekVar.zzm();
                        int zzc2 = zzekVar.zzc() + zzekVar.zzm();
                        if (zzc2 > i19) {
                            break;
                        }
                        if (zzm == i18) {
                            long zzu = zzekVar.zzu();
                            if (zzu != 1094921523) {
                                if (zzu != 1161904947) {
                                    if (zzu != 1094921524) {
                                        if (zzu == 1212503619) {
                                            i13 = 36;
                                            i20 = i13;
                                        }
                                        zzerVar2 = zzerVar3;
                                        i12 = zzq;
                                        zzejVar = zzejVar2;
                                    }
                                    zzerVar2 = zzerVar3;
                                    i12 = zzq;
                                    zzejVar = zzejVar2;
                                    i20 = 172;
                                }
                                zzerVar2 = zzerVar3;
                                i12 = zzq;
                                zzejVar = zzejVar2;
                                i20 = 135;
                            }
                            zzerVar2 = zzerVar3;
                            i12 = zzq;
                            zzejVar = zzejVar2;
                            i20 = 129;
                        } else {
                            if (zzm != 106) {
                                if (zzm != 122) {
                                    if (zzm == 127) {
                                        int zzm2 = zzekVar.zzm();
                                        if (zzm2 != 21) {
                                            if (zzm2 == 14) {
                                                i13 = 136;
                                            } else {
                                                if (zzm2 == 33) {
                                                    i13 = TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY;
                                                }
                                                zzerVar2 = zzerVar3;
                                                i12 = zzq;
                                                zzejVar = zzejVar2;
                                            }
                                            i20 = i13;
                                            zzerVar2 = zzerVar3;
                                            i12 = zzq;
                                            zzejVar = zzejVar2;
                                        }
                                        zzerVar2 = zzerVar3;
                                        i12 = zzq;
                                        zzejVar = zzejVar2;
                                        i20 = 172;
                                    } else if (zzm == 123) {
                                        i13 = 138;
                                        i20 = i13;
                                        zzerVar2 = zzerVar3;
                                        i12 = zzq;
                                        zzejVar = zzejVar2;
                                    } else if (zzm == 10) {
                                        String trim = zzekVar.zzB(3, StandardCharsets.UTF_8).trim();
                                        i21 = zzekVar.zzm();
                                        str = trim;
                                        zzerVar2 = zzerVar3;
                                        i12 = zzq;
                                        zzejVar = zzejVar2;
                                    } else {
                                        if (zzm == 89) {
                                            ArrayList arrayList2 = new ArrayList();
                                            while (zzekVar.zzc() < zzc2) {
                                                zzej zzejVar3 = zzejVar2;
                                                String trim2 = zzekVar.zzB(3, StandardCharsets.UTF_8).trim();
                                                int zzm3 = zzekVar.zzm();
                                                zzer zzerVar4 = zzerVar3;
                                                byte[] bArr = new byte[4];
                                                zzekVar.zzH(bArr, 0, 4);
                                                arrayList2.add(new zzanr(trim2, zzm3, bArr));
                                                zzerVar3 = zzerVar4;
                                                zzejVar2 = zzejVar3;
                                                zzq = zzq;
                                            }
                                            zzerVar2 = zzerVar3;
                                            i12 = zzq;
                                            zzejVar = zzejVar2;
                                            arrayList = arrayList2;
                                            i20 = 89;
                                        } else {
                                            zzerVar2 = zzerVar3;
                                            i12 = zzq;
                                            zzejVar = zzejVar2;
                                            if (zzm == 111) {
                                                i20 = 257;
                                            }
                                        }
                                        zzekVar.zzM(zzc2 - zzekVar.zzc());
                                        zzerVar3 = zzerVar2;
                                        zzejVar2 = zzejVar;
                                        zzq = i12;
                                        i18 = 5;
                                    }
                                }
                                zzerVar2 = zzerVar3;
                                i12 = zzq;
                                zzejVar = zzejVar2;
                                i20 = 135;
                            }
                            zzerVar2 = zzerVar3;
                            i12 = zzq;
                            zzejVar = zzejVar2;
                            i20 = 129;
                        }
                        zzekVar.zzM(zzc2 - zzekVar.zzc());
                        zzerVar3 = zzerVar2;
                        zzejVar2 = zzejVar;
                        zzq = i12;
                        i18 = 5;
                    }
                    zzer zzerVar5 = zzerVar3;
                    int i22 = zzq;
                    zzej zzejVar4 = zzejVar2;
                    zzekVar.zzL(i19);
                    zzans zzansVar = new zzans(i20, str, i21, arrayList, Arrays.copyOfRange(zzekVar.zzN(), zzc, i19));
                    if (zzd == 6 || zzd == 5) {
                        zzd = zzansVar.zza;
                    }
                    zza -= zzd3 + 5;
                    sparseBooleanArray3 = zzanqVar.zzh;
                    if (!sparseBooleanArray3.get(zzd2)) {
                        zzantVar = zzanqVar.zze;
                        zzanv zzb = zzantVar.zzb(zzd, zzansVar);
                        sparseIntArray.put(zzd2, zzd2);
                        sparseArray3.put(zzd2, zzb);
                    }
                    i16 = 4;
                    zzerVar3 = zzerVar5;
                    zzejVar2 = zzejVar4;
                    zzq = i22;
                    i14 = 3;
                    i15 = 13;
                    i17 = 12;
                }
                zzer zzerVar6 = zzerVar3;
                int i23 = zzq;
                int size = sparseIntArray.size();
                int i24 = 0;
                while (i24 < size) {
                    int keyAt = sparseIntArray.keyAt(i24);
                    int valueAt = sparseIntArray.valueAt(i24);
                    sparseBooleanArray = zzanqVar.zzh;
                    sparseBooleanArray.put(keyAt, true);
                    sparseBooleanArray2 = zzanqVar.zzi;
                    sparseBooleanArray2.put(valueAt, true);
                    zzanv zzanvVar = (zzanv) sparseArray3.valueAt(i24);
                    if (zzanvVar != null) {
                        zzadfVar2 = zzanqVar.zzl;
                        i11 = i23;
                        zzanu zzanuVar = new zzanu(i11, keyAt, 8192);
                        zzerVar = zzerVar6;
                        zzanvVar.zzb(zzerVar, zzadfVar2, zzanuVar);
                        sparseArray2 = zzanqVar.zzg;
                        sparseArray2.put(valueAt, zzanvVar);
                    } else {
                        zzerVar = zzerVar6;
                        i11 = i23;
                    }
                    i24++;
                    zzerVar6 = zzerVar;
                    i23 = i11;
                }
                int i25 = this.zze;
                sparseArray = zzanqVar.zzg;
                sparseArray.remove(i25);
                zzanqVar.zzm = 0;
                i10 = zzanqVar.zzm;
                if (i10 == 0) {
                    zzadfVar = zzanqVar.zzl;
                    zzadfVar.zzG();
                    zzanqVar.zzn = true;
                }
            }
        }
    }
}
