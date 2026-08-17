package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfvb implements Iterator {
    final Iterator zza;
    Collection zzb;
    final /* synthetic */ zzfvc zzc;

    public zzfvb(zzfvc zzfvcVar) {
        this.zzc = zzfvcVar;
        this.zza = zzfvcVar.zza.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.zza.next();
        this.zzb = (Collection) entry.getValue();
        return this.zzc.zza(entry);
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z10;
        int i10;
        if (this.zzb != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzftw.zzm(z10, "no calls to next() since the last call to remove()");
        this.zza.remove();
        zzfvp zzfvpVar = this.zzc.zzb;
        i10 = zzfvpVar.zzb;
        zzfvpVar.zzb = i10 - this.zzb.size();
        this.zzb.clear();
        this.zzb = null;
    }
}
