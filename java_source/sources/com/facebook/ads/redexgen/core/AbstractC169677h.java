package com.facebook.ads.redexgen.core;

import java.util.ArrayDeque;
import java.util.PriorityQueue;

/* renamed from: com.facebook.ads.redexgen.X.7h */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC169677h implements InterfaceC19322kN {
    public static String[] A06 = {"A1ZwXb6JdBVxSPYV1ZzpyUVQy2gRfJA9", "vkvPFBYHwcZnb4NzphHjmgFJFbjiYwSo", "W7sj7Up3ABI8RZFTAAZOEHe7srfTkl57", "fls3PiASqtk6GqNgTZFqwBZFoYeyHn2V", "1yDmXHBn42mad7W8CPx8A7RWKYn1BqT7", "CjPJSc8sfbO2R56Y3Yx9Z137FYjSqvlb", "2KSypf5DjPiLYF3nQ7brfSsHONTUzR5A", "k5ePLg8NJJ"};
    public long A00;
    public long A01;
    public C165510t A02;
    public final ArrayDeque<C165510t> A03 = new ArrayDeque<>();
    public final ArrayDeque<AbstractC169687i> A04;
    public final PriorityQueue<C165510t> A05;

    public abstract C19317kI A0Z();

    public abstract void A0b(C169697j c169697j);

    public abstract boolean A0d();

    public AbstractC169677h() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.A03.add(new C165510t());
        }
        this.A04 = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            ArrayDeque<AbstractC169687i> arrayDeque = this.A04;
            final InterfaceC168285S interfaceC168285S = new InterfaceC168285S() { // from class: com.facebook.ads.redexgen.X.kL
                @Override // com.facebook.ads.redexgen.core.InterfaceC168285S
                public final void AGz(AbstractC19504nX abstractC19504nX) {
                    AbstractC169677h.this.A0c((C165500s) abstractC19504nX);
                }
            };
            arrayDeque.add(new AbstractC169687i(interfaceC168285S) { // from class: com.facebook.ads.redexgen.X.0s
                public InterfaceC168285S<C165500s> A00;

                /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.5S != com.facebook.ads.androidx.media3.decoder.DecoderOutputBuffer$Owner<com.facebook.ads.androidx.media3.extractor.text.cea.CeaDecoder$CeaOutputBuffer> */
                {
                    this.A00 = interfaceC168285S;
                }

                @Override // com.facebook.ads.redexgen.core.AbstractC169687i, com.facebook.ads.redexgen.core.AbstractC19504nX
                public final void A0B() {
                    this.A00.AGz(this);
                }
            });
        }
        this.A05 = new PriorityQueue<>();
    }

    private void A0U(C165510t c165510t) {
        c165510t.A0A();
        this.A03.add(c165510t);
    }

    public final long A0V() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    /* renamed from: A0W, reason: merged with bridge method [inline-methods] */
    public C169697j A5j() throws C19321kM {
        AbstractC166983M.A08(this.A02 == null);
        if (this.A03.isEmpty()) {
            return null;
        }
        this.A02 = this.A03.pollFirst();
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f7, code lost:
    
        return null;
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    /* renamed from: A0X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.facebook.ads.redexgen.core.AbstractC169687i A5l() throws com.facebook.ads.redexgen.core.C19321kM {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC169677h.A5l():com.facebook.ads.redexgen.X.7i");
    }

    public final AbstractC169687i A0Y() {
        return this.A04.pollFirst();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    /* renamed from: A0a, reason: merged with bridge method [inline-methods] */
    public void AGZ(C169697j c169697j) throws C19321kM {
        AbstractC166983M.A07(c169697j == this.A02);
        C165510t c165510t = (C165510t) c169697j;
        if (c165510t.A04()) {
            A0U(c165510t);
        } else {
            long j10 = this.A01;
            this.A01 = 1 + j10;
            c165510t.A00 = j10;
            this.A05.add(c165510t);
        }
        if (A06[7].length() != 10) {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[0] = "rj1eyhsOe6SuoM1rYy40tvsoNCkJE80J";
        strArr[1] = "ibYLffFAaVDMN4cD1vowu1tbJEM8Lkom";
        this.A02 = null;
    }

    public final void A0c(AbstractC169687i abstractC169687i) {
        abstractC169687i.A0A();
        this.A04.add(abstractC169687i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    public void AGr() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19322kN
    public void AIx(long j10) {
        this.A00 = j10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    public void flush() {
        this.A01 = 0L;
        this.A00 = 0L;
        while (!this.A05.isEmpty()) {
            A0U((C165510t) AbstractC167744a.A0f(this.A05.poll()));
        }
        if (this.A02 != null) {
            A0U(this.A02);
            this.A02 = null;
        }
    }
}
