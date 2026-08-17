package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.Log;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.7S */
/* loaded from: assets/audience_network.dex */
public final class C169527S implements InterfaceC19518nl {
    public static byte[] A0M;
    public static String[] A0N = {"gtbAICrdQ5OiLd8QtlGJkysA4GOuQAyl", "NB4BeTTq5ijHDPStUBIG2cd4hjVw3Rms", "uuMr3aWTfRr6VJnGuPPVK2CIrmsp3XMP", "Eb6am5ksZvZ5Hz0HFQHbX0NWivmHdCO7", "qnDH", "QayiUw4ouBPhcoxDO7fR8OixzHh3DuJf", "V84YazX1IDZHbq2m95FMlzDl0u9g04ST", "S22pIk311xlkEmMZRooVtOw4dNPxaWRF"};
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public InterfaceC19518nl A06;
    public C1680656 A07;
    public C1680656 A08;

    @MetaExoPlayerCustomization
    public C17816Lj A09;
    public C17830Lx A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC19518nl A0D;
    public final InterfaceC19518nl A0E;
    public final InterfaceC19518nl A0F;
    public final InterfaceC17820Ln A0G;
    public final InterfaceC17823Lq A0H;
    public final InterfaceC17829Lw A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0M, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = copyOfRange[i13];
            if (A0N[4].length() == 12) {
                throw new RuntimeException();
            }
            A0N[4] = "VXYuEglycDYgl";
            copyOfRange[i13] = (byte) ((b10 ^ i12) ^ 28);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A0M = new byte[]{Ascii.f99707EM, 59, 57, 50, Utf8.REPLACEMENT_BYTE, Ascii.f99714RS, 59, 46, 59, 9, 53, 47, 40, 57, Utf8.REPLACEMENT_BYTE, Ascii.SYN, 58, 32, 57, 49, 59, 114, 33, 117, 32, 37, 49, 52, 33, 48, 117, 39, 48, 49, 60, 39, 48, 54, 33, 48, 49, 117, 0, 7, Ascii.f99709FS, 123, 117, 1, 61, 60, 38, 117, 56, 60, 50, 61, 33, 117, 54, 52, 32, 38, 48, 117, 39, 48, 57, 52, 33, 60, 35, 48, 117, 0, 7, Ascii.f99709FS, 38, 117, 50, 48, 33, 117, 39, 48, 38, 58, 57, 35, 48, 49, 117, 60, 59, 54, 58, 39, 39, 48, 54, 33, 57, 44, 123, 95, 94, 115, 81, 83, 88, 85, 84, 114, 73, 68, 85, 67, 98, 85, 81, 84};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    @MetaExoPlayerCustomization("usage of fbDataSpecExtension and the check for isInitSegment")
    public final long AFy(C1680656 c1680656) throws IOException {
        try {
            String A4d = this.A0I.A4d(c1680656);
            C1680656 A09 = c1680656.A04().A08(A4d).A09();
            this.A08 = A09;
            this.A05 = A01(this.A0G, A4d, A09.A06);
            this.A03 = c1680656.A04;
            this.A09 = new C17816Lj(c1680656.A07);
            this.A0B = A00(c1680656) != -1;
            boolean z10 = this.A0B;
            if (this.A0B) {
                this.A00 = -1L;
            } else {
                this.A00 = AbstractC17840M7.A00(this.A0G.A7K(A4d));
                if (this.A00 != -1) {
                    this.A00 -= c1680656.A04;
                    if (this.A00 < 0) {
                        throw new C167994z(2008);
                    }
                }
            }
            boolean z11 = c1680656.A07.A08 <= 0 && c1680656.A07.A07 <= 0;
            if (c1680656.A03 != -1) {
                this.A00 = this.A00 == -1 ? c1680656.A03 : Math.min(this.A00, c1680656.A03);
            }
            if (this.A00 > 0 || this.A00 == -1) {
                A06(A09, false, z11);
            }
            return c1680656.A03 != -1 ? c1680656.A03 : this.A00;
        } catch (Throwable th) {
            A09(th);
            throw th;
        }
    }

    static {
        A05();
    }

