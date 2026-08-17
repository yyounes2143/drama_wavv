package com.google.android.gms.internal.ads;

import androidx.compose.foundation.gestures.C2899b;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgvs {
    private final byte[] zza;

    public static zzgvs zzb(byte[] bArr) {
        if (bArr != null) {
            return zzc(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static zzgvs zzc(byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            int length = bArr.length;
            if (i11 > length) {
                i11 = length;
            }
            return new zzgvs(bArr, 0, i11);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgvs)) {
            return false;
        }
        return Arrays.equals(((zzgvs) obj).zza, this.zza);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b10 : bArr) {
            sb.append("0123456789abcdef".charAt((b10 & UnsignedBytes.MAX_VALUE) >> 4));
            sb.append("0123456789abcdef".charAt(b10 & Ascii.f99715SI));
        }
        return C2899b.m4983a("Bytes(", sb.toString(), ")");
    }

    public final int zza() {
        return this.zza.length;
    }

    public final byte[] zzd() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private zzgvs(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.zza = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i11);
    }
}
