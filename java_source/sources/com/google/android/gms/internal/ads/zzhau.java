package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
abstract class zzhau {
    public static final String zzc(ByteBuffer byteBuffer, int i10, int i11) throws zzgyk {
        int i12;
        if ((((byteBuffer.limit() - i10) - i11) | i10 | i11) >= 0) {
            int i13 = i10 + i11;
            char[] cArr = new char[i11];
            int i14 = 0;
            while (i10 < i13) {
                byte b10 = byteBuffer.get(i10);
                if (!zzhat.zzd(b10)) {
                    break;
                }
                i10++;
                cArr[i14] = (char) b10;
                i14++;
            }
            int i15 = i14;
            while (i10 < i13) {
                int i16 = i10 + 1;
                byte b11 = byteBuffer.get(i10);
                if (zzhat.zzd(b11)) {
                    cArr[i15] = (char) b11;
                    i15++;
                    i10 = i16;
                    while (i10 < i13) {
                        byte b12 = byteBuffer.get(i10);
                        if (zzhat.zzd(b12)) {
                            i10++;
                            cArr[i15] = (char) b12;
                            i15++;
                        }
                    }
                } else {
                    if (zzhat.zzf(b11)) {
                        if (i16 < i13) {
                            i12 = i15 + 1;
                            i10 += 2;
                            zzhat.zzc(b11, byteBuffer.get(i16), cArr, i15);
                        } else {
                            throw new zzgyk("Protocol message had invalid UTF-8.");
                        }
                    } else if (zzhat.zze(b11)) {
                        if (i16 < i13 - 1) {
                            i12 = i15 + 1;
                            int i17 = i10 + 2;
                            i10 += 3;
                            zzhat.zzb(b11, byteBuffer.get(i16), byteBuffer.get(i17), cArr, i15);
                        } else {
                            throw new zzgyk("Protocol message had invalid UTF-8.");
                        }
                    } else if (i16 < i13 - 2) {
                        byte b13 = byteBuffer.get(i16);
                        int i18 = i10 + 3;
                        byte b14 = byteBuffer.get(i10 + 2);
                        i10 += 4;
                        zzhat.zza(b11, b13, b14, byteBuffer.get(i18), cArr, i15);
                        i15 += 2;
                    } else {
                        throw new zzgyk("Protocol message had invalid UTF-8.");
                    }
                    i15 = i12;
                }
            }
            return new String(cArr, 0, i15);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
    }

    public abstract int zza(int i10, byte[] bArr, int i11, int i12);

    public abstract String zzb(byte[] bArr, int i10, int i11) throws zzgyk;
}
