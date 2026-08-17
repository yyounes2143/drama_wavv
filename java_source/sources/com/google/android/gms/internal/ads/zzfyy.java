package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfyy {
    public static boolean zzd(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean zzf(Set set, Iterator it) {
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= set.remove(it.next());
        }
        return z10;
    }

    public static zzfyw zzb(Set set, Set set2) {
        zzftw.zzc(set, "set1");
        zzftw.zzc(set2, "set2");
        return new zzfys(set, set2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set zzc(Set set, zzftx zzftxVar) {
        if (set instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) set;
            if (sortedSet instanceof zzfyt) {
                zzfyt zzfytVar = (zzfyt) sortedSet;
                return new zzfyu((SortedSet) zzfytVar.zza, zzfua.zza(zzfytVar.zzb, zzftxVar));
            }
            sortedSet.getClass();
            return new zzfyu(sortedSet, zzftxVar);
        }
        if (set instanceof zzfyt) {
            zzfyt zzfytVar2 = (zzfyt) set;
            return new zzfyt((Set) zzfytVar2.zza, zzfua.zza(zzfytVar2.zzb, zzftxVar));
        }
        set.getClass();
        return new zzfyt(set, zzftxVar);
    }

    public static int zza(Set set) {
        int i10;
        int i11 = 0;
        for (Object obj : set) {
            if (obj != null) {
                i10 = obj.hashCode();
            } else {
                i10 = 0;
            }
            i11 += i10;
        }
        return i11;
    }

    public static boolean zze(Set set, Collection collection) {
        collection.getClass();
        if (collection instanceof zzfye) {
            collection = ((zzfye) collection).zza();
        }
        if ((collection instanceof Set) && collection.size() > set.size()) {
            Iterator it = set.iterator();
            collection.getClass();
            boolean z10 = false;
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }
        return zzf(set, collection.iterator());
    }
}
