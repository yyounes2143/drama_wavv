package com.google.android.gms.internal.ads;

import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqv {
    public static double zza(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        int i10 = bArr[0] << Ascii.CAN;
        int i11 = bArr[1] << Ascii.DLE;
        int i12 = bArr[2] << 8;
        return ((((i10 & GradientCoverImageView.DEFAULT_COLOR) | (i11 & 16711680)) | (65280 & i12)) | (bArr[3] & UnsignedBytes.MAX_VALUE)) / 1.073741824E9d;
    }

    public static double zzb(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        int i10 = bArr[0] << Ascii.CAN;
        int i11 = bArr[1] << Ascii.DLE;
        int i12 = bArr[2] << 8;
        return ((((i10 & GradientCoverImageView.DEFAULT_COLOR) | (i11 & 16711680)) | (65280 & i12)) | (bArr[3] & UnsignedBytes.MAX_VALUE)) / 65536.0d;
    }

    public static int zzc(byte b10) {
        if (b10 < 0) {
            return b10 + Ascii.NUL;
        }
        return b10;
    }

    public static int zzd(ByteBuffer byteBuffer) {
        return (zzc(byteBuffer.get()) << 8) + zzc(byteBuffer.get());
    }

    public static long zze(ByteBuffer byteBuffer) {
        long j10 = byteBuffer.getInt();
        if (j10 < 0) {
            return j10 + 4294967296L;
        }
        return j10;
    }

    public static long zzf(ByteBuffer byteBuffer) {
        long zze = zze(byteBuffer) << 32;
        if (zze >= 0) {
            return zze(byteBuffer) + zze;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }
}
