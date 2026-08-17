package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzgeb {
    public static byte[] zzb(zzgdv zzgdvVar) throws GeneralSecurityException {
        return ((zzgnm) zzgmi.zzc().zze(zzgdvVar, zzgnm.class)).zzc().zzaV();
    }

    public static zzgdv zza(byte[] bArr) throws GeneralSecurityException {
        try {
            zzgst zzf = zzgst.zzf(bArr, zzgxf.zza());
            zzgmi zzc = zzgmi.zzc();
            zzgnm zza = zzgnm.zza(zzf);
            if (!zzc.zzk(zza)) {
                return new zzgln(zza);
            }
            return zzc.zzb(zza);
        } catch (IOException e3) {
            throw new GeneralSecurityException("Failed to parse proto", e3);
        }
    }
}
