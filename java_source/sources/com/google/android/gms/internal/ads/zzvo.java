package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzvo implements zzuw, zzuv {
    private final zzuw[] zza;

    @Nullable
    private zzuv zze;

    @Nullable
    private zzxd zzf;
    private final ArrayList zzc = new ArrayList();
    private final HashMap zzd = new HashMap();
    private zzwu zzh = new zzui(zzfww.zzn(), zzfww.zzn());
    private final IdentityHashMap zzb = new IdentityHashMap();
    private zzuw[] zzg = new zzuw[0];

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzi() throws IOException {
        int i10 = 0;
        while (true) {
            zzuw[] zzuwVarArr = this.zza;
            if (i10 < zzuwVarArr.length) {
                zzuwVarArr[i10].zzi();
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zza(long j10, zzma zzmaVar) {
        zzuw zzuwVar;
        zzuw[] zzuwVarArr = this.zzg;
        if (zzuwVarArr.length > 0) {
            zzuwVar = zzuwVarArr[0];
        } else {
            zzuwVar = this.zza[0];
        }
        return zzuwVar.zza(j10, zzmaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzb() {
        return this.zzh.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final long zzc() {
        return this.zzh.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzd() {
        long j10 = -9223372036854775807L;
        for (zzuw zzuwVar : this.zzg) {
            long zzd = zzuwVar.zzd();
            if (zzd != -9223372036854775807L) {
                if (j10 == -9223372036854775807L) {
                    for (zzuw zzuwVar2 : this.zzg) {
                        if (zzuwVar2 == zzuwVar) {
                            break;
                        }
                        if (zzuwVar2.zze(zzd) != zzd) {
                            throw new IllegalStateException("Unexpected child seekToUs result.");
                        }
                    }
                    j10 = zzd;
                } else if (zzd != j10) {
                    throw new IllegalStateException("Conflicting discontinuities.");
                }
            } else if (j10 != -9223372036854775807L && zzuwVar.zze(j10) != j10) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
        }
        return j10;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zze(long j10) {
        long zze = this.zzg[0].zze(j10);
        int i10 = 1;
        while (true) {
            zzuw[] zzuwVarArr = this.zzg;
            if (i10 < zzuwVarArr.length) {
                if (zzuwVarArr[i10].zze(zze) == zze) {
                    i10++;
                } else {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else {
                return zze;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final long zzf(zzyp[] zzypVarArr, boolean[] zArr, zzws[] zzwsVarArr, boolean[] zArr2, long j10) {
        int length;
        zzws zzwsVar;
        ArrayList arrayList;
        Integer num;
        int intValue;
        int length2 = zzypVarArr.length;
        int[] iArr = new int[length2];
        int[] iArr2 = new int[length2];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = zzypVarArr.length;
            if (i11 >= length) {
                break;
            }
            zzws zzwsVar2 = zzwsVarArr[i11];
            if (zzwsVar2 == null) {
                num = null;
            } else {
                num = (Integer) this.zzb.get(zzwsVar2);
            }
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            iArr[i11] = intValue;
            zzyp zzypVar = zzypVarArr[i11];
            if (zzypVar != null) {
                String str = zzypVar.zzg().zzb;
                iArr2[i11] = Integer.parseInt(str.substring(0, str.indexOf(VipOffDialog.f45550Q)));
            } else {
                iArr2[i11] = -1;
            }
            i11++;
        }
        IdentityHashMap identityHashMap = this.zzb;
        identityHashMap.clear();
        zzuw[] zzuwVarArr = this.zza;
        zzws[] zzwsVarArr2 = new zzws[length];
        zzws[] zzwsVarArr3 = new zzws[length];
        zzyp[] zzypVarArr2 = new zzyp[length];
        ArrayList arrayList2 = new ArrayList(zzuwVarArr.length);
        long j11 = j10;
        int i12 = 0;
        while (i12 < zzuwVarArr.length) {
            int i13 = i10;
            while (i13 < zzypVarArr.length) {
                if (iArr[i13] == i12) {
                    zzwsVar = zzwsVarArr[i13];
                } else {
                    zzwsVar = null;
                }
                zzwsVarArr3[i13] = zzwsVar;
                if (iArr2[i13] == i12) {
                    zzyp zzypVar2 = zzypVarArr[i13];
                    zzypVar2.getClass();
                    arrayList = arrayList2;
                    zzbm zzbmVar = (zzbm) this.zzd.get(zzypVar2.zzg());
                    zzbmVar.getClass();
                    zzypVarArr2[i13] = new zzvn(zzypVar2, zzbmVar);
                } else {
                    arrayList = arrayList2;
                    zzypVarArr2[i13] = null;
                }
                i13++;
                arrayList2 = arrayList;
            }
            ArrayList arrayList3 = arrayList2;
            int i14 = i12;
            zzyp[] zzypVarArr3 = zzypVarArr2;
            zzws[] zzwsVarArr4 = zzwsVarArr3;
            long zzf = zzuwVarArr[i12].zzf(zzypVarArr2, zArr, zzwsVarArr3, zArr2, j11);
            if (i14 == 0) {
                j11 = zzf;
            } else if (zzf != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < zzypVarArr.length; i15++) {
                boolean z11 = true;
                if (iArr2[i15] == i14) {
                    zzws zzwsVar3 = zzwsVarArr4[i15];
                    zzwsVar3.getClass();
                    zzwsVarArr2[i15] = zzwsVar3;
                    identityHashMap.put(zzwsVar3, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    if (zzwsVarArr4[i15] != null) {
                        z11 = false;
                    }
                    zzdc.zzf(z11);
                }
            }
            if (z10) {
                arrayList3.add(zzuwVarArr[i14]);
            }
            i12 = i14 + 1;
            arrayList2 = arrayList3;
            zzypVarArr2 = zzypVarArr3;
            zzwsVarArr3 = zzwsVarArr4;
            i10 = 0;
        }
        int i16 = i10;
        ArrayList arrayList4 = arrayList2;
        System.arraycopy(zzwsVarArr2, i16, zzwsVarArr, i16, length);
        this.zzg = (zzuw[]) arrayList4.toArray(new zzuw[i16]);
        this.zzh = new zzui(arrayList4, zzfxm.zzb(arrayList4, new zzftl() { // from class: com.google.android.gms.internal.ads.zzvm
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return ((zzuw) obj).zzg().zzc();
            }
        }));
        return j11;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final zzxd zzg() {
        zzxd zzxdVar = this.zzf;
        zzxdVar.getClass();
        return zzxdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzh(long j10, boolean z10) {
        for (zzuw zzuwVar : this.zzg) {
            zzuwVar.zzh(j10, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzwt
    public final /* bridge */ /* synthetic */ void zzj(zzwu zzwuVar) {
        zzuv zzuvVar = this.zze;
        zzuvVar.getClass();
        zzuvVar.zzj(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw
    public final void zzk(zzuv zzuvVar, long j10) {
        this.zze = zzuvVar;
        ArrayList arrayList = this.zzc;
        zzuw[] zzuwVarArr = this.zza;
        Collections.addAll(arrayList, zzuwVarArr);
        for (zzuw zzuwVar : zzuwVarArr) {
            zzuwVar.zzk(this, j10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzuv
    public final void zzl(zzuw zzuwVar) {
        ArrayList arrayList = this.zzc;
        arrayList.remove(zzuwVar);
        if (!arrayList.isEmpty()) {
            return;
        }
        zzuw[] zzuwVarArr = this.zza;
        int i10 = 0;
        for (zzuw zzuwVar2 : zzuwVarArr) {
            i10 += zzuwVar2.zzg().zzb;
        }
        zzbm[] zzbmVarArr = new zzbm[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < zzuwVarArr.length; i12++) {
            zzxd zzg = zzuwVarArr[i12].zzg();
            int i13 = zzg.zzb;
            int i14 = 0;
            while (i14 < i13) {
                zzbm zzb = zzg.zzb(i14);
                int i15 = zzb.zza;
                zzz[] zzzVarArr = new zzz[i15];
                for (int i16 = 0; i16 < i15; i16++) {
                    zzz zzb2 = zzb.zzb(i16);
                    zzx zzb3 = zzb2.zzb();
                    String str = zzb2.zza;
                    if (str == null) {
                        str = "";
                    }
                    zzb3.zzO(i12 + VipOffDialog.f45550Q + str);
                    zzzVarArr[i16] = zzb3.zzaj();
                }
                zzbm zzbmVar = new zzbm(i12 + VipOffDialog.f45550Q + zzb.zzb, zzzVarArr);
                this.zzd.put(zzbmVar, zzb);
                zzbmVarArr[i11] = zzbmVar;
                i14++;
                i11++;
            }
        }
        this.zzf = new zzxd(zzbmVarArr);
        zzuv zzuvVar = this.zze;
        zzuvVar.getClass();
        zzuvVar.zzl(this);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final void zzm(long j10) {
        this.zzh.zzm(j10);
    }

    public final zzuw zzn(int i10) {
        zzuw zzuwVar = this.zza[i10];
        if (zzuwVar instanceof zzxa) {
            return ((zzxa) zzuwVar).zzn();
        }
        return zzuwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzo(zzku zzkuVar) {
        ArrayList arrayList = this.zzc;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((zzuw) arrayList.get(i10)).zzo(zzkuVar);
            }
            return false;
        }
        return this.zzh.zzo(zzkuVar);
    }

    @Override // com.google.android.gms.internal.ads.zzuw, com.google.android.gms.internal.ads.zzwu
    public final boolean zzp() {
        return this.zzh.zzp();
    }

    public zzvo(zzuj zzujVar, long[] jArr, zzuw... zzuwVarArr) {
        this.zza = zzuwVarArr;
        for (int i10 = 0; i10 < zzuwVarArr.length; i10++) {
            long j10 = jArr[i10];
            if (j10 != 0) {
                this.zza[i10] = new zzxa(zzuwVarArr[i10], j10);
            }
        }
    }
}
