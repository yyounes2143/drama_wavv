package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzfpo implements Closeable {
    public static /* synthetic */ Integer zze() {
        return -1;
    }

    public static zzfqa zza() {
        return new zzfqa();
    }

    public static zzfqa zzb(final int i10, zzfpz zzfpzVar) {
        return new zzfqa(new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpm
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                Integer valueOf;
                valueOf = Integer.valueOf(i10);
                return valueOf;
            }
        }, new zzfuo() { // from class: com.google.android.gms.internal.ads.zzfpn
            @Override // com.google.android.gms.internal.ads.zzfuo
            public final Object zza() {
                return zzfpo.zze();
            }
        }, zzfpzVar);
    }

    public static zzfqa zzc(zzfuo<Integer> zzfuoVar, zzfuo<Integer> zzfuoVar2, zzfpz zzfpzVar) {
        return new zzfqa(zzfuoVar, zzfuoVar2, zzfpzVar);
    }
}
