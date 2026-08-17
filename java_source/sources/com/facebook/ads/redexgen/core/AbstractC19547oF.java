package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.oF */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19547oF<K0> {
    public static byte[] A00;
    public static String[] A01 = {"bao8c38n28wPAMqvf0", "eVcWzAuCAXWumTICSFBebUgmb9TguTkL", "p", "gqL7Zo5j54GI4jqi05kLU", "fae6iywUSwwj1RjLTY2P", "asvzUEyWtHVXByXUijz9tuohidd7jT94", "t7lccWit4rbeEMhbm3WlI6hCZ2BNlGb8", "1T7kTgAAsxu7zrmAj3X1"};

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            int i14 = (copyOfRange[i13] ^ i12) ^ 104;
            String[] strArr = A01;
            if (strArr[0].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            A01[6] = "XFZlfL1njVMJiM3nHtzYTwesPM930KjJ";
            copyOfRange[i13] = (byte) i14;
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{46, 51, 59, 46, 40, Utf8.REPLACEMENT_BYTE, 46, 47, Ascii.f99710GS, 42, 39, 62, 46, 56, Ascii.ESC, 46, 57, 0, 46, 50};
    }

    public abstract <K extends K0, V> Map<K, Collection<V>> A04();

    static {
        A02();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oF != com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys<K0> */
    private final AbstractC17125AW<K0, Object> A00(final int expectedValuesPerKey) {
        AbstractC19395ll.A00(expectedValuesPerKey, A01(0, 20, 35));
        return new AbstractC17125AW<K0, Object>() { // from class: com.facebook.ads.redexgen.X.1c
            @Override // com.facebook.ads.redexgen.core.AbstractC17125AW
            public final <K extends K0, V> InterfaceC17136Ah<K, V> A00() {
                return AbstractC19551oJ.A00(AbstractC19547oF.this.A04(), new C17126AX(expectedValuesPerKey));
            }
        };
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oF != com.google.common.collect.MultimapBuilder$MultimapBuilderWithKeys<K0> */
    public final AbstractC17125AW<K0, Object> A03() {
        return A00(2);
    }
}
