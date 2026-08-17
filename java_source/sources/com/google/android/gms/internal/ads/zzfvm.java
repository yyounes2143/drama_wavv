package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzfvm extends AbstractCollection {
    final Object zza;
    Collection zzb;
    final zzfvm zzc;
    final Collection zzd;
    final /* synthetic */ zzfvp zze;

    public zzfvm(zzfvp zzfvpVar, Object obj, Collection collection, zzfvm zzfvmVar) {
        Collection collection2;
        this.zze = zzfvpVar;
        this.zza = obj;
        this.zzb = collection;
        this.zzc = zzfvmVar;
        if (zzfvmVar == null) {
            collection2 = null;
        } else {
            collection2 = zzfvmVar.zzb;
        }
        this.zzd = collection2;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.zzb.equals(obj);
    }

    public final void zza() {
        Map map;
        zzfvm zzfvmVar = this.zzc;
        if (zzfvmVar != null) {
            zzfvmVar.zza();
            return;
        }
        zzfvp zzfvpVar = this.zze;
        Object obj = this.zza;
        map = zzfvpVar.zza;
        map.put(obj, this.zzb);
    }

    public final void zzb() {
        Map map;
        zzfvm zzfvmVar = this.zzc;
        if (zzfvmVar != null) {
            zzfvmVar.zzb();
            if (zzfvmVar.zzb != this.zzd) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.zzb.isEmpty()) {
            zzfvp zzfvpVar = this.zze;
            Object obj = this.zza;
            map = zzfvpVar.zza;
            Collection collection = (Collection) map.get(obj);
            if (collection != null) {
                this.zzb = collection;
            }
        }
    }

    public final void zzc() {
        Map map;
        zzfvm zzfvmVar = this.zzc;
        if (zzfvmVar != null) {
            zzfvmVar.zzc();
        } else if (this.zzb.isEmpty()) {
            zzfvp zzfvpVar = this.zze;
            Object obj = this.zza;
            map = zzfvpVar.zza;
            map.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        zzb();
        boolean isEmpty = this.zzb.isEmpty();
        boolean add = this.zzb.add(obj);
        if (add) {
            zzfvp zzfvpVar = this.zze;
            i10 = zzfvpVar.zzb;
            zzfvpVar.zzb = i10 + 1;
            if (isEmpty) {
                zza();
                return true;
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.zzb.addAll(collection);
        if (addAll) {
            int size2 = this.zzb.size();
            zzfvp zzfvpVar = this.zze;
            i10 = zzfvpVar.zzb;
            zzfvpVar.zzb = i10 + (size2 - size);
            if (size == 0) {
                zza();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i10;
        int size = size();
        if (size == 0) {
            return;
        }
        this.zzb.clear();
        zzfvp zzfvpVar = this.zze;
        i10 = zzfvpVar.zzb;
        zzfvpVar.zzb = i10 - size;
        zzc();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        zzb();
        return this.zzb.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.zzb.containsAll(collection);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zzb();
        return this.zzb.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzb();
        return new zzfvl(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        zzb();
        boolean remove = this.zzb.remove(obj);
        if (remove) {
            zzfvp zzfvpVar = this.zze;
            i10 = zzfvpVar.zzb;
            zzfvpVar.zzb = i10 - 1;
            zzc();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.zzb.removeAll(collection);
        if (removeAll) {
            int size2 = this.zzb.size();
            zzfvp zzfvpVar = this.zze;
            int i11 = size2 - size;
            i10 = zzfvpVar.zzb;
            zzfvpVar.zzb = i10 + i11;
            zzc();
        }
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        collection.getClass();
        int size = size();
        boolean retainAll = this.zzb.retainAll(collection);
        if (retainAll) {
            int size2 = this.zzb.size();
            zzfvp zzfvpVar = this.zze;
            int i11 = size2 - size;
            i10 = zzfvpVar.zzb;
            zzfvpVar.zzb = i10 + i11;
            zzc();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zzb();
        return this.zzb.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.zzb.toString();
    }
}
