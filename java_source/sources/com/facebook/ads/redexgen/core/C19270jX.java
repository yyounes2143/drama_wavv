package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.jX */
/* loaded from: assets/audience_network.dex */
public final class C19270jX implements InterfaceC17495GX {
    public static byte[] A0J;
    public static String[] A0K = {"3dZ2NVLPQqqn6A0EUODs8QMiUtGNdx7Z", "xuFjaEC88iswWSp8XVRYQuG7fGDdMX6m", "rjdehGUhBmpCCREwTfVtgF2pvaVk7Y4r", "d6Khp0uOfqWTO1N40QwEt8A6fbOPCRXM", "7DUxEGbk65Je624GBbCgY3TRasgIHugx", "67QtD18zbra6Hv1RLsjBMCgdjZH6dqot", "3juCdNiTPJNnKT5EWnyWnOXcFndGfbid", "ecCIYKwUzA4Q5tjuLJWmpRk8GBJuqhXU"};
    public static final InterfaceC17499Gb A0L;
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC17496GY A03;
    public C19274jb A04;
    public InterfaceC17750Kf A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final SparseArray<InterfaceC17750Kf> A0B;
    public final SparseBooleanArray A0C;
    public final SparseBooleanArray A0D;
    public final SparseIntArray A0E;
    public final C167574J A0F;
    public final C17743KY A0G;
    public final InterfaceC17747Kc A0H;
    public final List<C167654R> A0I;

