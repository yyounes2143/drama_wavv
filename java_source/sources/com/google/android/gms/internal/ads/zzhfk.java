package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhfk implements zzhey {
    private final List zza;
    private final List zzb;

    public static zzhfj zza(int i10, int i11) {
        return new zzhfj(i10, i11, null);
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        List list = this.zza;
        int size = list.size();
        List list2 = this.zzb;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            Collection collection = (Collection) ((zzhfh) list2.get(i10)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet zza = zzhev.zza(size);
        int size3 = list.size();
        for (int i11 = 0; i11 < size3; i11++) {
            Object zzb = ((zzhfh) list.get(i11)).zzb();
            zzb.getClass();
            zza.add(zzb);
        }
        int size4 = arrayList.size();
        for (int i12 = 0; i12 < size4; i12++) {
            for (Object obj : (Collection) arrayList.get(i12)) {
                obj.getClass();
                zza.add(obj);
            }
        }
        return DesugarCollections.unmodifiableSet(zza);
    }

    static {
        zzhez.zza(Collections.emptySet());
    }

    public /* synthetic */ zzhfk(List list, List list2, zzhfi zzhfiVar) {
        this.zza = list;
        this.zzb = list2;
    }
}
