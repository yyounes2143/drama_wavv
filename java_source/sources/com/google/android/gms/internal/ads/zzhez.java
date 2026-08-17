package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhez implements zzhey, zzhes {
    private static final zzhez zza = new zzhez(null);
    private final Object zzb;

    public static zzhey zza(Object obj) {
        zzhfg.zza(obj, "instance cannot be null");
        return new zzhez(obj);
    }

    public static zzhey zzc(Object obj) {
        if (obj == null) {
            return zza;
        }
        return new zzhez(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzhfn, com.google.android.gms.internal.ads.zzhfm
    public final Object zzb() {
        return this.zzb;
    }

    private zzhez(Object obj) {
        this.zzb = obj;
    }
}
