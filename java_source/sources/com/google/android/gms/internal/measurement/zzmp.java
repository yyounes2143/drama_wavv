package com.google.android.gms.internal.measurement;

import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzmp {
    static final Charset zza;
    public static final byte[] zzb;

    public static int zzc(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    static {
        Charset.forName("US-ASCII");
        zza = Charset.forName(C8148d0.f42897a);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzli(bArr, 0, 0, false, null).zza(0);
        } catch (zzmr e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static int zzb(boolean z10) {
        if (z10) {
            return 1231;
        }
        return 1237;
    }

    public static boolean zzd(zznm zznmVar) {
        if (!(zznmVar instanceof zzkt)) {
            return false;
        }
        throw null;
    }
}
