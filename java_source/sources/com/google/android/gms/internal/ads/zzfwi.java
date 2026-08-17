package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
final class zzfwi extends zzfwl {
    public zzfwi() {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final int zza() {
        return 0;
    }

    public static final zzfwl zzf(int i10) {
        zzfwl zzfwlVar;
        zzfwl zzfwlVar2;
        zzfwl zzfwlVar3;
        if (i10 < 0) {
            zzfwlVar3 = zzfwl.zzb;
            return zzfwlVar3;
        }
        if (i10 > 0) {
            zzfwlVar2 = zzfwl.zzc;
            return zzfwlVar2;
        }
        zzfwlVar = zzfwl.zza;
        return zzfwlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final zzfwl zzb(int i10, int i11) {
        return zzf(Integer.compare(i10, i11));
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final zzfwl zzc(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final zzfwl zzd(boolean z10, boolean z11) {
        return zzf(Boolean.compare(z10, z11));
    }

    @Override // com.google.android.gms.internal.ads.zzfwl
    public final zzfwl zze(boolean z10, boolean z11) {
        return zzf(Boolean.compare(z11, z10));
    }
}
