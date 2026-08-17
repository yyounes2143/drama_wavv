package com.google.android.gms.internal.ads;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzgzb {
    public static final boolean zza(Object obj) {
        if (!((zzgza) obj).zze()) {
            return true;
        }
        return false;
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzgza zzgzaVar = (zzgza) obj;
        zzgza zzgzaVar2 = (zzgza) obj2;
        if (!zzgzaVar2.isEmpty()) {
            if (!zzgzaVar.zze()) {
                zzgzaVar = zzgzaVar.zzb();
            }
            zzgzaVar.zzd(zzgzaVar2);
        }
        return zzgzaVar;
    }
}
