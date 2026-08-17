package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhep extends AbstractList {
    private static final zzheq zzc = zzheq.zzb(zzhep.class);
    final List zza;
    final Iterator zzb;

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        List list = this.zza;
        if (list.size() > i10) {
            return list.get(i10);
        }
        Iterator it = this.zzb;
        if (it.hasNext()) {
            list.add(it.next());
            return get(i10);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzheo(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        zzheq zzheqVar = zzc;
        zzheqVar.zza("potentially expensive size() call");
        zzheqVar.zza("blowup running");
        while (true) {
            Iterator it = this.zzb;
            if (it.hasNext()) {
                this.zza.add(it.next());
            } else {
                return this.zza.size();
            }
        }
    }

    public zzhep(List list, Iterator it) {
        this.zza = list;
        this.zzb = it;
    }
}
