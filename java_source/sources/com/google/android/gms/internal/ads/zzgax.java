package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgag;
import java.util.Collections;
import java.util.Set;
import java.util.logging.Level;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
abstract class zzgax extends zzgag.zzf {
    public static final /* synthetic */ int zza = 0;
    private static final zzgat zzbe;
    private static final zzgcb zzbf = new zzgcb(zzgax.class);
    private volatile int remaining;
    private volatile Set<Throwable> seenExceptions = null;

    public abstract void zzE(Set set);

    public final void zzP() {
        this.seenExceptions = null;
    }

    static {
        Throwable th;
        zzgat zzgavVar;
        zzgaw zzgawVar = null;
        try {
            zzgavVar = new zzgau(zzgawVar);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zzgavVar = new zzgav(zzgawVar);
        }
        zzbe = zzgavVar;
        if (th != null) {
            zzbf.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
    }

    public final int zzK() {
        return zzbe.zza(this);
    }

    public final Set zzM() {
        Set<Throwable> set = this.seenExceptions;
        if (set == null) {
            Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
            zzE(newSetFromMap);
            zzbe.zzb(this, null, newSetFromMap);
            Set<Throwable> set2 = this.seenExceptions;
            Objects.requireNonNull(set2);
            return set2;
        }
        return set;
    }

    public zzgax(int i10) {
        this.remaining = i10;
    }
}
