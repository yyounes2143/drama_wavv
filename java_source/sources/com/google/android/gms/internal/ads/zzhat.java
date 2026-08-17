package com.google.android.gms.internal.ads;

import com.google.common.base.Ascii;
import okio.Utf8;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
final class zzhat {
    public static /* bridge */ /* synthetic */ void zzc(byte b10, byte b11, char[] cArr, int i10) {
        if (b10 >= -62 && !zzg(b11)) {
            cArr[i10] = (char) (((b10 & Ascii.f99718US) << 6) | (b11 & Utf8.REPLACEMENT_BYTE));
            return;
        }
        throw new zzgyk("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ boolean zzd(byte b10) {
        if (b10 >= 0) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean zze(byte b10) {
        if (b10 < -16) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean zzf(byte b10) {
        if (b10 < -32) {
            return true;
        }
        return false;
    }

    private static boolean zzg(byte b10) {
        if (b10 > -65) {
            return true;
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ void zza(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) {
        if (!zzg(b11)) {
            if ((((b11 + 112) + (b10 << Ascii.f99709FS)) >> 30) == 0 && !zzg(b12) && !zzg(b13)) {
                int i11 = ((b10 & 7) << 18) | ((b11 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & Utf8.REPLACEMENT_BYTE) << 6) | (b13 & Utf8.REPLACEMENT_BYTE);
                cArr[i10] = (char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                cArr[i10 + 1] = (char) ((i11 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                return;
            }
        }
        throw new zzgyk("Protocol message had invalid UTF-8.");
    }

    public static /* bridge */ /* synthetic */ void zzb(byte b10, byte b11, byte b12, char[] cArr, int i10) {
        if (!zzg(b11)) {
            if (b10 == -32) {
                if (b11 >= -96) {
                    b10 = -32;
                }
            }
            if (b10 == -19) {
                if (b11 < -96) {
                    b10 = -19;
                }
            }
            if (!zzg(b12)) {
                cArr[i10] = (char) (((b10 & Ascii.f99715SI) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
                return;
            }
        }
        throw new zzgyk("Protocol message had invalid UTF-8.");
    }
}
