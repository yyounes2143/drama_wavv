package com.google.android.gms.internal.measurement;

import com.google.common.annotations.VisibleForTesting;
import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes7.dex */
public final class zzz {

    @VisibleForTesting
    final TreeMap zza = new TreeMap();

    @VisibleForTesting
    final TreeMap zzb = new TreeMap();

    public final void zza(String str, int i10, zzan zzanVar, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.zzb;
        } else if ("edit".equals(str2)) {
            treeMap = this.zza;
        } else {
            throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
        }
        if (treeMap.containsKey(Integer.valueOf(i10))) {
            i10 = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i10), zzanVar);
    }

    public final void zzb(zzg zzgVar, zzab zzabVar) {
        zzl zzlVar = new zzl(zzabVar);
        TreeMap treeMap = this.zza;
        for (Integer num : treeMap.keySet()) {
            zzaa clone = zzabVar.zzc().clone();
            int zzc = zzc(zzgVar, (zzan) treeMap.get(num), zzlVar);
            if (zzc == 2 || zzc == -1) {
                zzabVar.zzd(clone);
            }
        }
        TreeMap treeMap2 = this.zzb;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            zzc(zzgVar, (zzan) treeMap2.get((Integer) it.next()), zzlVar);
        }
    }

    private static final int zzc(zzg zzgVar, zzan zzanVar, zzao zzaoVar) {
        zzao zza = zzanVar.zza(zzgVar, Collections.singletonList(zzaoVar));
        if (zza instanceof zzah) {
            return zzh.zzg(zza.zzd().doubleValue());
        }
        return -1;
    }
}
