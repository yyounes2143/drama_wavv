package com.google.android.gms.internal.ads;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzfwz implements Map, Serializable, p629j$.util.Map {
    private transient zzfxb zza;
    private transient zzfxb zzb;
    private transient zzfwr zzc;

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean remove(Object obj, Object obj2) {
        return Map.CC.$default$remove(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object replace(Object obj, Object obj2) {
        return Map.CC.$default$replace(this, obj, obj2);
    }

    public abstract zzfwr zza();

    public abstract zzfxb zzf();

    public abstract zzfxb zzg();

    public static zzfwz zzd() {
        return zzfyn.zza;
    }

    public static zzfwz zze(Object obj, Object obj2) {
        zzfvt.zzb("dialog_not_shown_reason", obj2);
        return zzfyn.zzj(1, new Object[]{"dialog_not_shown_reason", obj2}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ boolean replace(Object obj, Object obj2, Object obj3) {
        return Map.CC.$default$replace(this, obj, obj2, obj3);
    }

    @Override // java.util.Map
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzfwr values() {
        zzfwr zzfwrVar = this.zzc;
        if (zzfwrVar == null) {
            zzfwr zza = zza();
            this.zzc = zza;
            return zza;
        }
        return zzfwrVar;
    }

    @Override // java.util.Map
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzfxb entrySet() {
        zzfxb zzfxbVar = this.zza;
        if (zzfxbVar == null) {
            zzfxb zzf = zzf();
            this.zza = zzf;
            return zzf;
        }
        return zzfxbVar;
    }

    @Override // java.util.Map
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final zzfxb keySet() {
        zzfxb zzfxbVar = this.zzb;
        if (zzfxbVar == null) {
            zzfxb zzg = zzg();
            this.zzb = zzg;
            return zzg;
        }
        return zzfxbVar;
    }

    public static zzfwz zzc(java.util.Map map) {
        int i10;
        Set entrySet = map.entrySet();
        if (entrySet instanceof Collection) {
            i10 = entrySet.size();
        } else {
            i10 = 4;
        }
        zzfwy zzfwyVar = new zzfwy(i10);
        zzfwyVar.zzb(entrySet);
        return zzfwyVar.zzc();
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return zzfxt.zzb(this, obj);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzfyy.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return Map.CC.$default$putIfAbsent(this, obj, obj2);
    }

    @Override // java.util.Map, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    public final String toString() {
        int size = size();
        zzfvt.zza(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append(C24185c.f110589z);
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z10 = false;
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }
}
