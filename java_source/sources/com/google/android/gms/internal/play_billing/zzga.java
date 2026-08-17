package com.google.android.gms.internal.play_billing;

import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzga {
    static final Charset zza = Charset.forName(C8148d0.f42897a);
    public static final byte[] zzb;

    public static int zzb(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzew(bArr, 0, 0, false, null).zza(0);
        } catch (zzgc e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    public static int zza(boolean z10) {
        if (z10) {
            return 1231;
        }
        return 1237;
    }
}
