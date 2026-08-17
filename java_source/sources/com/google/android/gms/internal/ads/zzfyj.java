package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.AbstractMap;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfyj extends zzfww {
    final /* synthetic */ zzfyk zza;

    @Override // com.google.android.gms.internal.ads.zzfwr
    public final boolean zzf() {
        return true;
    }

    public zzfyj(zzfyk zzfykVar) {
        this.zza = zzfykVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        int i11;
        Object[] objArr;
        Object[] objArr2;
        zzfyk zzfykVar = this.zza;
        i11 = zzfykVar.zzc;
        zzftw.zza(i10, i11, FirebaseAnalytics.Param.INDEX);
        objArr = zzfykVar.zzb;
        int i12 = i10 + i10;
        Object obj = objArr[i12];
        Objects.requireNonNull(obj);
        objArr2 = zzfykVar.zzb;
        Object obj2 = objArr2[i12 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i10;
        i10 = this.zza.zzc;
        return i10;
    }
}
