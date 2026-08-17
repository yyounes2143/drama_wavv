package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
abstract class zzfvs implements zzfxu {
    private transient Set zza;
    private transient Collection zzb;
    private transient Map zzc;

    public abstract Collection zzf();

    public Iterator zzg() {
        throw null;
    }

    public abstract Map zzj();

    public abstract Set zzl();

    @Override // com.google.android.gms.internal.ads.zzfxu
    public boolean zzq(Object obj, Object obj2) {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfxu)) {
            return false;
        }
        return zzs().equals(((zzfxu) obj).zzs());
    }

    @Override // com.google.android.gms.internal.ads.zzfxu
    public final Collection zzr() {
        Collection collection = this.zzb;
        if (collection == null) {
            Collection zzf = zzf();
            this.zzb = zzf;
            return zzf;
        }
        return collection;
    }

    @Override // com.google.android.gms.internal.ads.zzfxu
    public final Map zzs() {
        Map map = this.zzc;
        if (map == null) {
            Map zzj = zzj();
            this.zzc = zzj;
            return zzj;
        }
        return map;
    }

    public final Set zzt() {
        Set set = this.zza;
        if (set == null) {
            Set zzl = zzl();
            this.zza = zzl;
            return zzl;
        }
        return set;
    }

    public final int hashCode() {
        return zzs().hashCode();
    }

    public final String toString() {
        return zzs().toString();
    }
}
