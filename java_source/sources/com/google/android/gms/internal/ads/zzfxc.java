package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfxc {
    private static boolean zzd(List list, zzftx zzftxVar) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < list.size()) {
            Object obj = list.get(i10);
            if (!zzftxVar.zza(obj)) {
                if (i10 > i11) {
                    try {
                        list.set(i11, obj);
                    } catch (IllegalArgumentException unused) {
                        zzc(list, zzftxVar, i11, i10);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        zzc(list, zzftxVar, i11, i10);
                        return true;
                    }
                }
                i11++;
            }
            i10++;
        }
        list.subList(i11, list.size()).clear();
        if (i10 == i11) {
            return false;
        }
        return true;
    }

    public static Object zza(Iterable iterable, Object obj) {
        zzfzc it = ((zzfys) iterable).iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return obj;
    }

    public static boolean zzb(Iterable iterable, zzftx zzftxVar) {
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            zzftxVar.getClass();
            return zzd((List) iterable, zzftxVar);
        }
        Iterator it = iterable.iterator();
        zzftxVar.getClass();
        boolean z10 = false;
        while (it.hasNext()) {
            if (zzftxVar.zza(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    private static void zzc(List list, zzftx zzftxVar, int i10, int i11) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i11) {
                break;
            } else if (zzftxVar.zza(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i11--;
            if (i11 >= i10) {
                list.remove(i11);
            } else {
                return;
            }
        }
    }
}
