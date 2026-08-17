package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzgkm extends ThreadLocal {
    public static final Cipher zza() {
        boolean zzd;
        try {
            Cipher cipher = (Cipher) zzgva.zza.zza("AES/GCM-SIV/NoPadding");
            zzd = zzgkn.zzd(cipher);
            if (!zzd) {
                return null;
            }
            return cipher;
        } catch (GeneralSecurityException e3) {
            throw new IllegalStateException(e3);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
