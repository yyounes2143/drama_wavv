package com.fyber.inneractive.sdk.protobuf;

import com.google.common.base.Ascii;
import okio.Utf8;

/* renamed from: com.fyber.inneractive.sdk.protobuf.z1 */
/* loaded from: classes6.dex */
public abstract class AbstractC21076z1 {
    /* renamed from: a */
    public static boolean m36844a(byte b10) {
        return b10 >= 0;
    }

    /* renamed from: a */
    public static void m36843a(byte b10, byte b11, char[] cArr, int i10) {
        if (b10 >= -62 && !m36845b(b11)) {
            cArr[i10] = (char) (((b10 & Ascii.f99718US) << 6) | (b11 & Utf8.REPLACEMENT_BYTE));
            return;
        }
        throw new C21042o0("Protocol message had invalid UTF-8.");
    }

    /* renamed from: b */
    public static boolean m36845b(byte b10) {
        if (b10 > -65) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static void m36842a(byte b10, byte b11, byte b12, char[] cArr, int i10) {
        if (!m36845b(b11) && ((b10 != -32 || b11 >= -96) && ((b10 != -19 || b11 < -96) && !m36845b(b12)))) {
            cArr[i10] = (char) (((b10 & Ascii.f99715SI) << 12) | ((b11 & Utf8.REPLACEMENT_BYTE) << 6) | (b12 & Utf8.REPLACEMENT_BYTE));
            return;
        }
        throw new C21042o0("Protocol message had invalid UTF-8.");
    }

    /* renamed from: a */
    public static void m36841a(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) {
        if (!m36845b(b11)) {
            if ((((b11 + 112) + (b10 << Ascii.f99709FS)) >> 30) == 0 && !m36845b(b12) && !m36845b(b13)) {
                int i11 = ((b10 & 7) << 18) | ((b11 & Utf8.REPLACEMENT_BYTE) << 12) | ((b12 & Utf8.REPLACEMENT_BYTE) << 6) | (b13 & Utf8.REPLACEMENT_BYTE);
                cArr[i10] = (char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                cArr[i10 + 1] = (char) ((i11 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                return;
            }
        }
        throw new C21042o0("Protocol message had invalid UTF-8.");
    }
}
