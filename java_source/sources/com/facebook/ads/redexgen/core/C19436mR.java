package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.mR */
/* loaded from: assets/audience_network.dex */
public final class C19436mR implements InterfaceC17252Cb {
    public static byte[] A03;
    public static String[] A04 = {"3Cx8VuBaAtU", "mtIvitx", "ijtxGWvqwx8wBPOmSGXshyr4piVUOT73", "1A2eWfmauMvQ3z4CiBElgktZxGJ5t0Vj", "NuAYfoZUoES6MxZb2vdyJB2K3PVOnnYD", "gczB0K5G5", "TBGYu08V4AAoblIa0rbrS9oc16PYokVw", "JGtQJ9cae1Y"};
    public InterfaceC17495GX A00;
    public InterfaceC19372lN A01;
    public final InterfaceC17499Gb A02;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{80, 89, Ascii.SUB, Ascii.SYN, 12, Ascii.NAK, Ascii.f99710GS, 89, 11, Ascii.f99709FS, Ascii.CAN, Ascii.f99710GS, 89, 13, 17, Ascii.f99709FS, 89, 10, 13, 11, Ascii.f99709FS, Ascii.CAN, Ascii.DC4, 87, 2, 35, 34, 41, 108, 35, 42, 108, 56, 36, 41, 108, 45, 58, 45, 37, 32, 45, 46, 32, 41, 108, 41, 52, 56, 62, 45, 47, 56, 35, 62, Utf8.REPLACEMENT_BYTE, 108, 100};
    }

    static {
        A01();
    }

    public C19436mR(InterfaceC17499Gb interfaceC17499Gb) {
        this.A02 = interfaceC17499Gb;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17252Cb
    @MetaExoPlayerCustomization("No op, we don't include mp3 extractor due to apk size")
    public final void A5q() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17252Cb
    public final long A7S() {
        if (this.A01 != null) {
            return this.A01.A8f();
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        if (r9.A8f() != r19) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0072, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0066, code lost:
    
        if (r9.A8f() != r19) goto L29;
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17252Cb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void AA3(@com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization(" To be replaced with DataReader after upstream is updated") com.facebook.ads.redexgen.core.InterfaceC19518nl r16, android.net.Uri r17, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r18, long r19, long r21, com.facebook.ads.redexgen.core.InterfaceC17496GY r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19436mR.AA3(com.facebook.ads.redexgen.X.nl, android.net.Uri, java.util.Map, long, long, com.facebook.ads.redexgen.X.GY):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17252Cb
    public final int AGc(C17517Gt c17517Gt) throws IOException {
        return ((InterfaceC17495GX) AbstractC166983M.A01(this.A00)).AGb((InterfaceC19372lN) AbstractC166983M.A01(this.A01), c17517Gt);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17252Cb
    public final void AGr() {
        if (this.A00 != null) {
            this.A00.AGr();
            this.A00 = null;
        }
        this.A01 = null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17252Cb
    public final void AIM(long j10, long j11) {
        ((InterfaceC17495GX) AbstractC166983M.A01(this.A00)).AIM(j10, j11);
    }
}
