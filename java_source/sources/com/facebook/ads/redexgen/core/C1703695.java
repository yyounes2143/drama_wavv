package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Deque;

/* renamed from: com.facebook.ads.redexgen.X.95 */
/* loaded from: assets/audience_network.dex */
public final class C1703695 implements InterfaceC19322kN {
    public static String[] A05 = {"09FvAMDbH0ybjBvy7etGUlmvLnEax64M", "9UhXzLA65KAjnLS2nIkoWygikqgIUMi6", "7x5jjcV5dGluzAi4xLXm7mPjpISGuC5w", "OMb242EU3cjCZF5lkBhqnraDuTpVEe8I", "YkwDHYmprJhwUHAQbO7ClYxi5co4mZVB", "F0wri1MO2ggHk2Yd2fKtZmsEqFQ1SY6P", "VahsyjeijnOod8dsGLMZVGg77qfAqG3R", "hv5jyUmHRXfPhpozztfXRSgwdurH1xzL"};
    public int A00;
    public boolean A01;
    public final C17652J5 A02 = new C17652J5();
    public final C169697j A03 = new C169697j();
    public final Deque<AbstractC169687i> A04 = new ArrayDeque();

    public C1703695() {
        for (int i10 = 0; i10 < 2; i10++) {
            this.A04.addFirst(new AbstractC169687i() { // from class: com.facebook.ads.redexgen.X.10
                @Override // com.facebook.ads.redexgen.core.AbstractC169687i, com.facebook.ads.redexgen.core.AbstractC19504nX
                public final void A0B() {
                    C1703695.this.A04(this);
                }
            });
        }
        this.A00 = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C169697j A5j() throws C19321kM {
        AbstractC166983M.A08(!this.A01);
        if (this.A00 != 0) {
            return null;
        }
        this.A00 = 1;
        return this.A03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final AbstractC169687i A5l() throws C19321kM {
        AbstractC166983M.A08(!this.A01);
        if (this.A00 != 2 || this.A04.isEmpty()) {
            return null;
        }
        AbstractC169687i removeFirst = this.A04.removeFirst();
        if (this.A03.A05()) {
            String[] strArr = A05;
            if (strArr[5].charAt(13) == strArr[0].charAt(13)) {
                throw new RuntimeException();
            }
            A05[4] = "JYyYZLdoMjCFjS6FBvPaG66m4kKjUjXi";
            removeFirst.A00(4);
        } else {
            removeFirst.A0C(this.A03.A01, new C19417m7(this.A03.A01, this.A02.A02(((ByteBuffer) AbstractC166983M.A01(this.A03.A02)).array())), 0L);
        }
        this.A03.A0A();
        this.A00 = 0;
        return removeFirst;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final void AGZ(C169697j c169697j) throws C19321kM {
        AbstractC166983M.A08(!this.A01);
        AbstractC166983M.A08(this.A00 == 1);
        AbstractC166983M.A07(this.A03 == c169697j);
        this.A00 = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(AbstractC169687i abstractC169687i) {
        AbstractC166983M.A08(this.A04.size() < 2);
        AbstractC166983M.A07(!this.A04.contains(abstractC169687i));
        abstractC169687i.A0A();
        this.A04.addFirst(abstractC169687i);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    public final void AGr() {
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19322kN
    public final void AIx(long j10) {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168245O
    public final void flush() {
        AbstractC166983M.A08(!this.A01);
        this.A03.A0A();
        this.A00 = 0;
    }
}
