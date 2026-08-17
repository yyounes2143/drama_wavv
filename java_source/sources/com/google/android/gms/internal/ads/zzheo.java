package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
final class zzheo implements Iterator {
    int zza = 0;
    final /* synthetic */ zzhep zzb;

    public zzheo(zzhep zzhepVar) {
        this.zzb = zzhepVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.zza;
        zzhep zzhepVar = this.zzb;
        if (i10 >= zzhepVar.zza.size() && !zzhepVar.zzb.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.zza;
        zzhep zzhepVar = this.zzb;
        List list = zzhepVar.zza;
        if (i10 < list.size()) {
            int i11 = this.zza;
            this.zza = i11 + 1;
            return list.get(i11);
        }
        list.add(zzhepVar.zzb.next());
        return next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
