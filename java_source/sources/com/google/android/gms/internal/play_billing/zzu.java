package com.google.android.gms.internal.play_billing;

import androidx.annotation.NonNull;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes7.dex */
public final class zzu {
    @NonNull
    public static zzdc zza(@NonNull zzr zzrVar) {
        zzp zzpVar = new zzp();
        zzt zztVar = new zzt(zzpVar);
        zzpVar.zzb = zztVar;
        zzpVar.zza = zzrVar.getClass();
        try {
            zzpVar.zza = zzrVar.zza(zzpVar);
        } catch (Exception e3) {
            zztVar.zzc(e3);
        }
        return zztVar;
    }
}
