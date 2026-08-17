package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfwb extends AbstractSet {
    final /* synthetic */ zzfwf zza;

    public zzfwb(zzfwf zzfwfVar) {
        this.zza = zzfwfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.zza.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.keySet().iterator();
        }
        return new zzfvw(zzfwfVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object zzy;
        Object obj2;
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl == null) {
            zzy = zzfwfVar.zzy(obj);
            obj2 = zzfwf.zzd;
            if (zzy == obj2) {
                return false;
            }
            return true;
        }
        return zzl.keySet().remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
