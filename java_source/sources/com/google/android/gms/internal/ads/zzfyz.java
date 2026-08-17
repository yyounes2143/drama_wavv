package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfyz extends zzfxb {
    final transient Object zza;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzfxf(this.zza);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return C2899b.m4983a("[", this.zza.toString(), "]");
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final int zza(Object[] objArr, int i10) {
        objArr[i10] = this.zza;
        return i10 + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr
    public final zzfww zzd() {
        return zzfww.zzo(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzfxb, com.google.android.gms.internal.ads.zzfwr
    /* renamed from: zze */
    public final zzfzc iterator() {
        return new zzfxf(this.zza);
    }

    public zzfyz(Object obj) {
        obj.getClass();
        this.zza = obj;
    }
}
