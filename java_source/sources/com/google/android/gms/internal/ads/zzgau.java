package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzgau extends zzgat {
    private static final AtomicReferenceFieldUpdater zza;
    private static final AtomicIntegerFieldUpdater zzb;

    private zzgau() {
        throw null;
    }

    static {
        int i10 = zzgax.zza;
        zza = AtomicReferenceFieldUpdater.newUpdater(zzgax.class, Set.class, "seenExceptions");
        zzb = AtomicIntegerFieldUpdater.newUpdater(zzgax.class, "remaining");
    }

    public /* synthetic */ zzgau(zzgaw zzgawVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzgat
    public final int zza(zzgax zzgaxVar) {
        return zzb.decrementAndGet(zzgaxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgat
    public final void zzb(zzgax zzgaxVar, Set set, Set set2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zza;
        while (!atomicReferenceFieldUpdater.compareAndSet(zzgaxVar, null, set2)) {
            if (atomicReferenceFieldUpdater.get(zzgaxVar) != null && atomicReferenceFieldUpdater.get(zzgaxVar) != null) {
                return;
            }
        }
    }
}
