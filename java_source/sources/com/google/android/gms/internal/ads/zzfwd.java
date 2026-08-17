package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfwd extends AbstractCollection {
    final /* synthetic */ zzfwf zza;

    public zzfwd(zzfwf zzfwfVar) {
        this.zza = zzfwfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.values().iterator();
        }
        return new zzfvy(zzfwfVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
