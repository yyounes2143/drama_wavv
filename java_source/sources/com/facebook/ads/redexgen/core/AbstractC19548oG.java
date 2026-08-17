package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import java.util.Arrays;
import java.util.Comparator;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.oG */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC19548oG<K0, V0> {
    public static byte[] A00;

    static {
        A04();
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 127);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{97, 116, 108, 97, 95, 112, 97, 96, 71, 97, 117, 111};
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oG != com.google.common.collect.MultimapBuilder<K0, V0> */
    public AbstractC19548oG() {
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.oG != com.google.common.collect.MultimapBuilder<K0, V0> */
    public /* synthetic */ AbstractC19548oG(C17130Ab c17130Ab) {
        this();
    }

    public static AbstractC19547oF<Object> A00(int expectedKeys) {
        AbstractC19395ll.A00(expectedKeys, A03(0, 12, 125));
        return new C17130Ab(expectedKeys);
    }

    public static <K0> AbstractC19547oF<K0> A01(Comparator<K0> comparator) {
        AbstractC19248jA.A04(comparator);
        return new C17128AZ(comparator);
    }

    public static AbstractC19547oF<Comparable> A02() {
        return A01(AbstractC19562oV.A03());
    }
}
