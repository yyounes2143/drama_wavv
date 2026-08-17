package com.google.android.gms.internal.measurement;

import com.google.common.base.Ascii;
import okio.Utf8;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes6.dex */
final class zzoq {
    public static /* synthetic */ boolean zza(byte b10) {
        if (b10 >= 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void zzb(byte b10, byte b11, char[] cArr, int i10) {
        if (b10 >= -62 && !zze(b11)) {
            cArr[i10] = (char) (((b10 & Ascii.f99718US) << 6) | (b11 & Utf8.REPLACEMENT_BYTE));
            return;
        }
        throw new zzmr("Protocol message had invalid UTF-8.");
    }

    private static boolean zze(byte b10) {
        if (b10 > -65) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void zzc(byte b10, byte b11, byte b12, char[] cArr, int i10) {
        if (!zze(b11)) {
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
            if (!zze(b12)) {
                cArr[i10] = (char) (((b10 & Ascii.f99715SI) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
                return;
            }
        }
        throw new zzmr("Protocol message had invalid UTF-8.");
    }

    public static /* synthetic */ void zzd(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) {
        if (!zze(b11)) {
            if ((((b11 + 112) + (b10 << Ascii.f99709FS)) >> 30) == 0 && !zze(b12) && !zze(b13)) {
                int i11 = ((b10 & 7) << 18) | ((b11 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & Utf8.REPLACEMENT_BYTE) << 6) | (b13 & Utf8.REPLACEMENT_BYTE);
                cArr[i10] = (char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                cArr[i10 + 1] = (char) ((i11 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                return;
            }
        }
        throw new zzmr("Protocol message had invalid UTF-8.");
    }
}
