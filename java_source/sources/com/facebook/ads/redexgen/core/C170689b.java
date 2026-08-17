package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.9b */
/* loaded from: assets/audience_network.dex */
public final class C170689b implements InterfaceC19518nl {
    public static String[] A04 = {"DnWOFrWNtrruVDlZPcn7mSzqB1u3fyA1", "4khCAmOyD7V9Z9fo", "Y1he90jrlOSSnjRb2RN33xbae", "sN3uyyiAo7qwm0FA39xGDer", "C", "MIilbOvYRfmfRo2RH", "W4KUp4d37G5W3qTHHFYFOJnsXzg3Y9", "7BjcD7lz4UoePoP5n6bqbpOg1qjeNk3c"};
    public long A00;
    public Uri A01 = Uri.EMPTY;
    public Map<String, List<String>> A02 = Collections.emptyMap();
    public final InterfaceC19518nl A03;

    public C170689b(InterfaceC19518nl interfaceC19518nl) {
        this.A03 = (InterfaceC19518nl) AbstractC166983M.A01(interfaceC19518nl);
    }

    public final long A00() {
        return this.A00;
    }

    public final Uri A01() {
        return this.A01;
    }

    public final Map<String, List<String>> A02() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void A3v(InterfaceC168175H interfaceC168175H) {
        AbstractC166983M.A01(interfaceC168175H);
        this.A03.A3v(interfaceC168175H);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final Map<String, List<String>> A8l() {
        return this.A03.A8l();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final Uri A9H() {
        return this.A03.A9H();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final long AFy(C1680656 c1680656) throws IOException {
        this.A01 = c1680656.A06;
        this.A02 = Collections.emptyMap();
        long AFy = this.A03.AFy(c1680656);
        this.A01 = (Uri) AbstractC166983M.A01(A9H());
        this.A02 = A8l();
        return AFy;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void close() throws IOException {
        this.A03.close();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1661920
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int read = this.A03.read(bArr, i10, i11);
        if (read != -1) {
            long j10 = this.A00;
            long j11 = read;
            String[] strArr = A04;
            String str = strArr[2];
            String str2 = strArr[1];
            int length = str.length();
            int bytesRead = str2.length();
            if (length == bytesRead) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[2] = "l8Xa62wp4MYShhMptlDz52jvD";
            strArr2[1] = "PdriuKYg1yn0hjm9";
            this.A00 = j10 + j11;
        }
        return read;
    }
}
