package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfxd extends zzfux {
    final /* synthetic */ Iterator zza;
    final /* synthetic */ zzftx zzb;

    public zzfxd(Iterator it, zzftx zzftxVar) {
        this.zza = it;
        this.zzb = zzftxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfux
    public final Object zza() {
        zzftx zzftxVar;
        Object next;
        do {
            Iterator it = this.zza;
            if (it.hasNext()) {
                zzftxVar = this.zzb;
                next = it.next();
            } else {
                zzb();
                return null;
            }
        } while (!zzftxVar.zza(next));
        return next;
    }
}
