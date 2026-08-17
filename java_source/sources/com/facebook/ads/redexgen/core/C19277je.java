package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.SparseArray;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.je */
/* loaded from: assets/audience_network.dex */
public final class C19277je implements InterfaceC17495GX {
    public static String[] A0B = {"UBvRkgXOGDkhiRviOullp8V", "VkNaXMTzU8N2w", "EmncOItxREzVuvRcJiesLUTUZ", "GKNHQwhZeE13dvoU8lLSXwuEJRZ0Rb8T", "UfDFEQBLtd8kFCM7fNQpR1e2paOBi7mP", "RVi2VPuM0SECIbGMRSZvlBLvqxfM7S", "lPCpjqdMUX8JsRnbL9v7kcIYKByBL6xe", "JprIbG5eTccKgwX6h6kDKt0luN"};
    public static final InterfaceC17499Gb A0C = new InterfaceC17499Gb() { // from class: com.facebook.ads.redexgen.X.jf
        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final InterfaceC17495GX[] A5F() {
            return C19277je.A01();
        }

        @Override // com.facebook.ads.redexgen.core.InterfaceC17499Gb
        public final /* synthetic */ InterfaceC17495GX[] A5G(Uri uri, Map map) {
            return AbstractC17498Ga.A01(this, uri, map);
        }
    };
    public long A00;
    public InterfaceC17496GY A01;
    public C19279jg A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final SparseArray<C17740KV> A07;
    public final C167574J A08;
    public final C167654R A09;
    public final C17739KU A0A;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0191, code lost:
    
        if (r10 == 192) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0193, code lost:
    
        r3 = new com.facebook.ads.redexgen.core.C19283jk();
        r11.A04 = true;
        r11.A00 = r12.A8f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b5, code lost:
    
        if ((r5 & 240) != 224) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b7, code lost:
    
        r3 = new com.facebook.ads.redexgen.core.C19289jq();
        r11.A05 = true;
        r11.A00 = r12.A8f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ae, code lost:
    
        if (r10 == 192) goto L73;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int AGb(com.facebook.ads.redexgen.core.InterfaceC19372lN r12, com.facebook.ads.redexgen.core.C17517Gt r13) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19277je.AGb(com.facebook.ads.redexgen.X.lN, com.facebook.ads.redexgen.X.Gt):int");
    }

    public C19277je() {
        this(new C167654R(0L));
    }

    public C19277je(C167654R c167654r) {
        this.A09 = c167654r;
        this.A08 = new C167574J(4096);
        this.A07 = new SparseArray<>();
        this.A0A = new C17739KU();
    }

    @RequiresNonNull({"output"})
    private void A00(long j10) {
        if (!this.A06) {
            this.A06 = true;
            if (this.A0A.A0C() != -9223372036854775807L) {
                this.A02 = new C19279jg(this.A0A.A0D(), this.A0A.A0C(), j10);
                this.A01.AIN(this.A02.A07());
            } else {
                this.A01.AIN(new C19367lI(this.A0A.A0C()));
            }
        }
    }

    public static /* synthetic */ InterfaceC17495GX[] A01() {
        return new InterfaceC17495GX[]{new C19277je()};
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AA4(InterfaceC17496GY interfaceC17496GY) {
        this.A01 = interfaceC17496GY;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final void AIM(long j10, long j11) {
        boolean z10 = false;
        boolean resetTimestampAdjuster = this.A09.A04() == -9223372036854775807L;
        if (!resetTimestampAdjuster) {
            long A02 = this.A09.A02();
            if (A02 != -9223372036854775807L && A02 != 0 && A02 != j11) {
                z10 = true;
            }
            resetTimestampAdjuster = z10;
        }
        if (resetTimestampAdjuster) {
            this.A09.A07(j11);
        }
        if (this.A02 != null) {
            this.A02.A08(j11);
        }
        for (int i10 = 0; i10 < this.A07.size(); i10++) {
            this.A07.valueAt(i10).A02();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17495GX
    public final boolean AJL(InterfaceC19372lN interfaceC19372lN) throws IOException {
        byte[] bArr = new byte[14];
        interfaceC19372lN.AG9(bArr, 0, 14);
        if (442 != (((bArr[0] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        byte b10 = bArr[13];
        if (A0B[3].charAt(12) == 'n') {
            throw new RuntimeException();
        }
        A0B[2] = "VV5ZPjEmtEUa5x1ycfEwWXr";
        int packStuffingLength = b10 & 7;
        interfaceC19372lN.A3z(packStuffingLength);
        interfaceC19372lN.AG9(bArr, 0, 3);
        int packStuffingLength2 = bArr[0];
        int i10 = (packStuffingLength2 & 255) << 16;
        int packStuffingLength3 = bArr[1];
        int i11 = i10 | ((packStuffingLength3 & 255) << 8);
        int packStuffingLength4 = bArr[2];
        return 1 == ((packStuffingLength4 & 255) | i11);
    }
}
