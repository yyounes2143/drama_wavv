package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzgum extends ThreadLocal {
    public static final Cipher zza() {
        try {
            return (Cipher) zzgva.zza.zza("AES/CTR/NoPadding");
        } catch (GeneralSecurityException e3) {
            throw new IllegalStateException(e3);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
