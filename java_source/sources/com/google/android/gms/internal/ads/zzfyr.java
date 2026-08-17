package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfyr extends zzfux {
    final Iterator zza;
    final /* synthetic */ Set zzb;
    final /* synthetic */ Set zzc;

    public zzfyr(zzfys zzfysVar, Set set, Set set2) {
        this.zzb = set;
        this.zzc = set2;
        this.zza = set.iterator();
    }

    @Override // com.google.android.gms.internal.ads.zzfux
    public final Object zza() {
        Set set;
        Object next;
        do {
            Iterator it = this.zza;
            if (it.hasNext()) {
                set = this.zzc;
                next = it.next();
            } else {
                zzb();
                return null;
            }
        } while (!set.contains(next));
        return next;
    }
}
