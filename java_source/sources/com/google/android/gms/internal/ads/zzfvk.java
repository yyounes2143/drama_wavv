package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public class zzfvk extends zzfvf implements SortedSet {
    final /* synthetic */ zzfvp zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfvk(zzfvp zzfvpVar, SortedMap sortedMap) {
        super(zzfvpVar, sortedMap);
        this.zzc = zzfvpVar;
    }

    public SortedSet headSet(Object obj) {
        return new zzfvk(this.zzc, zza().headMap(obj));
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new zzfvk(this.zzc, zza().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new zzfvk(this.zzc, zza().tailMap(obj));
    }

    public SortedMap zza() {
        return (SortedMap) this.zzd;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return zza().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return zza().firstKey();
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return zza().lastKey();
    }
}
