package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzyb extends zzbr {
    public static final zzyb zzF = new zzyb(new zzya());
    public final boolean zzG;
    public final boolean zzH;
    public final boolean zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final boolean zzQ;
    public final boolean zzR;
    public final boolean zzS;
    public final boolean zzT;
    public final boolean zzU;
    private final SparseArray zzV;
    private final SparseBooleanArray zzW;

    public /* synthetic */ zzyb(zzya zzyaVar, zzym zzymVar) {
        this(zzyaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbr
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzyb.class == obj.getClass()) {
            zzyb zzybVar = (zzyb) obj;
            if (super.equals(zzybVar) && this.zzG == zzybVar.zzG && this.zzI == zzybVar.zzI && this.zzK == zzybVar.zzK && this.zzP == zzybVar.zzP && this.zzQ == zzybVar.zzQ && this.zzR == zzybVar.zzR && this.zzT == zzybVar.zzT) {
                SparseBooleanArray sparseBooleanArray = this.zzW;
                SparseBooleanArray sparseBooleanArray2 = zzybVar.zzW;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < size) {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i10)) < 0) {
                                break;
                            }
                            i10++;
                        } else {
                            SparseArray sparseArray = this.zzV;
                            SparseArray sparseArray2 = zzybVar.zzV;
                            int size2 = sparseArray.size();
                            if (sparseArray2.size() == size2) {
                                for (int i11 = 0; i11 < size2; i11++) {
                                    int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i11));
                                    if (indexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i11);
                                        Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                zzxd zzxdVar = (zzxd) entry.getKey();
                                                if (map2.containsKey(zzxdVar) && Objects.equals(entry.getValue(), map2.get(zzxdVar))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_START, 36);
        Integer.toString(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP, 36);
        Integer.toString(TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO, 36);
        Integer.toString(TPPlayerMsg.TP_PLAYER_INFO_DETECTED_MULTI_NETWORK_CARD_AND_LOW_SPEED, 36);
        Integer.toString(TPPlayerMsg.TP_PLAYER_INFO_MULTI_NETWORK_CARD_STATUS_CHANGE, 36);
        Integer.toString(1018, 36);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public zzyb(zzya zzyaVar) {
        super(zzyaVar);
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        SparseArray sparseArray;
        SparseBooleanArray sparseBooleanArray;
        z10 = zzyaVar.zza;
        this.zzG = z10;
        this.zzH = false;
        z11 = zzyaVar.zzb;
        this.zzI = z11;
        this.zzJ = false;
        z12 = zzyaVar.zzc;
        this.zzK = z12;
        this.zzL = false;
        this.zzM = false;
        this.zzN = false;
        this.zzO = false;
        z13 = zzyaVar.zzd;
        this.zzP = z13;
        z14 = zzyaVar.zze;
        this.zzQ = z14;
        z15 = zzyaVar.zzf;
        this.zzR = z15;
        this.zzS = false;
        z16 = zzyaVar.zzg;
        this.zzT = z16;
        this.zzU = false;
        sparseArray = zzyaVar.zzh;
        this.zzV = sparseArray;
        sparseBooleanArray = zzyaVar.zzi;
        this.zzW = sparseBooleanArray;
    }

    public final zzya zzc() {
        return new zzya(this, null);
    }

    @Nullable
    @Deprecated
    public final zzyc zzd(int i10, zzxd zzxdVar) {
        Map map = (Map) this.zzV.get(i10);
        if (map != null) {
            return (zzyc) map.get(zzxdVar);
        }
        return null;
    }

    public final boolean zze(int i10) {
        return this.zzW.get(i10);
    }

    @Deprecated
    public final boolean zzf(int i10, zzxd zzxdVar) {
        Map map = (Map) this.zzV.get(i10);
        if (map != null && map.containsKey(zzxdVar)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbr
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.zzG ? 1 : 0)) * 961) + (this.zzI ? 1 : 0)) * 961) + (this.zzK ? 1 : 0)) * 28629151) + (this.zzP ? 1 : 0)) * 31) + (this.zzQ ? 1 : 0)) * 31) + (this.zzR ? 1 : 0)) * 961) + (this.zzT ? 1 : 0)) * 31;
    }
}
