package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgpu implements zzgoj {
    public zzgpu(zzgoa zzgoaVar) throws GeneralSecurityException {
        if (zzgko.zza(1)) {
        } else {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
    }
}
