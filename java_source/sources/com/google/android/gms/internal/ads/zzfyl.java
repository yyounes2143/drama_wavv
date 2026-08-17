package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfyl extends zzfxb {
    private final transient zzfwz zza;
    private final transient zzfww zzb;

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.zza.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final int zza(Object[] objArr, int i10) {
        return this.zzb.zza(objArr, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr
    public final zzfww zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr
    /* renamed from: zze */
    public final zzfzc iterator() {
        return this.zzb.listIterator(0);
    }

    public zzfyl(zzfwz zzfwzVar, zzfww zzfwwVar) {
        this.zza = zzfwzVar;
        this.zzb = zzfwwVar;
    }
}
