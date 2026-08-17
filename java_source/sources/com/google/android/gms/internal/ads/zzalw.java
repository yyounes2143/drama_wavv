package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzalw implements zzajv {
    private final List zza;
    private final long[] zzb;
    private final long[] zzc;

    @Override // com.google.android.gms.internal.ads.zzajv
    public final long zzb(int i10) {
        boolean z10;
        boolean z11 = false;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        long[] jArr = this.zzc;
        if (i10 < jArr.length) {
            z11 = true;
        }
        zzdc.zzd(z11);
        return jArr[i10];
    }

    @Override // com.google.android.gms.internal.ads.zzajv
    public final int zza() {
        return this.zzc.length;
    }

    @Override // com.google.android.gms.internal.ads.zzajv
    public final List zzc(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i10 = 0;
        while (true) {
            List list = this.zza;
            if (i10 >= list.size()) {
                break;
            }
            long[] jArr = this.zzb;
            int i11 = i10 + i10;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                zzall zzallVar = (zzall) list.get(i10);
                zzcu zzcuVar = zzallVar.zza;
                if (zzcuVar.zze == -3.4028235E38f) {
                    arrayList2.add(zzallVar);
                } else {
                    arrayList.add(zzcuVar);
                }
            }
            i10++;
        }
        Collections.sort(arrayList2, new Comparator() { // from class: com.google.android.gms.internal.ads.zzalv
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((zzall) obj).zzb, ((zzall) obj2).zzb);
            }
        });
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            zzcs zzb = ((zzall) arrayList2.get(i12)).zza.zzb();
            zzb.zze((-1) - i12, 1);
            arrayList.add(zzb.zzp());
        }
        return arrayList;
    }

    public zzalw(List list) {
        this.zza = DesugarCollections.unmodifiableList(new ArrayList(list));
        int size = list.size();
        this.zzb = new long[size + size];
        for (int i10 = 0; i10 < list.size(); i10++) {
            zzall zzallVar = (zzall) list.get(i10);
            long[] jArr = this.zzb;
            int i11 = i10 + i10;
            jArr[i11] = zzallVar.zzb;
            jArr[i11 + 1] = zzallVar.zzc;
        }
        long[] jArr2 = this.zzb;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.zzc = copyOf;
        Arrays.sort(copyOf);
    }
}
