package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.icy.IcyHeaders;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.9A */
/* loaded from: assets/audience_network.dex */
public final class C170419A implements InterfaceC19431mM, InterfaceC17496GY, InterfaceC17381Eg<C19429mK>, InterfaceC17385Ek, InterfaceC17264Cn {
    public static byte[] A0e;
    public static String[] A0f = {"o2fAJH6DTExx5HfWJCXs", "", "TsjJo55j6Kq128TfeQrvBtnORCvXohBg", "QpymssT", "p1Azi7mByqrjPk9ZTQVOCdIp8WANOiZ", "P8K3es9juVbjT7QsA9zjw4fZ7CWDxkC3", "f2TCNbDOQ", "8xae32DDfRwM"};
    public static final C19583or A0g;
    public static final Map<String, String> A0h;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC19432mN A06;
    public C17259Ci A07;
    public InterfaceC17520Gw A08;
    public IcyHeaders A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public C17258Ch[] A0K;
    public C19423mE[] A0L;
    public final long A0M;
    public final Uri A0N;
    public final Handler A0O;
    public final C167083W A0P;
    public final InterfaceC19518nl A0Q;
    public final C170569P A0R;
    public final InterfaceC170619U A0S;
    public final C17247CW A0T;
    public final InterfaceC17252Cb A0U;
    public final InterfaceC17257Cg A0V;
    public final InterfaceC17363EO A0W;
    public final InterfaceC17378Ed A0X;
    public final C19386lc A0Y;
    public final Runnable A0Z;
    public final Runnable A0a;
    public final String A0b;
    public final boolean A0c;

    @MetaExoPlayerCustomization(type = {"NEW_CLASS_ARG"})
    public final boolean A0d;

