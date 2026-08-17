package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfyk extends zzfxb {
    private final transient zzfwz zza;
    private final transient Object[] zzb;
    private final transient int zzc;

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.zza.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfxb
    public final zzfww zzi() {
        return new zzfyj(this);
    }

    public zzfyk(zzfwz zzfwzVar, Object[] objArr, int i10, int i11) {
        this.zza = zzfwzVar;
        this.zzb = objArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zzd().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final int zza(Object[] objArr, int i10) {
        return zzd().zza(objArr, i10);
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr
    /* renamed from: zze */
    public final zzfzc iterator() {
        return zzd().listIterator(0);
    }
}
