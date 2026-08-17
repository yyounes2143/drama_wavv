package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
final class zzfp implements zzgz {
    private static final zzfp zza = new zzfp();

    public static zzfp zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzgz
    public final zzgy zzb(Class cls) {
        if (zzfu.class.isAssignableFrom(cls)) {
            try {
                return (zzgy) zzfu.zzr(cls.asSubclass(zzfu.class)).zzd(3, null, null);
            } catch (Exception e3) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.zzgz
    public final boolean zzc(Class cls) {
        return zzfu.class.isAssignableFrom(cls);
    }

    private zzfp() {
    }
}
