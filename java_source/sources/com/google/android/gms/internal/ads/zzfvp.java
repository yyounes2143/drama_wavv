package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzfvp extends zzfvs implements Serializable {
    private final transient Map zza;
    private transient int zzb;

    public abstract Collection zza();

    public Collection zzb(Collection collection) {
        throw null;
    }

    public Collection zzc(Object obj, Collection collection) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfvs
    public Map zzj() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzfvs
    public Set zzl() {
        throw null;
    }

    public static /* bridge */ /* synthetic */ void zzo(zzfvp zzfvpVar, Object obj) {
        Object obj2;
        try {
            obj2 = zzfvpVar.zza.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            zzfvpVar.zzb -= size;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfxu
    public final int zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfvs
    public final Collection zzf() {
        return new zzfvr(this);
    }

    @Override // com.google.android.gms.internal.ads.zzfvs
    public final Iterator zzg() {
        return new zzfuz(this);
    }

    public final List zzh(Object obj, List list, zzfvm zzfvmVar) {
        if (list instanceof RandomAccess) {
            return new zzfvi(this, obj, list, zzfvmVar);
        }
        return new zzfvo(this, obj, list, zzfvmVar);
    }

    public final Map zzk() {
        Map map = this.zza;
        if (map instanceof NavigableMap) {
            return new zzfvg(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new zzfvj(this, (SortedMap) map);
        }
        return new zzfvc(this, map);
    }

    public final Set zzm() {
        Map map = this.zza;
        if (map instanceof NavigableMap) {
            return new zzfvh(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new zzfvk(this, (SortedMap) map);
        }
        return new zzfvf(this, map);
    }

    @Override // com.google.android.gms.internal.ads.zzfxu
    public final void zzp() {
        Map map = this.zza;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.zzb = 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfvs, com.google.android.gms.internal.ads.zzfxu
    public final boolean zzq(Object obj, Object obj2) {
        Map map = this.zza;
        Collection collection = (Collection) map.get(obj);
        if (collection == null) {
            Collection zza = zza();
            if (zza.add(obj2)) {
                this.zzb++;
                map.put(obj, zza);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        }
        if (collection.add(obj2)) {
            this.zzb++;
            return true;
        }
        return false;
    }

    public zzfvp(Map map) {
        zzftw.zze(map.isEmpty());
        this.zza = map;
    }
}