    public static String A0D(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0J, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A0K[5].charAt(9) == '6') {
                throw new RuntimeException();
            }
            A0K[5] = "URhJNiPfEIrBtOuckipDqR7YK4paNHr3";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 30);
            i13++;
        }
    }

    public static void A0G() {
        A0J = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 98, 109, 109, 108, 119, 35, 101, 106, 109, 103, 35, 112, 122, 109, 96, 35, 97, 122, 119, 102, 45, 35, 78, 108, 112, 119, 35, 111, 106, 104, 102, 111, 122, 35, 109, 108, 119, 35, 98, 35, 87, 113, 98, 109, 112, 115, 108, 113, 119, 35, 80, 119, 113, 102, 98, 110, 45};
    }

    static {
        A0G();
        A0L = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.ja
            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final InterfaceC17495GX[] A5F() {
                return C19270jX.A0M();
            }

            @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
            public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
                return AbstractC17498Ga.A01(this, uri, map);
            }
        };
    }

    public C19270jX() {
        this(0);
    }

    public C19270jX(int i10) {
        this(1, i10, 112800);
    }

    public C19270jX(int i10, int i11, int i12) {
        this(i10, new C167654R(0L), new C19292jt(i11), i12);
    }

    public C19270jX(int i10, C167654R c167654r, InterfaceC17747Kc interfaceC17747Kc, int i11) {
        this.A0H = (InterfaceC17747Kc) AbstractC166983M.A01(interfaceC17747Kc);
        this.A0A = i11;
        this.A09 = i10;
        if (i10 == 1 || i10 == 2) {
            this.A0I = Collections.singletonList(c167654r);
        } else {
            this.A0I = new ArrayList();
            this.A0I.add(c167654r);
        }
        this.A0F = new C167574J(new byte[9400], 0);
        this.A0C = new SparseBooleanArray();
        this.A0D = new SparseBooleanArray();
        this.A0B = new SparseArray<>();
        this.A0E = new SparseIntArray();
        this.A0G = new C17743KY(i11);
        this.A03 = InterfaceC17496GY.A00;
        this.A01 = -1;
        A0F();
    }

    private int A00() throws C166592i {
        int A09 = this.A0F.A09();
        int limit = this.A0F.A0A();
        int A00 = AbstractC17751Kg.A00(this.A0F.A0l(), A09, limit);
        this.A0F.A0f(A00);
        int endOfPacket = A00 + Opcodes.NEWARRAY;
        if (endOfPacket > limit) {
            int i10 = this.A00;
            String[] strArr = A0K;
            String str = strArr[0];
            String str2 = strArr[6];
            int limit2 = str.charAt(22);
            int searchStart = str2.charAt(22);
            if (limit2 == searchStart) {
                throw new RuntimeException();
            }
            A0K[3] = "oFbhmyTyFkRbH7nwLSukkKpVMF9MBiPP";
            this.A00 = i10 + (A00 - A09);
            if (this.A09 == 2 && this.A00 > 376) {
                throw C166592i.A01(A0D(0, 58, 29), null);
            }
        } else {
            this.A00 = 0;
        }
        return endOfPacket;
    }

    public static /* synthetic */ int A02(C19270jX c19270jX) {
        int i10 = c19270jX.A02;
        c19270jX.A02 = i10 + 1;
        return i10;
    }

    private void A0F() {
        this.A0C.clear();
        this.A0B.clear();
        SparseArray<InterfaceC17750Kf> A5I = this.A0H.A5I();
        int size = A5I.size();
        for (int i10 = 0; i10 < size; i10++) {
            SparseArray<InterfaceC17750Kf> sparseArray = this.A0B;
            int initialPayloadReadersSize = A0K[7].charAt(31);
            if (initialPayloadReadersSize != 85) {
                throw new RuntimeException();
            }
            A0K[5] = "Ni66o4kKOCTyHVW4880FmErKiABvWzx3";
            int initialPayloadReadersSize2 = A5I.keyAt(i10);
            sparseArray.put(initialPayloadReadersSize2, A5I.valueAt(i10));
        }
        this.A0B.put(0, new C19276jd(new C19272jZ(this)));
        this.A05 = null;
    }

    private void A0H(long j10) {
        if (!this.A06) {
            this.A06 = true;
            if (this.A0G.A08() != -9223372036854775807L) {
                this.A04 = new C19274jb(this.A0G.A09(), this.A0G.A08(), j10, this.A01, this.A0A);
                this.A03.AIN(this.A04.A07());
            } else {
                this.A03.AIN(new C19367lI(this.A0G.A08()));
            }
        }
    }

    private boolean A0I(int i10) {
        return this.A09 == 2 || this.A08 || !this.A0D.get(i10, false);
    }

    private boolean A0J(InterfaceC19372lN interfaceC19372lN) throws IOException {
        byte[] A0l = this.A0F.A0l();
        if (9400 - this.A0F.A09() < 188) {
            int bytesLeft = this.A0F.A07();
            if (bytesLeft > 0) {
                System.arraycopy(A0l, this.A0F.A09(), A0l, 0, bytesLeft);
            }
            this.A0F.A0j(A0l, bytesLeft);
        }
        while (this.A0F.A07() < 188) {
            int A0A = this.A0F.A0A();
            int limit = interfaceC19372lN.read(A0l, A0A, 9400 - A0A);
            if (limit == -1) {
                return false;
            }
            this.A0F.A0e(A0A + limit);
        }
        return true;
    }

    public static /* synthetic */ InterfaceC17495GX[] A0M() {
        return new InterfaceC17495GX[]{new C19270jX()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A03 = interfaceC17496GY;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final int AGb(InterfaceC19372lN interfaceC19372lN, C17517Gt c17517Gt) throws IOException {
        InterfaceC17750Kf payloadReader;
        int i10;
        long A8G = interfaceC19372lN.A8G();
        if (this.A08) {
            if (((A8G == -1 || this.A09 == 2) ? false : true) && !this.A0G.A0A()) {
                return this.A0G.A07(interfaceC19372lN, c17517Gt, this.A01);
            }
            A0H(A8G);
            if (this.A07) {
                this.A07 = false;
                AIM(0L, 0L);
                if (interfaceC19372lN.A8f() != 0) {
                    c17517Gt.A00 = 0L;
                    return 1;
                }
            }
            C19274jb c19274jb = this.A04;
            if (A0K[3].charAt(3) != 'h') {
                throw new RuntimeException();
            }
            String[] strArr = A0K;
            strArr[0] = "sDiEMLnvjhOTPJNI7EdeGtcVnMMFmFVg";
            strArr[6] = "irXGtuFGajwAGmxrojJd4OjCXPAtU7cs";
            if (c19274jb != null && this.A04.A09()) {
                return this.A04.A06(interfaceC19372lN, c17517Gt);
            }
        }
        boolean A0J2 = A0J(interfaceC19372lN);
        if (A0K[5].charAt(9) == '6') {
            throw new RuntimeException();
        }
        A0K[3] = "pbqhdVjd4r56PJWJm8ke7L1TPhAXhQlh";
        if (!A0J2) {
            return -1;
        }
        int A00 = A00();
        int A0A = this.A0F.A0A();
        if (A00 > A0A) {
            return 0;
        }
        int A0C = this.A0F.A0C();
        if ((8388608 & A0C) == 0) {
            int limit = 0 | ((4194304 & A0C) != 0 ? 1 : 0);
            int packetHeaderFlags = (2096896 & A0C) >> 8;
            int tsPacketHeader = (A0C & 32) != 0 ? 1 : 0;
            if ((A0C & 16) != 0) {
                payloadReader = this.A0B.get(packetHeaderFlags);
            } else {
                payloadReader = null;
            }
            if (payloadReader == null) {
                this.A0F.A0f(A00);
                return 0;
            }
            if (this.A09 != 2) {
                int i11 = A0C & 15;
                int i12 = this.A0E.get(packetHeaderFlags, i11 - 1);
                this.A0E.put(packetHeaderFlags, i11);
                if (i12 == i11) {
                    this.A0F.A0f(A00);
                    return 0;
                }
                if (i11 != ((i12 + 1) & 15)) {
                    payloadReader.AIL();
                }
            }
            if (tsPacketHeader != 0) {
                int A0I = this.A0F.A0I();
                if ((this.A0F.A0I() & 64) != 0) {
                    i10 = 2;
                } else {
                    i10 = 0;
                }
                limit |= i10;
                this.A0F.A0g(A0I - 1);
            }
            boolean z10 = this.A08;
            if (A0I(packetHeaderFlags)) {
                this.A0F.A0e(A00);
                payloadReader.A53(this.A0F, limit);
                this.A0F.A0e(A0A);
            }
            if (this.A09 != 2 && !z10 && this.A08 && A8G != -1) {
                this.A07 = true;
            }
            this.A0F.A0f(A00);
            return 0;
        }
        this.A0F.A0f(A00);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
    
        throw new java.lang.RuntimeException();
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AIM(long r16, long r18) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19270jX.AIM(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        byte[] A0l = this.A0F.A0l();
        interfaceC19372lN.AG9(A0l, 0, 940);
        for (int i10 = 0; i10 < 188; i10++) {
            boolean isSyncBytePatternCorrect = true;
            int i11 = 0;
            while (true) {
                if (i11 >= 5) {
                    break;
                }
                int startPosCandidate = A0l[(i11 * Opcodes.NEWARRAY) + i10];
                if (startPosCandidate != 71) {
                    isSyncBytePatternCorrect = false;
                    break;
                }
                i11++;
            }
            if (isSyncBytePatternCorrect) {
                interfaceC19372lN.AJJ(i10);
                return true;
            }
        }
        return false;
    }
}
