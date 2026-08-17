package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.jvm.internal.LongCompanionObject;
import okio.Utf8;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* renamed from: com.facebook.ads.redexgen.X.0z */
/* loaded from: assets/audience_network.dex */
public final class C165570z extends AbstractC170669Z implements Handler.Callback {
    public static byte[] A0H;
    public static String[] A0I = {"58lW15hp88fFpLaSxErp", "56QScXrV6I", "DwEmmtKo2ODeTiA17rxauXwet98Z4", "A4aLtxZMLOPLaVE6SeDzXnpOLTGefetw", "FhOKuZuvLBWd8lghoK1mwxVLtzQRZ", "h1d8vpIJ83Cnf8DVjx4Ui7av1xQxYsFL", "y1YT0hSXczs7bGZDGpuR", "alxZNjekiwxoo3ZSsAAxphzspQJfVEZr"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public C19583or A05;
    public InterfaceC19322kN A06;
    public C169697j A07;
    public AbstractC169687i A08;
    public AbstractC169687i A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Handler A0D;
    public final C168856N A0E;
    public final InterfaceC17326Dn A0F;
    public final InterfaceC17329Dq A0G;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0H, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A0I;
            if (strArr[6].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0I;
            strArr2[2] = "1YRuRVntTKbD5w1SSS8awuyRss3tM";
            strArr2[4] = "HmFGzdsys3t1iPkkAdwtO8Q44Z9aJ";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 122);
            i13++;
        }
    }

    public static void A09() {
        A0H = new byte[]{89, Byte.MAX_VALUE, 104, 126, 99, 126, 102, 111, 42, 110, 111, 105, 101, 110, 99, 100, 109, 42, 108, 107, 99, 102, 111, 110, 36, 42, 121, 126, 120, 111, 107, 103, 76, 101, 120, 103, 107, 126, 55, 57, 8, Ascii.NAK, Ascii.f99707EM, Utf8.REPLACEMENT_BYTE, 8, 3, 9, 8, Ascii.f99718US, 8, Ascii.f99718US};
    }

    static {
        A09();
    }

    public C165570z(InterfaceC17329Dq interfaceC17329Dq, Looper looper, InterfaceC17326Dn interfaceC17326Dn) {
        super(3);
        this.A0G = (InterfaceC17329Dq) AbstractC166983M.A01(interfaceC17329Dq);
        this.A0D = looper == null ? null : AbstractC167744a.A0c(looper, this);
        this.A0F = interfaceC17326Dn;
        this.A0E = new C168856N();
        this.A02 = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
    }

    private long A00() {
        if (this.A01 == -1) {
            return LongCompanionObject.MAX_VALUE;
        }
        AbstractC166983M.A01(this.A09);
        return this.A01 >= this.A09.A7w() ? LongCompanionObject.MAX_VALUE : this.A09.A7v(this.A01);
    }

    @RequiresNonNull({"subtitle"})
    @SideEffectFree
    private long A01(long j10) {
        int A8S = this.A09.A8S(j10);
        if (A8S != 0) {
            int nextEventTimeIndex = this.A09.A7w();
            if (nextEventTimeIndex != 0) {
                String[] strArr = A0I;
                String str = strArr[6];
                String str2 = strArr[0];
                int length = str.length();
                int nextEventTimeIndex2 = str2.length();
                if (length != nextEventTimeIndex2) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0I;
                strArr2[2] = "dWbBH4lKinuUlTA8CpNFonpmnzuPl";
                strArr2[4] = "MDue3s6tkJ65MZJ0TxYFZvpfeIb1w";
                if (A8S == -1) {
                    AbstractC169687i abstractC169687i = this.A09;
                    if (A0I[1].length() != 10) {
                        int nextEventTimeIndex3 = this.A09.A7w();
                        return abstractC169687i.A7v(nextEventTimeIndex3 - 1);
                    }
                    A0I[3] = "us0wUp64B7rq5nQeuQUWAOSOIfPFOl8I";
                    int nextEventTimeIndex4 = this.A09.A7w();
                    return abstractC169687i.A7v(nextEventTimeIndex4 - 1);
                }
                int nextEventTimeIndex5 = A8S - 1;
                return this.A09.A7v(nextEventTimeIndex5);
            }
        }
        return ((AbstractC19504nX) this.A09).A01;
    }

    @SideEffectFree
    private long A02(long j10) {
        boolean z10 = true;
        AbstractC166983M.A08(j10 != -9223372036854775807L);
        if (this.A04 == -9223372036854775807L) {
            z10 = false;
        }
        AbstractC166983M.A08(z10);
        return j10 - this.A04;
    }

    private void A04() {
        A0B(new C19532o0(MetaExoPlayerCustomizedCollections.A01(), A02(this.A03)));
    }

    private void A05() {
        this.A0C = true;
        this.A06 = this.A0F.A5C((C19583or) AbstractC166983M.A01(this.A05));
    }

    private void A06() {
        this.A07 = null;
        this.A01 = -1;
        if (this.A09 != null) {
            this.A09.A0B();
            this.A09 = null;
        }
        if (this.A08 != null) {
            this.A08.A0B();
            this.A08 = null;
        }
    }

    private void A07() {
        A06();
        ((InterfaceC19322kN) AbstractC166983M.A01(this.A06)).AGr();
        this.A06 = null;
        this.A00 = 0;
    }

    private void A08() {
        A07();
        A05();
    }

    private void A0A(C19532o0 c19532o0) {
        this.A0G.ACw(c19532o0.A01);
        this.A0G.ACv(c19532o0);
    }

    private void A0B(C19532o0 c19532o0) {
        if (this.A0D != null) {
            this.A0D.obtainMessage(0, c19532o0).sendToTarget();
        } else {
            A0A(c19532o0);
        }
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "Method to propagate any SubtitleDecoder Error upwards")
    private void A0C(C17328Dp c17328Dp) {
        if (this.A0D != null) {
            this.A0D.obtainMessage(1, c17328Dp).sendToTarget();
        }
    }

    private void A0D(C19321kM c19321kM) {
        AbstractC1674244.A08(A03(39, 12, 23), A03(0, 39, 112) + this.A05, c19321kM);
        A0C(new C17328Dp(this.A05, c19321kM));
        A04();
        A08();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC170669Z
    public final void A1Z() {
        this.A05 = null;
        this.A02 = -9223372036854775807L;
        A04();
        this.A04 = -9223372036854775807L;
        this.A03 = -9223372036854775807L;
        A07();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC170669Z
    public final void A1a(long j10, boolean z10) {
        this.A03 = j10;
        A04();
        this.A0A = false;
        this.A0B = false;
        this.A02 = -9223372036854775807L;
        if (this.A00 != 0) {
            A08();
        } else {
            A06();
            ((InterfaceC19322kN) AbstractC166983M.A01(this.A06)).flush();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC170669Z
    public final void A1c(C19583or[] c19583orArr, long j10, long j11) {
        this.A04 = j11;
        this.A05 = c19583orArr[0];
        if (this.A06 != null) {
            this.A00 = 1;
        } else {
            A05();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final boolean AAG() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    public final boolean AAV() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e8, code lost:
    
        if (r7 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        r9.A09.A0B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ef, code lost:
    
        r9.A01 = r6.A8S(r10);
        r9.A09 = r6;
        r9.A08 = null;
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
    
        if (r7 != null) goto L51;
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AHn(long r10, long r12) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C165570z.AHn(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169377D
    public final int AJb(C19583or c19583or) {
        if (this.A0F.AJc(c19583or)) {
            return AbstractC1693076.A00(4);
        }
        if (AbstractC166582h.A0E(c19583or.A0W)) {
            return AbstractC1693076.A00(1);
        }
        return AbstractC1693076.A00(0);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19493nM, com.facebook.ads.redexgen.core.InterfaceC169377D
    public final String getName() {
        return A03(39, 12, 23);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (message.what) {
            case 0:
                A0A((C19532o0) message.obj);
                return true;
            case 1:
                return true;
            default:
                throw new IllegalStateException();
        }
    }
}
