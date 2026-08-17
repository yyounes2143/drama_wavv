package com.google.android.gms.internal.ads;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgxo implements zzgze {
    private static final zzgxo zza = new zzgxo();

    public static zzgxo zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgze
    public final zzgzd zzb(Class cls) {
        if (zzgxv.class.isAssignableFrom(cls)) {
            try {
                return (zzgzd) zzgxv.zzbh(cls.asSubclass(zzgxv.class)).zzbO();
            } catch (Exception e3) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.ads.zzgze
    public final boolean zzc(Class cls) {
        return zzgxv.class.isAssignableFrom(cls);
    }

    private zzgxo() {
    }
}