    public C169527S(InterfaceC17820Ln interfaceC17820Ln, final InterfaceC19518nl interfaceC19518nl, InterfaceC19518nl interfaceC19518nl2, final InterfaceC167944u interfaceC167944u, InterfaceC17829Lw interfaceC17829Lw, int i10, final AbstractC1667831 abstractC1667831, final int i11, InterfaceC17823Lq interfaceC17823Lq) {
        this.A0G = interfaceC17820Ln;
        this.A0D = interfaceC19518nl2;
        this.A0I = interfaceC17829Lw == null ? InterfaceC17829Lw.A00 : interfaceC17829Lw;
        this.A0J = (i10 & 1) != 0;
        this.A0L = (i10 & 2) != 0;
        this.A0K = (i10 & 4) != 0;
        if (interfaceC19518nl != null) {
            interfaceC19518nl = abstractC1667831 != null ? new InterfaceC19518nl(interfaceC19518nl, abstractC1667831, i11) { // from class: com.facebook.ads.redexgen.X.9c
                public static byte[] A03;
                public final int A00;
                public final AbstractC1667831 A01;
                public final InterfaceC19518nl A02;

                static {
                    A01();
                }

                public static String A00(int i12, int i13, int i14) {
                    byte[] copyOfRange = Arrays.copyOfRange(A03, i12, i12 + i13);
                    for (int i15 = 0; i15 < copyOfRange.length; i15++) {
                        copyOfRange[i15] = (byte) ((copyOfRange[i15] - i14) - 41);
                    }
                    return new String(copyOfRange);
                }

                public static void A01() {
                    A03 = new byte[]{1, 3, 0, -12, -10, -10, -11, -32, 3, -27, -7, 3, 0, 8};
                }

                {
                    this.A02 = (InterfaceC19518nl) AbstractC166983M.A01(interfaceC19518nl);
                    AbstractC166983M.A01(abstractC1667831);
                    this.A01 = null;
                    this.A00 = i11;
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
                public final void A3v(InterfaceC168175H interfaceC168175H) {
                    AbstractC166983M.A01(interfaceC168175H);
                    this.A02.A3v(interfaceC168175H);
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
                public final Map<String, List<String>> A8l() {
                    return this.A02.A8l();
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
                public final Uri A9H() {
                    return this.A02.A9H();
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
                public final long AFy(C1680656 c1680656) throws IOException {
                    throw new NullPointerException(A00(0, 14, 104));
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
                public final void close() throws IOException {
                    this.A02.close();
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC1661920
                public final int read(byte[] bArr, int i12, int i13) throws IOException {
                    throw new NullPointerException(A00(0, 14, 104));
                }
            } : interfaceC19518nl;
            this.A0F = interfaceC19518nl;
            this.A0E = interfaceC167944u != null ? new InterfaceC19518nl(interfaceC19518nl, interfaceC167944u) { // from class: com.facebook.ads.redexgen.X.9a
                public static String[] A04 = {"wbGAhFLyG1O1BXRQkdAsuvRwjcG0JvdY", "WIGHUXkmdMwjKtYrGQHAEajnCcLVhsJc", "71g9TI5vzncmEyYDsqHRZQ5IIDSVhuCU", "Of7gEliA8dohBLU5UePsnNPr9luYUKIX", "Ip7oB5coOYYSe2wQ3nHh7WYhGK", "mFyxGR7YA7Uh54mquru9LT9AFg", "iYrL5ZFnNwboLBDSkDK7D5rnh7HwI2GN", "DEMvAgZEfGNSxO1Scy7Mz579azioI4xU"};
                public long A00;
                public boolean A01;
                public final InterfaceC167944u A02;
                public final InterfaceC19518nl A03;

                {
                    this.A03 = (InterfaceC19518nl) AbstractC166983M.A01(interfaceC19518nl);
                    this.A02 = (InterfaceC167944u) AbstractC166983M.A01(interfaceC167944u);
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
                    this.A00 = this.A03.AFy(c1680656);
                    if (this.A00 == 0) {
                        return 0L;
                    }
                    long j10 = c1680656.A03;
                    String[] strArr = A04;
                    if (strArr[4].length() != strArr[5].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A04;
                    strArr2[2] = "8JYiy7Q3QOgUU9IJtNo1oEeVZYLkhQA2";
                    strArr2[1] = "C3hXJiAszWGMEEgz1C8EzdfpsF4hhGij";
                    if (j10 == -1 && this.A00 != -1) {
                        c1680656 = c1680656.A05(0L, this.A00);
                    }
                    this.A01 = true;
                    this.A02.AG0(c1680656);
                    return this.A00;
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
                public final void close() throws IOException {
                    try {
                        this.A03.close();
                    } finally {
                        if (this.A01) {
                            this.A01 = false;
                            this.A02.close();
                        }
                    }
                }

                @Override // com.facebook.ads.redexgen.core.InterfaceC1661920
                public final int read(byte[] bArr, int i12, int i13) throws IOException {
                    if (this.A00 != 0) {
                        int read = this.A03.read(bArr, i12, i13);
                        if (read > 0) {
                            this.A02.write(bArr, i12, read);
                            if (this.A00 != -1) {
                                this.A00 -= read;
                            }
                        }
                        return read;
                    }
                    String[] strArr = A04;
                    if (strArr[4].length() != strArr[5].length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A04;
                    strArr2[0] = "tTmOA5hODgmGBNxF0mS11dvWTNwifcB6";
                    strArr2[3] = "mpSZqupnUd3dBB1VIyplsxMvqiIWybTS";
                    return -1;
                }
            } : null;
        } else {
            this.A0F = C170709d.A02;
            this.A0E = null;
        }
        this.A0H = interfaceC17823Lq;
    }

    private int A00(C1680656 c1680656) {
        if (this.A0L && this.A0C) {
            return 0;
        }
        if (this.A0K && c1680656.A03 == -1) {
            return 1;
        }
        return -1;
    }

    public static Uri A01(InterfaceC17820Ln interfaceC17820Ln, String str, Uri redirectedUri) {
        Uri redirectedUri2 = AbstractC17840M7.A01(interfaceC17820Ln.A7K(str));
        return redirectedUri2 != null ? redirectedUri2 : redirectedUri;
    }

    private void A03() throws IOException {
        if (this.A06 == null) {
            return;
        }
        try {
            this.A06.close();
            this.A07 = null;
            this.A06 = null;
            if (A0N[5].charAt(3) == 'i') {
                String[] strArr = A0N;
                strArr[2] = "vHGwoIowQcJHPzt2zHibHrQYTuNv4ZzT";
                strArr[1] = "k7MJrtNgTHKuOTKhmFADSg5K1rHaIFar";
                if (this.A0A != null) {
                    InterfaceC17820Ln interfaceC17820Ln = this.A0G;
                    if (A0N[6].charAt(29) == '4') {
                        String[] strArr2 = A0N;
                        strArr2[2] = "npCyc8crYVBLSlKGvChDlZdzdxvHOR7S";
                        strArr2[1] = "yWpl1AKn1flVHx0rOJ2JJIdMQnxjFkRn";
                        interfaceC17820Ln.AGw(this.A0A);
                        this.A0A = null;
                        return;
                    }
                } else {
                    return;
                }
            }
            throw new RuntimeException();
        } catch (Throwable th) {
            this.A07 = null;
            this.A06 = null;
            if (this.A0A != null) {
                this.A0G.AGw(this.A0A);
                this.A0A = null;
            }
            throw th;
        }
    }

    private void A04() {
        if (0 != 0 && this.A04 > 0) {
            this.A0G.A72();
            throw new NullPointerException(A02(103, 17, 44));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c9, code lost:
    
        if (r2 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cb, code lost:
    
        r21.A00 = r2;
        r2 = r21.A03 + r21.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
    
        if (com.facebook.ads.redexgen.core.C169527S.A0N[5].charAt(3) == 'i') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e5, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e9, code lost:
    
        com.facebook.ads.redexgen.core.C169527S.A0N[3] = "iUSWGyHOgLgD9ZjfpDxtLA9tGfi2lrY2";
        com.facebook.ads.redexgen.core.C17842M9.A00(r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e6, code lost:
    
        if (r2 != (-1)) goto L39;
     */
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("Parameter isInitSegment and all ot is usages. Setting mFbDataSpecExtension in nextDataSpec. Call to maybeUpdateRedirectedUriMetadata at the end")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A06(com.facebook.ads.redexgen.core.C1680656 r22, boolean r23, boolean r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C169527S.A06(com.facebook.ads.redexgen.X.56, boolean, boolean):void");
    }

    private void A07(String str) throws IOException {
        this.A00 = 0L;
        if (A0D()) {
            C17842M9 c17842m9 = new C17842M9();
            C17842M9.A00(c17842m9, this.A03);
            this.A0G.A46(str, c17842m9);
        }
    }

    @MetaExoPlayerCustomization
    private void A08(String str, Uri uri) {
        if (!A0D()) {
            return;
        }
        C17842M9 c17842m9 = new C17842M9();
        if (!uri.equals(this.A05)) {
            Uri uri2 = this.A05;
            if (A0N[6].charAt(29) != '4') {
                throw new RuntimeException();
            }
            String[] strArr = A0N;
            strArr[0] = "HwBuIJEC6JIKumxqgSDJ0pUKIwQFYzQv";
            strArr[7] = "1FgFIXgVQckXZ73NbznNhujKeCbi6Slt";
            C17842M9.A01(c17842m9, uri2);
        } else {
            C17842M9.A01(c17842m9, null);
        }
        try {
            this.A0G.A46(str, c17842m9);
        } catch (C17817Lk e3) {
            String message = A02(15, 88, 73);
            Log.w(A02(0, 15, 70), message, e3);
        }
    }

    private void A09(Throwable th) {
        if (A0B() || (th instanceof C17817Lk)) {
            this.A0C = true;
        }
    }

    private boolean A0A() {
        return this.A06 == this.A0F;
    }

    private boolean A0B() {
        return this.A06 == this.A0D;
    }

    private boolean A0C() {
        return !A0B();
    }

    private boolean A0D() {
        return this.A06 == this.A0E;
    }

    public final InterfaceC17820Ln A0E() {
        return this.A0G;
    }

    public final InterfaceC17829Lw A0F() {
        return this.A0I;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void A3v(InterfaceC168175H interfaceC168175H) {
        AbstractC166983M.A01(interfaceC168175H);
        this.A0D.A3v(interfaceC168175H);
        this.A0F.A3v(interfaceC168175H);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final Map<String, List<String>> A8l() {
        if (A0C()) {
            return this.A0F.A8l();
        }
        return Collections.emptyMap();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final Uri A9H() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19518nl
    public final void close() throws IOException {
        this.A08 = null;
        this.A05 = null;
        this.A03 = 0L;
        A04();
        try {
            A03();
        } catch (Throwable e3) {
            A09(e3);
            throw e3;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1661920
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            return -1;
        }
        C1680656 currentDataSpec = (C1680656) AbstractC166983M.A01(this.A08);
        C1680656 c1680656 = (C1680656) AbstractC166983M.A01(this.A07);
        try {
            if (this.A03 >= this.A01) {
                A06(currentDataSpec, true, false);
            }
            try {
                int bytesRead = ((InterfaceC19518nl) AbstractC166983M.A01(this.A06)).read(bArr, i10, i11);
                if (bytesRead != -1) {
                    if (A0B()) {
                        this.A04 += bytesRead;
                    }
                    this.A03 += bytesRead;
                    this.A02 += bytesRead;
                    if (this.A00 != -1) {
                        this.A00 -= bytesRead;
                    }
                } else if (A0C() && (c1680656.A03 == -1 || this.A02 < c1680656.A03)) {
                    A07((String) AbstractC167744a.A0f(currentDataSpec.A08));
                } else if (this.A00 > 0 || this.A00 == -1) {
                    A03();
                    A06(currentDataSpec, false, false);
                    return read(bArr, i10, i11);
                }
                return bytesRead;
            } catch (Throwable th) {
                e = th;
                A09(e);
                throw e;
            }
        } catch (Throwable th2) {
            e = th2;
        }
    }
}
