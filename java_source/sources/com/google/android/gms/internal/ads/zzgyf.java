package com.google.android.gms.internal.ads;

import java.util.AbstractList;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgyf extends AbstractList {
    private final zzgyd zza;
    private final zzgye zzb;

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.zzb.zzb(this.zza.zzd(i10));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    public zzgyf(zzgyd zzgydVar, zzgye zzgyeVar) {
        this.zza = zzgydVar;
        this.zzb = zzgyeVar;
    }
}
