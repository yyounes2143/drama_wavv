package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzfvo extends zzfvm implements List {
    final /* synthetic */ zzfvp zzf;

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new zzfvn(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfvo(zzfvp zzfvpVar, Object obj, List list, zzfvm zzfvmVar) {
        super(zzfvpVar, obj, list, zzfvmVar);
        this.zzf = zzfvpVar;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        zzb();
        boolean isEmpty = this.zzb.isEmpty();
        ((List) this.zzb).add(i10, obj);
        zzfvp zzfvpVar = this.zzf;
        i11 = zzfvpVar.zzb;
        zzfvpVar.zzb = i11 + 1;
        if (isEmpty) {
            zza();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        int i11;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.zzb).addAll(i10, collection);
        if (addAll) {
            int size2 = this.zzb.size();
            zzfvp zzfvpVar = this.zzf;
            i11 = zzfvpVar.zzb;
            zzfvpVar.zzb = i11 + (size2 - size);
            if (size == 0) {
                zza();
                return true;
            }
            return addAll;
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzb();
        return ((List) this.zzb).get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.zzb).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.zzb).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        zzb();
        return new zzfvn(this, i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        zzb();
        Object remove = ((List) this.zzb).remove(i10);
        zzfvp zzfvpVar = this.zzf;
        i11 = zzfvpVar.zzb;
        zzfvpVar.zzb = i11 - 1;
        zzc();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        zzb();
        return ((List) this.zzb).set(i10, obj);
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        zzb();
        List subList = ((List) this.zzb).subList(i10, i11);
        zzfvm zzfvmVar = this.zzc;
        if (zzfvmVar == null) {
            zzfvmVar = this;
        }
        return this.zzf.zzh(this.zza, subList, zzfvmVar);
    }
}
