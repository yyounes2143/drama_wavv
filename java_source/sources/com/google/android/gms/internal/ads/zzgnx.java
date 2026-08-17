package com.google.android.gms.internal.ads;

import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgnx {
    public static final /* synthetic */ int zza = 0;

    public static boolean zzc(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr2[i10] != bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    static {
        Charset.forName(C8148d0.f42897a);
    }

    public static final zzgvs zza(String str) throws GeneralSecurityException {
        byte[] bArr = new byte[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt >= '!' && charAt <= '~') {
                bArr[i10] = (byte) charAt;
            } else {
                throw new GeneralSecurityException("Not a printable ASCII character: " + charAt);
            }
        }
        return zzgvs.zzb(bArr);
    }

    public static final zzgvs zzb(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt >= '!' && charAt <= '~') {
                bArr[i10] = (byte) charAt;
            } else {
                throw new zzgnw("Not a printable ASCII character: " + charAt);
            }
        }
        return zzgvs.zzb(bArr);
    }
}
