package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfvz extends AbstractSet {
    final /* synthetic */ zzfwf zza;

    public zzfvz(zzfwf zzfwfVar) {
        this.zza = zzfwfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int zzw;
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            zzw = zzfwfVar.zzw(entry.getKey());
            if (zzw != -1 && zzftt.zza(zzfwf.zzj(zzfwfVar, zzw), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.entrySet().iterator();
        }
        return new zzfvx(zzfwfVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int zzv;
        int[] zzA;
        Object[] zzB;
        Object[] zzC;
        int i10;
        zzfwf zzfwfVar = this.zza;
        Map zzl = zzfwfVar.zzl();
        if (zzl != null) {
            return zzl.entrySet().remove(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (!zzfwfVar.zzr()) {
                zzv = zzfwfVar.zzv();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object zzi = zzfwf.zzi(zzfwfVar);
                zzA = zzfwfVar.zzA();
                zzB = zzfwfVar.zzB();
                zzC = zzfwfVar.zzC();
                int zzb = zzfwg.zzb(key, value, zzv, zzi, zzA, zzB, zzC);
                if (zzb != -1) {
                    zzfwfVar.zzq(zzb, zzv);
                    i10 = zzfwfVar.zzg;
                    zzfwfVar.zzg = i10 - 1;
                    zzfwfVar.zzo();
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }
}
