package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: com.facebook.ads.redexgen.X.mt */
/* loaded from: assets/audience_network.dex */
public final class C19464mt implements InterfaceC1668438 {
    public long A03;
    public long A04;
    public C170278w A09;
    public boolean A0D;
    public boolean A0E;
    public float A01 = 1.0f;
    public float A00 = 1.0f;
    public C1668236 A07 = C1668236.A05;
    public C1668236 A08 = C1668236.A05;
    public C1668236 A05 = C1668236.A05;
    public C1668236 A06 = C1668236.A05;
    public ByteBuffer A0A = InterfaceC1668438.A00;
    public ShortBuffer A0C = this.A0A.asShortBuffer();
    public ByteBuffer A0B = InterfaceC1668438.A00;
    public int A02 = -1;

    public final long A00(long j10) {
        if (this.A04 >= 1024) {
            long A0I = this.A03 - ((C170278w) AbstractC166983M.A01(this.A09)).A0I();
            if (this.A06.A03 == this.A05.A03) {
                long processedInputBytes = AbstractC167744a.A0U(j10, A0I, this.A04);
                return processedInputBytes;
            }
            long processedInputBytes2 = this.A06.A03;
            long j11 = A0I * processedInputBytes2;
            long j12 = this.A04;
            long processedInputBytes3 = this.A05.A03;
            return AbstractC167744a.A0U(j10, j11, j12 * processedInputBytes3);
        }
        return (long) (this.A01 * j10);
    }

    public final void A01(float f10) {
        if (this.A00 != f10) {
            this.A00 = f10;
            this.A0E = true;
        }
    }

    public final void A02(float f10) {
        if (this.A01 != f10) {
            this.A01 = f10;
            this.A0E = true;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final C1668236 A4z(C1668236 c1668236) throws C1668337 {
        int i10;
        if (c1668236.A02 == 2) {
            if (this.A02 == -1) {
                i10 = c1668236.A03;
            } else {
                i10 = this.A02;
            }
            this.A07 = c1668236;
            this.A08 = new C1668236(i10, c1668236.A01, 2);
            this.A0E = true;
            return this.A08;
        }
        throw new C1668337(c1668236);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final ByteBuffer A8V() {
        int A0H;
        C170278w c170278w = this.A09;
        if (c170278w != null && (A0H = c170278w.A0H()) > 0) {
            if (this.A0A.capacity() < A0H) {
                this.A0A = ByteBuffer.allocateDirect(A0H).order(ByteOrder.nativeOrder());
                this.A0C = this.A0A.asShortBuffer();
            } else {
                this.A0A.clear();
                this.A0C.clear();
            }
            c170278w.A0L(this.A0C);
            this.A04 += A0H;
            this.A0A.limit(A0H);
            this.A0B = this.A0A;
        }
        ByteBuffer outputBuffer = this.A0B;
        this.A0B = InterfaceC1668438.A00;
        return outputBuffer;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final boolean AAC() {
        return this.A08.A03 != -1 && (Math.abs(this.A01 - 1.0f) >= 1.0E-4f || Math.abs(this.A00 - 1.0f) >= 1.0E-4f || this.A08.A03 != this.A07.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final boolean AAG() {
        return this.A0D && (this.A09 == null || this.A09.A0H() == 0);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void AGW() {
        if (this.A09 != null) {
            this.A09.A0K();
        }
        this.A0D = true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void AGX(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        C170278w c170278w = (C170278w) AbstractC166983M.A01(this.A09);
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = byteBuffer.remaining();
        this.A03 += remaining;
        c170278w.A0M(asShortBuffer);
        byteBuffer.position(byteBuffer.position() + remaining);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1668438
    public final void flush() {
        if (AAC()) {
            this.A05 = this.A07;
            this.A06 = this.A08;
            if (this.A0E) {
                this.A09 = new C170278w(this.A05.A03, this.A05.A01, this.A01, this.A00, this.A06.A03);
            } else if (this.A09 != null) {
                this.A09.A0J();
            }
        }
        this.A0B = InterfaceC1668438.A00;
        this.A03 = 0L;
        this.A04 = 0L;
        this.A0D = false;
    }
}
