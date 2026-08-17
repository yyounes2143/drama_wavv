package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfym extends zzfww {
    private final transient Object[] zza;
    private final transient int zzb;
    private final transient int zzc;

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final boolean zzf() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzftw.zza(i10, this.zzc, FirebaseAnalytics.Param.INDEX);
        Object obj = this.zza[i10 + i10 + this.zzb];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public zzfym(Object[] objArr, int i10, int i11) {
        this.zza = objArr;
        this.zzb = i10;
        this.zzc = i11;
    }
}
