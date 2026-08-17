package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
public final class zzma implements zznk {
    private static final zzma zza = new zzma();

    public static zzma zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final boolean zzb(Class cls) {
        return zzmf.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final zznj zzc(Class cls) {
        if (zzmf.class.isAssignableFrom(cls)) {
            try {
                return (zznj) zzmf.zzco(cls.asSubclass(zzmf.class)).zzl(3, null, null);
            } catch (Exception e3) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    private zzma() {
    }
}
