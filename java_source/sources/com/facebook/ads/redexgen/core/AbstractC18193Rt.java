package com.facebook.ads.redexgen.core;

import android.content.ContentResolver;
import android.database.Cursor;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Rt */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18193Rt {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 15);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{61, 53, 56, 79, SignedBytes.MAX_POWER_OF_TWO, 74, 92, 65, 71, 74, 71, 74, Byte.MAX_VALUE, 115, 114, 104, 121, 114, 104, 38, 51, 51, Byte.MAX_VALUE, 115, 113, 50, 122, 125, Byte.MAX_VALUE, 121, 126, 115, 115, 119, 50, 119, 125, 104, 125, 114, 125, 50, 108, 110, 115, 106, 117, 120, 121, 110, 50, 93, 104, 104, 110, 117, 126, 105, 104, 117, 115, 114, 85, 120, 76, 110, 115, 106, 117, 120, 121, 110, Ascii.DC2, Ascii.ETB, 19, Ascii.ETB, 10, 33, 10, 12, Ascii.f99718US, Ascii.f99710GS, Ascii.NAK, Ascii.ETB, Ascii.DLE, Ascii.f99707EM};
    }

    public static C18192Rs A00(ContentResolver contentResolver) {
        String A01 = A01(72, 14, 113);
        String A012 = A01(3, 9, 33);
        String A013 = A01(0, 3, 83);
        Cursor c10 = null;
        try {
            c10 = contentResolver.query(AbstractC18467WQ.A00(A01(12, 60, 19)), new String[]{A013, A012, A01}, null, null, null);
            if (c10 == null || !c10.moveToFirst()) {
                return new C18192Rs(null, null, false);
            }
            String string = c10.getString(c10.getColumnIndex(A013));
            String attributionId = c10.getString(c10.getColumnIndex(A012));
            C18192Rs c18192Rs = new C18192Rs(string, attributionId, Boolean.valueOf(c10.getString(c10.getColumnIndex(A01))).booleanValue());
            if (c10 != null) {
                c10.close();
            }
            return c18192Rs;
        } finally {
            if (c10 != null) {
                c10.close();
            }
        }
    }
}
