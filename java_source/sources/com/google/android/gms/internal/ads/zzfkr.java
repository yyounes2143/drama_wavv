package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collection;
import p629j$.util.DesugarCollections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkr {
    private static final zzfkr zza = new zzfkr();
    private final ArrayList zzb = new ArrayList();
    private final ArrayList zzc = new ArrayList();

    public static zzfkr zza() {
        return zza;
    }

    public final Collection zzb() {
        return DesugarCollections.unmodifiableCollection(this.zzc);
    }

    public final Collection zzc() {
        return DesugarCollections.unmodifiableCollection(this.zzb);
    }

    public final void zzd(zzfjz zzfjzVar) {
        this.zzb.add(zzfjzVar);
    }

    public final void zze(zzfjz zzfjzVar) {
        ArrayList arrayList = this.zzb;
        boolean zzg = zzg();
        arrayList.remove(zzfjzVar);
        this.zzc.remove(zzfjzVar);
        if (zzg && !zzg()) {
            zzfkz.zzb().zzg();
        }
    }

    public final void zzf(zzfjz zzfjzVar) {
        ArrayList arrayList = this.zzc;
        boolean zzg = zzg();
        arrayList.add(zzfjzVar);
        if (!zzg) {
            zzfkz.zzb().zzf();
        }
    }

    public final boolean zzg() {
        if (this.zzc.size() > 0) {
            return true;
        }
        return false;
    }

    private zzfkr() {
    }
}
