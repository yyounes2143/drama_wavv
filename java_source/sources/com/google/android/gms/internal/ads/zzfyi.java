package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfyi extends zzfww {
    static final zzfww zza = new zzfyi(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final boolean zzf() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzftw.zza(i10, this.zzc, FirebaseAnalytics.Param.INDEX);
        Object obj = this.zzb[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfww, com.google.android.gms.internal.ads.zzfwr
    public final int zza(Object[] objArr, int i10) {
        Object[] objArr2 = this.zzb;
        int i11 = this.zzc;
        System.arraycopy(objArr2, 0, objArr, i10, i11);
        return i10 + i11;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final Object[] zzg() {
        return this.zzb;
    }

    public zzfyi(Object[] objArr, int i10) {
        this.zzb = objArr;
        this.zzc = i10;
    }
}
