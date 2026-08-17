package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfva extends zzfxp {
    final /* synthetic */ zzfvc zza;

    public zzfva(zzfvc zzfvcVar) {
        this.zza = zzfvcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfxp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return zzfvv.zza(this.zza.zza.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfvb(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfxp
    public final Map zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfxp, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        zzfvc zzfvcVar = this.zza;
        zzfvp.zzo(zzfvcVar.zzb, entry.getKey());
        return true;
    }
}
