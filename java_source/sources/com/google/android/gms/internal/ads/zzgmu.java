package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzgmu implements Iterator {
    private final Iterator zza;
    private final Iterator zzb;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.zza.hasNext() && !this.zzb.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.zza;
        if (it.hasNext()) {
            return it.next();
        }
        return this.zzb.next();
    }

    public /* synthetic */ zzgmu(Iterator it, Iterator it2, zzgmv zzgmvVar) {
        this.zza = it;
        this.zzb = it2;
    }
}
