package com.facebook.ads.redexgen.core;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.D9 */
/* loaded from: assets/audience_network.dex */
public final class C17286D9 implements InterfaceC18912dc {
    public static String[] A0E = {"2ZSu0wXuDbQnaud22BC", "QCmSLF", "fQxhtf", "E3sU0uCnWEnB3ZcSzOkvj4xNFgaNSXPe", "Ye0yKWwaCEsRuR61siA7kBVWrkv2bkox", "1q930HE08Ni0sTckStF", "wfAs2pJjw0biCEJKLi3nGPcNksloIp8Y", "ZBBhRoR6L"};
    public C17340E1 A01;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final AbstractC17304DR A09 = new AbstractC17304DR() { // from class: com.facebook.ads.redexgen.X.3P
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167103Y c167103y) {
            Handler handler;
            boolean A0G;
            handler = C17286D9.this.A07;
            handler.removeCallbacksAndMessages(null);
            A0G = C17286D9.this.A0G(EnumC18937e1.A04);
            if (A0G) {
                C17286D9.this.A03();
                C17286D9.this.A06(true, false);
            }
            C17286D9.this.A05 = true;
        }
    };
    public final AbstractC17310DX A08 = new AbstractC17310DX() { // from class: com.facebook.ads.redexgen.X.3L
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167153d c167153d) {
            boolean z10;
            C17286D9.this.A02 = true;
            z10 = C17286D9.this.A03;
            if (z10) {
                return;
            }
            C17286D9.this.A03();
            C17286D9.this.A06(false, false);
            C17286D9.this.A05 = true;
        }
    };
    public final AbstractC17302DP A0A = new C166963K(this);
    public final AbstractC17299DM A0B = new AbstractC17299DM() { // from class: com.facebook.ads.redexgen.X.3J
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C167023Q c167023q) {
            boolean z10;
            boolean A0G;
            z10 = C17286D9.this.A04;
            if (z10) {
                return;
            }
            A0G = C17286D9.this.A0G(EnumC18937e1.A04);
            if (!A0G) {
                return;
            }
            C17286D9.this.A03();
            C17286D9.this.A06(true, false);
        }
    };
    public final AbstractC17293DG A0C = new C166943I(this);
    public final Handler A07 = new Handler();
    public final List<InterfaceC18938e2> A0D = new ArrayList();
    public int A00 = 2000;
    public boolean A02 = false;

    public C17286D9(boolean z10, boolean z11) {
        this.A04 = z10;
        this.A03 = z11;
    }

    public static /* synthetic */ int A00(C17286D9 c17286d9) {
        return c17286d9.A00;
    }

    public static /* synthetic */ Handler A01(C17286D9 c17286d9) {
        return c17286d9.A07;
    }

    public void A03() {
        this.A07.removeCallbacksAndMessages(null);
        Iterator<InterfaceC18938e2> it = this.A0D.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A0E[7].length() != 9) {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[6] = "Y40dGjVL9Zscw9FMyiKWKh6z3JvZ0T5u";
            strArr[4] = "hO4VpYUkDoigTR3nwiJ8PFOPPoG0N1QG";
            if (hasNext) {
                it.next().cancel();
            } else {
                return;
            }
        }
    }

    public static /* synthetic */ void A04(C17286D9 c17286d9) {
        c17286d9.A03();
    }

    public static /* synthetic */ void A05(C17286D9 c17286d9, boolean z10, boolean z11) {
        c17286d9.A06(z10, z11);
    }

    public void A06(boolean z10, boolean z11) {
        Iterator<InterfaceC18938e2> it = this.A0D.iterator();
        while (it.hasNext()) {
            it.next().A42(z10, z11);
        }
    }

    public static /* synthetic */ boolean A07(C17286D9 c17286d9) {
        return c17286d9.A05;
    }

    public static /* synthetic */ boolean A08(C17286D9 c17286d9) {
        return c17286d9.A02;
    }

    public static /* synthetic */ boolean A09(C17286D9 c17286d9) {
        return c17286d9.A03;
    }

    public static /* synthetic */ boolean A0A(C17286D9 c17286d9) {
        return c17286d9.A04;
    }

    public static /* synthetic */ boolean A0B(C17286D9 c17286d9) {
        return c17286d9.A06;
    }

    public static /* synthetic */ boolean A0C(C17286D9 c17286d9, EnumC18937e1 enumC18937e1) {
        return c17286d9.A0G(enumC18937e1);
    }

    public static /* synthetic */ boolean A0D(C17286D9 c17286d9, boolean z10) {
        c17286d9.A05 = z10;
        return z10;
    }

    public static /* synthetic */ boolean A0F(C17286D9 c17286d9, boolean z10) {
        c17286d9.A06 = z10;
        return z10;
    }

    public boolean A0G(EnumC18937e1 enumC18937e1) {
        Iterator<InterfaceC18938e2> it = this.A0D.iterator();
        while (it.hasNext()) {
            if (it.next().A93() != enumC18937e1) {
                return false;
            }
        }
        return true;
    }

    public final void A0H() {
        this.A0D.clear();
    }

    public final void A0I() {
        if (this.A04) {
            this.A07.removeCallbacksAndMessages(null);
            this.A04 = false;
        }
    }

    public final void A0J() {
        this.A06 = true;
        this.A05 = true;
        A06(false, false);
    }

    public final void A0K(int i10) {
        this.A00 = i10;
    }

    public final void A0L(InterfaceC18938e2 interfaceC18938e2) {
        this.A0D.add(interfaceC18938e2);
    }

    public final boolean A0M() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AAm(C17340E1 c17340e1) {
        this.A01 = c17340e1;
        c17340e1.getEventBus().A03(this.A09, this.A0C, this.A0A, this.A0B, this.A08);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AJk(C17340E1 c17340e1) {
        A03();
        c17340e1.getEventBus().A04(this.A08, this.A0C, this.A0A, this.A0B, this.A09);
        this.A01 = null;
    }
}
