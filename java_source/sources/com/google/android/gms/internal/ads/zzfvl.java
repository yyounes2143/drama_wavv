package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
class zzfvl implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzfvm zzc;

    public zzfvl(zzfvm zzfvmVar, Iterator it) {
        this.zzc = zzfvmVar;
        this.zzb = zzfvmVar.zzb;
        this.zza = it;
    }

    public zzfvl(zzfvm zzfvmVar) {
        Iterator it;
        this.zzc = zzfvmVar;
        Collection collection = zzfvmVar.zzb;
        this.zzb = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.zza = it;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10;
        this.zza.remove();
        zzfvm zzfvmVar = this.zzc;
        zzfvp zzfvpVar = zzfvmVar.zze;
        i10 = zzfvpVar.zzb;
        zzfvpVar.zzb = i10 - 1;
        zzfvmVar.zzc();
    }

    public final void zza() {
        zzfvm zzfvmVar = this.zzc;
        zzfvmVar.zzb();
        if (zzfvmVar.zzb == this.zzb) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }
}
