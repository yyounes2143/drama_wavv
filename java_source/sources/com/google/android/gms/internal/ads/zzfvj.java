package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzfvj extends zzfvc implements SortedMap {
    SortedSet zzd;
    final /* synthetic */ zzfvp zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfvj(zzfvp zzfvpVar, SortedMap sortedMap) {
        super(zzfvpVar, sortedMap);
        this.zze = zzfvpVar;
    }

    public SortedMap headMap(Object obj) {
        return new zzfvj(this.zze, zzf().headMap(obj));
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new zzfvj(this.zze, zzf().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new zzfvj(this.zze, zzf().tailMap(obj));
    }

    public SortedMap zzf() {
        return (SortedMap) ((zzfvc) this).zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfxs
    public SortedSet zzg() {
        return new zzfvk(this.zze, zzf());
    }

    @Override // com.google.android.gms.internal.ads.zzfvc, com.google.android.gms.internal.ads.zzfxs, java.util.AbstractMap, java.util.Map
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.zzd;
        if (sortedSet == null) {
            SortedSet zzg = zzg();
            this.zzd = zzg;
            return zzg;
        }
        return sortedSet;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return zzf().comparator();
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return zzf().firstKey();
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return zzf().lastKey();
    }
}
