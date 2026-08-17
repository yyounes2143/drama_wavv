package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.9d */
/* loaded from: assets/audience_network.dex */
public final class C170709d implements InterfaceC19518nl {
    public static byte[] A00;
    public static final InterfaceC167964w A01;
    public static final C170709d A02;

    public static /* synthetic */ C170709d A00() {
        return new C170709d();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{Ascii.ETB, 43, 38, 36, 34, 47, 40, 43, 35, 34, 53, 3, 38, 51, 38, Ascii.DC4, 40, 50, 53, 36, 34, 103, 36, 38, 41, 41, 40, 51, 103, 37, 34, 103, 40, 55, 34, 41, 34, 35};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final /* synthetic */ Map A8l() {
        return AbstractC167954v.A00(this);
    }

    static {
        A02();
        A02 = new C170709d();
        A01 = new InterfaceC167964w() { // from class: com.facebook.ads.redexgen.X.nb
            @Override // com.facebook.ads.redexgen.core.InterfaceC167964w
            public final InterfaceC19518nl A5A() {
                return C170709d.A00();
            }
        };
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void A3v(InterfaceC168175H interfaceC168175H) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final Uri A9H() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final long AFy(C1680656 c1680656) throws IOException {
        throw new IOException(A01(0, 38, 57));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void close() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1661920
    public final int read(byte[] bArr, int i10, int i11) {
        throw new UnsupportedOperationException();
    }
}
