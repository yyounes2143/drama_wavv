package com.google.android.gms.internal.ads;

import com.taurusx.tax.p482n.p487z.C24187y;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgdk {
    public static final zzgdv zza(zzgdv zzgdvVar) throws GeneralSecurityException {
        if (zzgdvVar != null) {
            return zzgdvVar;
        }
        return zzgeb.zza(zzb(null).zzaV());
    }

    public static final zzgst zzb(zzgdv zzgdvVar) {
        try {
            return ((zzgnm) zzgmi.zzc().zze(null, zzgnm.class)).zzc();
        } catch (GeneralSecurityException e3) {
            throw new zzgnw("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(C24187y.f110593z), e3);
        }
    }
}