    public static String A0B(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0e, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 68);
        }
        return new String(copyOfRange);
    }

    public static void A0I() {
        A0e = new byte[]{-76, -81, -55, -33, -109, -77, -53, -38, -57, -86, -57, -38, -57, -29, 6, -8, -5, -4, 9, -47, -25, 9, 6, -2, 9, -4, 10, 10, 0, 13, -4, -28, -4, -5, 0, -8, -25, -4, 9, 0, 6, -5, -62, -27, -41, -38, -33, -28, -35, -106, -36, -33, -28, -33, -23, -34, -37, -38, -106, -40, -37, -36, -27, -24, -37, -106, -26, -24, -37, -26, -41, -24, -41, -22, -33, -27, -28, -106, -33, -23, -106, -39, -27, -29, -26, -30, -37, -22, -37, -92, -49, -14, -28, -25, -20, -15, -22, -93, -23, -20, -15, -20, -10, -21, -24, -25, -93, -27, -24, -23, -14, -11, -24, -93, -13, -11, -24, -13, -28, -11, -28, -9, -20, -14, -15, -93, -20, -10, -93, -26, -14, -16, -13, -17, -24, -9, -24, -79, -93, -40, -43, -52, -67, -93, -12, 3, 3, -1, -4, -10, -12, 7, -4, 2, 1, -62, 11, -64, -4, -10, 12, -6, -12, 10, 47, 54, 45, 45};
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long AIP(com.facebook.ads.redexgen.core.InterfaceC19393lj[] r15, boolean[] r16, com.facebook.ads.redexgen.core.InterfaceC17268Cr[] r17, boolean[] r18, long r19) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170419A.AIP(com.facebook.ads.redexgen.X.lj[], boolean[], com.facebook.ads.redexgen.X.Cr[], boolean[], long):long");
    }

    static {
        A0I();
        A0h = A0D();
        A0g = new C166302D().A0y(A0B(Opcodes.IF_ICMPLT, 3, 77)).A11(A0B(144, 17, 79)).A14();
    }

    public C170419A(Uri uri, InterfaceC19518nl interfaceC19518nl, InterfaceC17252Cb interfaceC17252Cb, InterfaceC170619U interfaceC170619U, C170569P c170569p, InterfaceC17378Ed interfaceC17378Ed, C17247CW c17247cw, InterfaceC17257Cg interfaceC17257Cg, InterfaceC17363EO interfaceC17363EO, String str, int i10, InterfaceExecutorC17400Ez interfaceExecutorC17400Ez) {
        C19386lc c19386lc;
        this.A0N = uri;
        this.A0Q = interfaceC19518nl;
        this.A0S = interfaceC170619U;
        this.A0R = c170569p;
        this.A0X = interfaceC17378Ed;
        this.A0T = c17247cw;
        this.A0V = interfaceC17257Cg;
        this.A0W = interfaceC17363EO;
        this.A0b = str;
        this.A0M = i10;
        if (interfaceExecutorC17400Ez != null) {
            c19386lc = new C19386lc(interfaceExecutorC17400Ez);
        } else {
            c19386lc = new C19386lc(A0B(13, 29, 83));
        }
        this.A0Y = c19386lc;
        this.A0U = interfaceC17252Cb;
        this.A0P = new C167083W();
        this.A0Z = new Runnable() { // from class: com.facebook.ads.redexgen.X.Ce
            @Override // java.lang.Runnable
            public final void run() {
                C170419A.this.A0F();
            }
        };
        this.A0a = new Runnable() { // from class: com.facebook.ads.redexgen.X.Cf
            @Override // java.lang.Runnable
            public final void run() {
                C170419A.this.A0b();
            }
        };
        this.A0O = AbstractC167744a.A0Y();
        this.A0K = new C17258Ch[0];
        this.A0L = new C19423mE[0];
        this.A05 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        this.A00 = 1;
        this.A0d = MetaExoPlayerUpgradeConfig.A03(EnumC19180i2.A0d) || MetaExoPlayerUpgradeConfig.A03(EnumC19180i2.A0e) || MetaExoPlayerUpgradeConfig.A03(EnumC19180i2.A1f);
        this.A0c = MetaExoPlayerUpgradeConfig.A03(EnumC19180i2.A0g);
    }

    private int A00() {
        int i10 = 0;
        for (C19423mE c19423mE : this.A0L) {
            int extractedSamplesCount = c19423mE.A0P();
            i10 += extractedSamplesCount;
        }
        return i10;
    }

    public long A03(boolean z10) {
        long j10 = Long.MIN_VALUE;
        for (int i10 = 0; i10 < this.A0L.length; i10++) {
            if (!z10) {
                Object A01 = AbstractC166983M.A01(this.A07);
                String[] strArr = A0f;
                if (strArr[6].length() == strArr[7].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0f;
                strArr2[6] = "FDopTuaFs";
                strArr2[7] = "ze95XzERDUjm";
                if (!((C17259Ci) A01).A01[i10]) {
                }
            }
            j10 = Math.max(j10, this.A0L[i10].A0T());
        }
        return j10;
    }

    private C19423mE A06(C17258Ch c17258Ch) {
        int length = this.A0L.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (c17258Ch.equals(this.A0K[i10])) {
                return this.A0L[i10];
            }
        }
        C19423mE A0B = C19423mE.A0B(this.A0W, this.A0S, this.A0R);
        A0B.A0d(this);
        int trackCount = length + 1;
        C17258Ch[] c17258ChArr = (C17258Ch[]) Arrays.copyOf(this.A0K, trackCount);
        c17258ChArr[length] = c17258Ch;
        this.A0K = (C17258Ch[]) AbstractC167744a.A1H(c17258ChArr);
        int trackCount2 = length + 1;
        C19423mE[] c19423mEArr = (C19423mE[]) Arrays.copyOf(this.A0L, trackCount2);
        c19423mEArr[length] = A0B;
        this.A0L = (C19423mE[]) AbstractC167744a.A1H(c19423mEArr);
        return A0B;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17381Eg
    /* renamed from: A07 */
    public final C17382Eh AE0(C19429mK c19429mK, long j10, long j11, IOException iOException, int i10) {
        C170689b c170689b;
        long j12;
        C1680656 c1680656;
        long j13;
        C17382Eh c17382Eh;
        long j14;
        c170689b = c19429mK.A08;
        j12 = c19429mK.A05;
        c1680656 = c19429mK.A01;
        C17229CE c17229ce = new C17229CE(j12, c1680656, c170689b.A01(), c170689b.A02(), j10, j11, c170689b.A00());
        j13 = c19429mK.A00;
        long A8m = this.A0X.A8m(new C17377Ec(c17229ce, new C17231CG(1, -1, null, 0, null, AbstractC167744a.A0P(j13), AbstractC167744a.A0P(this.A03)), iOException, i10));
        if (A8m == -9223372036854775807L) {
            c17382Eh = C19386lc.A06;
        } else {
            int A00 = A00();
            boolean z10 = A00 > this.A02;
            if (A0U(c19429mK, A00)) {
                c17382Eh = C19386lc.A01(z10, A8m);
            } else {
                c17382Eh = C19386lc.A05;
            }
        }
        boolean z11 = !c17382Eh.A02();
        C17247CW c17247cw = this.A0T;
        j14 = c19429mK.A00;
        c17247cw.A07(c17229ce, 1, -1, null, 0, null, j14, this.A03, iOException, z11);
        return c17382Eh;
    }

    public static Map<String, String> A0D() {
        HashMap hashMap = new HashMap();
        hashMap.put(A0B(1, 12, 34), A0B(0, 1, 63));
        Map<String, String> headers = Collections.unmodifiableMap(hashMap);
        return headers;
    }

    @EnsuresNonNull({"trackState", "seekMap"})
    private void A0E() {
        AbstractC166983M.A08(this.A0G);
        AbstractC166983M.A01(this.A07);
        AbstractC166983M.A01(this.A08);
    }

    public void A0F() {
        Metadata A05;
        if (this.A0H || this.A0G) {
            return;
        }
        boolean z10 = this.A0I;
        String[] strArr = A0f;
        if (strArr[1].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0f;
        strArr2[2] = "grMxxjGjFdBhxw9MDZtvFg4OZy35nlzN";
        strArr2[5] = "E38rNlujzeckGRbn7d7aukKxtTtuF9Uw";
        if (!z10 || this.A08 == null) {
            return;
        }
        for (C19423mE c19423mE : this.A0L) {
            if (c19423mE.A0U() == null) {
                return;
            }
        }
        this.A0P.A02();
        int length = this.A0L.length;
        C19549oH[] c19549oHArr = new C19549oH[length];
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            C19583or c19583or = (C19583or) AbstractC166983M.A01(this.A0L[i10].A0U());
            String str = c19583or.A0W;
            boolean A0C = AbstractC166582h.A0C(str);
            boolean z11 = A0C || AbstractC166582h.A0F(str);
            zArr[i10] = z11;
            this.A0A |= z11;
            IcyHeaders icyHeaders = this.A09;
            if (icyHeaders != null) {
                if (A0C || this.A0K[i10].A01) {
                    Metadata metadata = c19583or.A0P;
                    if (metadata == null) {
                        A05 = new Metadata(icyHeaders);
                    } else {
                        A05 = metadata.A05(icyHeaders);
                    }
                    C166302D A0v = c19583or.A07().A0v(A05);
                    if (A0f[0].length() != 20) {
                        throw new RuntimeException();
                    }
                    String[] strArr3 = A0f;
                    strArr3[2] = "WsODqr3j7Qd6qKAaI5Z8JETVOkriGcMH";
                    strArr3[5] = "rCf1buyjz0YjJBdswvkAeWhqIr4TjJn3";
                    c19583or = A0v.A14();
                }
                if (A0C) {
                    int trackCount = c19583or.A04;
                    if (trackCount == -1) {
                        int trackCount2 = c19583or.A0D;
                        if (trackCount2 == -1) {
                            int trackCount3 = icyHeaders.A00;
                            if (trackCount3 != -1) {
                                C166302D A07 = c19583or.A07();
                                int trackCount4 = icyHeaders.A00;
                                c19583or = A07.A0a(trackCount4).A14();
                            }
                        }
                    }
                }
            }
            c19549oHArr[i10] = new C19549oH(c19583or);
        }
        this.A07 = new C17259Ci(new C19420mA(c19549oHArr), zArr);
        this.A0G = true;
        ((InterfaceC19432mN) AbstractC166983M.A01(this.A06)).AEk(this);
    }

    public void A0G() {
        this.A0O.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Cd
            @Override // java.lang.Runnable
            public final void run() {
                C170419A.this.A0c();
            }
        });
    }

    private void A0H() {
        C1680656 c1680656;
        long j10;
        long j11;
        C19429mK c19429mK = new C19429mK(this, this.A0N, this.A0Q, this.A0U, this, this.A0P);
        if (this.A0G) {
            AbstractC166983M.A08(A0S());
            if (this.A03 != -9223372036854775807L && this.A05 >= this.A03) {
                this.A0D = true;
                this.A05 = -9223372036854775807L;
                return;
            }
            c19429mK.A04(((InterfaceC17520Gw) AbstractC166983M.A01(this.A08)).A8t(this.A05).A00.A00, this.A05);
            for (C19423mE c19423mE : this.A0L) {
                c19423mE.A0b(this.A05);
            }
            this.A05 = -9223372036854775807L;
        }
        this.A02 = A00();
        long A08 = this.A0Y.A08(c19429mK, this, this.A0X.A8R(this.A00));
        c1680656 = c19429mK.A01;
        C17247CW c17247cw = this.A0T;
        j10 = c19429mK.A05;
        C17229CE c17229ce = new C17229CE(j10, c1680656, A08);
        j11 = c19429mK.A00;
        c17247cw.A06(c17229ce, 1, -1, null, 0, null, j11, this.A03, 0);
    }

    private final void A0J() throws IOException {
        this.A0Y.A0B(this.A0X.A8R(this.A00));
    }

    private void A0K(int i10) {
        A0E();
        boolean[] zArr = this.A07.A03;
        if (!zArr[i10]) {
            C19583or A08 = this.A07.A00.A05(i10).A08(0);
            this.A0T.A03(AbstractC166582h.A01(A08.A0W), A08, 0, null, this.A04);
            zArr[i10] = true;
        }
    }

    private void A0L(int i10) {
        A0E();
        boolean[] zArr = this.A07.A02;
        if (this.A0F && zArr[i10]) {
            if (this.A0L[i10].A0g(false)) {
                return;
            }
            this.A05 = 0L;
            this.A0F = false;
            this.A0E = true;
            this.A04 = 0L;
            this.A02 = 0;
            for (C19423mE c19423mE : this.A0L) {
                c19423mE.A0Z();
            }
            ((InterfaceC19432mN) AbstractC166983M.A01(this.A06)).ACs(this);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17381Eg
    /* renamed from: A0M */
    public final void ADz(C19429mK c19429mK, long j10, long j11) {
        C170689b c170689b;
        long j12;
        C1680656 c1680656;
        long j13;
        long largestQueuedTimestampUs;
        if (this.A03 == -9223372036854775807L && this.A08 != null) {
            boolean AAa = this.A08.AAa();
            long A03 = A03(true);
            String[] strArr = A0f;
            if (strArr[1].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0f;
            strArr2[6] = "VBgm4XD5c";
            strArr2[7] = "eM9hzsMViOdm";
            if (A03 == Long.MIN_VALUE) {
                largestQueuedTimestampUs = 0;
            } else {
                largestQueuedTimestampUs = 10000 + A03;
            }
            this.A03 = largestQueuedTimestampUs;
            this.A0V.AFH(this.A03, AAa, this.A0C);
        }
        c170689b = c19429mK.A08;
        j12 = c19429mK.A05;
        c1680656 = c19429mK.A01;
        C17229CE c17229ce = new C17229CE(j12, c1680656, c170689b.A01(), c170689b.A02(), j10, j11, c170689b.A00());
        C17247CW c17247cw = this.A0T;
        j13 = c19429mK.A00;
        c17247cw.A08(c17229ce, 1, -1, null, 0, null, j13, this.A03, c19429mK, null);
        this.A0D = true;
        ((InterfaceC19432mN) AbstractC166983M.A01(this.A06)).ACs(this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17381Eg
    /* renamed from: A0N */
    public final void AE3(C19429mK c19429mK, long j10, long j11, int i10) {
        C170689b dataSource;
        C17229CE c17229ce;
        long j12;
        C1680656 c1680656;
        long j13;
        long j14;
        C1680656 c16806562;
        dataSource = c19429mK.A08;
        if (i10 == 0) {
            j14 = c19429mK.A05;
            c16806562 = c19429mK.A01;
            c17229ce = new C17229CE(j14, c16806562, j10);
        } else {
            j12 = c19429mK.A05;
            c1680656 = c19429mK.A01;
            c17229ce = new C17229CE(j12, c1680656, dataSource.A01(), dataSource.A02(), j10, j11, dataSource.A00());
        }
        C17247CW c17247cw = this.A0T;
        j13 = c19429mK.A00;
        c17247cw.A06(c17229ce, 1, -1, null, 0, null, j13, this.A03, i10);
        String[] strArr = A0f;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0f;
        strArr2[6] = "RSQzFltms";
        strArr2[7] = "MablvJN0SXK9";
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17381Eg
    /* renamed from: A0O */
    public final void ADx(C19429mK c19429mK, long j10, long j11, boolean z10) {
        C170689b dataSource;
        long j12;
        C1680656 c1680656;
        long j13;
        dataSource = c19429mK.A08;
        j12 = c19429mK.A05;
        c1680656 = c19429mK.A01;
        C17229CE c17229ce = new C17229CE(j12, c1680656, dataSource.A01(), dataSource.A02(), j10, j11, dataSource.A00());
        C17247CW c17247cw = this.A0T;
        j13 = c19429mK.A00;
        c17247cw.A05(c17229ce, 1, -1, null, 0, null, j13, this.A03);
        if (!z10) {
            for (C19423mE c19423mE : this.A0L) {
                c19423mE.A0Z();
            }
            if (this.A01 > 0) {
                ((InterfaceC19432mN) AbstractC166983M.A01(this.A06)).ACs(this);
            }
        }
    }

    /* renamed from: A0R */
    public void A0e(InterfaceC17520Gw interfaceC17520Gw) {
        this.A08 = interfaceC17520Gw;
        this.A03 = interfaceC17520Gw.A7l();
        this.A0C = !this.A0B && interfaceC17520Gw.A7l() == -9223372036854775807L;
        this.A00 = this.A0C ? 7 : 1;
        this.A0V.AFH(this.A03, interfaceC17520Gw.AAa(), this.A0C);
        if (!this.A0G) {
            A0F();
        }
    }

    private boolean A0S() {
        return this.A05 != -9223372036854775807L;
    }

    private boolean A0T() {
        return this.A0E || A0S();
    }

    private boolean A0U(C19429mK c19429mK, int i10) {
        if (this.A0B || (this.A08 != null && this.A08.A7l() != -9223372036854775807L)) {
            this.A02 = i10;
            return true;
        }
        if (this.A0G && !A0T()) {
            this.A0F = true;
            return false;
        }
        this.A0E = this.A0G;
        this.A04 = 0L;
        this.A02 = 0;
        for (C19423mE c19423mE : this.A0L) {
            c19423mE.A0Z();
        }
        c19429mK.A04(0L, 0L);
        return true;
    }

    private boolean A0V(boolean[] zArr, long j10) {
        int length = this.A0L.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (!this.A0L[i10].A0f(j10, false) && (zArr[i10] || !this.A0A)) {
                return false;
            }
        }
        return true;
    }

    public final int A0X(int i10, long j10) {
        if (A0T()) {
            return 0;
        }
        A0K(i10);
        C19423mE c19423mE = this.A0L[i10];
        int A0Q = c19423mE.A0Q(j10, this.A0D);
        c19423mE.A0a(A0Q);
        if (A0Q == 0) {
            A0L(i10);
        }
        return A0Q;
    }

    public final int A0Y(int i10, C168856N c168856n, C19505nY c19505nY, int i11) {
        if (A0T()) {
            return -3;
        }
        A0K(i10);
        int result = this.A0L[i10].A0R(c168856n, c19505nY, i11, this.A0D);
        if (result == -3) {
            A0L(i10);
        }
        return result;
    }

    public final InterfaceC17525H1 A0Z() {
        return A06(new C17258Ch(0, true));
    }

    public final void A0a() {
        if (this.A0G) {
            for (C19423mE c19423mE : this.A0L) {
                c19423mE.A0X();
            }
        }
        this.A0Y.A0C(this);
        this.A0O.removeCallbacksAndMessages(null);
        this.A06 = null;
        this.A0H = true;
    }

    public final /* synthetic */ void A0b() {
        if (!this.A0H) {
            ((InterfaceC19432mN) AbstractC166983M.A01(this.A06)).ACs(this);
        }
    }

    public final /* synthetic */ void A0c() {
        this.A0B = true;
    }

    public final void A0d(int i10) throws IOException {
        this.A0L[i10].A0W();
        A0J();
    }

    public final boolean A0f(int i10) {
        return !A0T() && this.A0L[i10].A0g(this.A0D);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17272Cv
    @MetaExoPlayerCustomization("Added in D19760981 for cancel request")
    public final void A4k(long j10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final boolean A54(long j10) {
        if (this.A0D || this.A0Y.A0D() || this.A0F) {
            return false;
        }
        if (this.A0G && this.A01 == 0) {
            return false;
        }
        boolean A04 = this.A0P.A04();
        boolean continuedLoading = this.A0Y.A0E();
        if (!continuedLoading) {
            A0H();
            return true;
        }
        return A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final void A5s(long j10, boolean z10) {
        A0E();
        if (A0S()) {
            return;
        }
        boolean[] zArr = this.A07.A01;
        int length = this.A0L.length;
        for (int i10 = 0; i10 < length; i10++) {
            C19423mE[] c19423mEArr = this.A0L;
            String[] strArr = A0f;
            String str = strArr[6];
            String str2 = strArr[7];
            int trackCount = str.length();
            if (trackCount == str2.length()) {
                throw new RuntimeException();
            }
            A0f[0] = "xFMIvf7swbs88yH1ASsn";
            c19423mEArr[i10].A0c(j10, z10, zArr[i10]);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17496GY
    public final void A6G() {
        this.A0I = true;
        this.A0O.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final long A6j(long j10, C169427I c169427i) {
        A0E();
        if (!this.A08.AAa()) {
            return 0L;
        }
        C17519Gv A8t = this.A08.A8t(j10);
        long j11 = A8t.A00.A01;
        String[] strArr = A0f;
        if (strArr[6].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0f;
        strArr2[2] = "A6SKS5Ejxr3dBguC5asmpR7Eo1U8ekaX";
        strArr2[5] = "H67kjT3j1V6FB1MougrbLEHHMAKkStlF";
        return c169427i.A00(j10, j11, A8t.A01.A01);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17272Cv
    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "Added in D9949576 for unstall buffer")
    public final long A6y(long j10) {
        if (this.A0d && !this.A0G) {
            return 0L;
        }
        if (this.A0D) {
            return this.A03 - j10;
        }
        return A70() - j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long A70() {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170419A.A70():long");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final long A8T() {
        return A70();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final C19420mA A9E() {
        A0E();
        return this.A07.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final void ABt() throws IOException {
        A0J();
        if (this.A0D && !this.A0G) {
            if (this.A0c) {
                throw C166592i.A01(A0B(90, 54, 63) + (this.A0N != null ? this.A0N.toString() : A0B(164, 4, 125)), null);
            }
            throw C166592i.A01(A0B(42, 48, 50), null);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17385Ek
    public final void AE4() {
        for (C19423mE c19423mE : this.A0L) {
            c19423mE.A0Y();
        }
        this.A0U.AGr();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17264Cn
    public final void AFb(C19583or c19583or) {
        this.A0O.post(this.A0Z);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final void AGL(InterfaceC19432mN interfaceC19432mN, long j10) {
        this.A06 = interfaceC19432mN;
        this.A0P.A04();
        A0H();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final long AGg() {
        if (!this.A0E) {
            return -9223372036854775807L;
        }
        boolean z10 = this.A0D;
        if (A0f[0].length() == 20) {
            String[] strArr = A0f;
            strArr[1] = "";
            strArr[4] = "OLDtf0M6xpFiQAaUF2mFzXoKXa03XjZ";
            if (z10 || A00() > this.A02) {
                this.A0E = false;
                long j10 = this.A04;
                if (A0f[0].length() == 20) {
                    String[] strArr2 = A0f;
                    strArr2[6] = "30bUCuPdV";
                    strArr2[7] = "qvk1tPvPLdJz";
                    return j10;
                }
            } else {
                return -9223372036854775807L;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final void AGm(long j10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17496GY
    public final void AIN(final InterfaceC17520Gw interfaceC17520Gw) {
        this.A0O.post(new Runnable() { // from class: com.facebook.ads.redexgen.X.Cc
            @Override // java.lang.Runnable
            public final void run() {
                C170419A.this.A0e(interfaceC17520Gw);
            }
        });
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19431mM
    public final long AIO(@MetaExoPlayerCustomization long j10, boolean z10) {
        A0E();
        boolean[] zArr = this.A07.A02;
        if (!this.A08.AAa()) {
            j10 = 0;
        }
        int i10 = 0;
        this.A0E = false;
        this.A04 = j10;
        if (A0S()) {
            this.A05 = j10;
            return j10;
        }
        if (this.A00 != 7 && A0V(zArr, j10)) {
            return j10;
        }
        this.A0F = false;
        this.A05 = j10;
        this.A0D = false;
        if (this.A0Y.A0E()) {
            C19423mE[] c19423mEArr = this.A0L;
            int length = c19423mEArr.length;
            while (i10 < length) {
                c19423mEArr[i10].A0V();
                String[] strArr = A0f;
                if (strArr[6].length() == strArr[7].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0f;
                strArr2[2] = "OrOS7Vhjp4VBbz175mMxq2SuFvjpl5bQ";
                strArr2[5] = "EAKZg7yj0ctHJiN4FHg90oFZJxg2ecfG";
                i10++;
            }
            this.A0Y.A09();
            return j10;
        }
        this.A0Y.A0A();
        C19423mE[] c19423mEArr2 = this.A0L;
        int length2 = c19423mEArr2.length;
        while (i10 < length2) {
            c19423mEArr2[i10].A0Z();
            String[] strArr3 = A0f;
            if (strArr3[2].charAt(7) != strArr3[5].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr4 = A0f;
            strArr4[6] = "p5drqiHAR";
            strArr4[7] = "h8TdfbRbJweW";
            i10++;
        }
        return j10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17272Cv
    @MetaExoPlayerCustomization("Added in D19875605 for error load during pause")
    public final void AIs(boolean z10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17496GY
    public final InterfaceC17525H1 AJh(int i10, int i11) {
        return A06(new C17258Ch(i10, false));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17272Cv
    @MetaExoPlayerCustomization("Added in D13267633 for lower priority during pause")
    public final void AJq(byte b10) {
    }
}
