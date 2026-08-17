package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzvs extends zzug {
    private static final zzap zza;
    private final zzva[] zzb;
    private final List zzc;
    private final zzbl[] zzd;
    private final ArrayList zze;
    private int zzf = -1;
    private long[][] zzg;

    @Nullable
    private zzvp zzh;
    private final zzuj zzi;

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzG(zzuw zzuwVar) {
        zzuw zzuwVar2;
        zzvo zzvoVar = (zzvo) zzuwVar;
        int i10 = 0;
        while (true) {
            zzva[] zzvaVarArr = this.zzb;
            if (i10 < zzvaVarArr.length) {
                List list = (List) this.zzc.get(i10);
                int i11 = 0;
                while (true) {
                    if (i11 < list.size()) {
                        zzuwVar2 = ((zzvq) list.get(i11)).zzb;
                        if (zzuwVar2.equals(zzuwVar)) {
                            list.remove(i11);
                            break;
                        }
                        i11++;
                    }
                }
                zzvaVarArr[i10].zzG(zzvoVar.zzn(i10));
                i10++;
            } else {
                return;
            }
        }
    }

    static {
        zzad zzadVar = new zzad();
        zzadVar.zza("MergingMediaSource");
        zza = zzadVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzug
    public final /* bridge */ /* synthetic */ void zzA(Object obj, zzva zzvaVar, zzbl zzblVar) {
        int i10;
        Integer num = (Integer) obj;
        if (this.zzh == null) {
            if (this.zzf == -1) {
                i10 = zzblVar.zzb();
                this.zzf = i10;
            } else {
                int zzb = zzblVar.zzb();
                int i11 = this.zzf;
                if (zzb != i11) {
                    this.zzh = new zzvp(0);
                    return;
                }
                i10 = i11;
            }
            if (this.zzg.length == 0) {
                this.zzg = (long[][]) Array.newInstance((Class<?>) Long.TYPE, i10, this.zzd.length);
            }
            ArrayList arrayList = this.zze;
            arrayList.remove(zzvaVar);
            zzbl[] zzblVarArr = this.zzd;
            zzblVarArr[num.intValue()] = zzblVar;
            if (arrayList.isEmpty()) {
                zzo(zzblVarArr[0]);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final zzuw zzI(zzuy zzuyVar, zzze zzzeVar, long j10) {
        zzbl[] zzblVarArr = this.zzd;
        zzva[] zzvaVarArr = this.zzb;
        int length = zzvaVarArr.length;
        zzuw[] zzuwVarArr = new zzuw[length];
        int zza2 = zzblVarArr[0].zza(zzuyVar.zza);
        for (int i10 = 0; i10 < length; i10++) {
            zzuy zza3 = zzuyVar.zza(zzblVarArr[i10].zzf(zza2));
            zzuwVarArr[i10] = zzvaVarArr[i10].zzI(zza3, zzzeVar, j10 - this.zzg[zza2][i10]);
            ((List) this.zzc.get(i10)).add(new zzvq(zza3, zzuwVarArr[i10], null));
        }
        return new zzvo(this.zzi, this.zzg[zza2], zzuwVarArr);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final zzap zzJ() {
        zzva[] zzvaVarArr = this.zzb;
        if (zzvaVarArr.length > 0) {
            return zzvaVarArr[0].zzJ();
        }
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zztx, com.google.android.gms.internal.ads.zzva
    public final void zzt(zzap zzapVar) {
        this.zzb[0].zzt(zzapVar);
    }

    @Override // com.google.android.gms.internal.ads.zzug
    @Nullable
    public final /* bridge */ /* synthetic */ zzuy zzy(Object obj, zzuy zzuyVar) {
        zzuy zzuyVar2;
        zzuy zzuyVar3;
        int intValue = ((Integer) obj).intValue();
        List list = this.zzc;
        List list2 = (List) list.get(intValue);
        for (int i10 = 0; i10 < list2.size(); i10++) {
            zzuyVar2 = ((zzvq) list2.get(i10)).zza;
            if (zzuyVar2.equals(zzuyVar)) {
                zzuyVar3 = ((zzvq) ((List) list.get(0)).get(i10)).zza;
                return zzuyVar3;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzug, com.google.android.gms.internal.ads.zzva
    public final void zzz() throws IOException {
        zzvp zzvpVar = this.zzh;
        if (zzvpVar == null) {
            super.zzz();
            return;
        }
        throw zzvpVar;
    }

    public zzvs(boolean z10, boolean z11, zzuj zzujVar, zzva... zzvaVarArr) {
        this.zzb = zzvaVarArr;
        this.zzi = zzujVar;
        this.zze = new ArrayList(Arrays.asList(zzvaVarArr));
        this.zzc = new ArrayList(zzvaVarArr.length);
        int i10 = 0;
        while (true) {
            int length = zzvaVarArr.length;
            if (i10 < length) {
                this.zzc.add(new ArrayList());
                i10++;
            } else {
                this.zzd = new zzbl[length];
                this.zzg = new long[0];
                new HashMap();
                zzfyc.zzb(8).zzb(2).zza();
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzug, com.google.android.gms.internal.ads.zztx
    public final void zzn(@Nullable zzhe zzheVar) {
        super.zzn(zzheVar);
        int i10 = 0;
        while (true) {
            zzva[] zzvaVarArr = this.zzb;
            if (i10 < zzvaVarArr.length) {
                zzB(Integer.valueOf(i10), zzvaVarArr[i10]);
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzug, com.google.android.gms.internal.ads.zztx
    public final void zzq() {
        super.zzq();
        Arrays.fill(this.zzd, (Object) null);
        this.zzf = -1;
        this.zzh = null;
        ArrayList arrayList = this.zze;
        arrayList.clear();
        Collections.addAll(arrayList, this.zzb);
    }
}
