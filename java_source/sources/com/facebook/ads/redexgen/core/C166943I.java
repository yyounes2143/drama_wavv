package com.facebook.ads.redexgen.core;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.3I */
/* loaded from: assets/audience_network.dex */
public class C166943I extends AbstractC17293DG {
    public static String[] A01 = {"A0hxmHyocA20uKbzLNrX1cuoBFAzY21E", "I9xoCKjiIf8OmMJxcwGdtcNw1YuiDvi3", "dl", "8cu3hn6v04Mabo0DRb3BoKxPmV6m17RH", "M3PfsQ0uQOYBe23ut3RBur7M821ZKE4o", "dBLXd4nh7JPFvxg4r1eMmoTDEY", "dzagYupPsp4H2uhompZ2DySoLx14PfZd", "Z1qzuvaE1jq9Ec95ZFgzh3McR3fZkyWy"};
    public final /* synthetic */ C17286D9 A00;

    public C166943I(C17286D9 c17286d9) {
        this.A00 = c17286d9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C17294DH c17294dh) {
        C17340E1 c17340e1;
        boolean z10;
        Handler handler;
        boolean A0G;
        boolean z11;
        Handler handler2;
        int i10;
        c17340e1 = this.A00.A01;
        if (c17340e1 == null) {
            return;
        }
        z10 = this.A00.A05;
        if (!z10 && c17294dh.A00().getAction() == 0) {
            C17286D9 c17286d9 = this.A00;
            String[] strArr = A01;
            if (strArr[5].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            A01[4] = "8qKCS4QoQxaUoDKBRazWJt0HJmuP0GoR";
            handler = c17286d9.A07;
            handler.removeCallbacksAndMessages(null);
            A0G = this.A00.A0G(EnumC18937e1.A04);
            if (A0G) {
                this.A00.A03();
                C17286D9 c17286d92 = this.A00;
                if (A01[3].charAt(1) != 'x') {
                    A01[3] = "krfS0sgwBFPIM38aK2Y5K2a50FO4BQxK";
                    c17286d92.A06(true, false);
                } else {
                    c17286d92.A06(true, false);
                }
            }
            z11 = this.A00.A04;
            if (!z11) {
                return;
            }
            handler2 = this.A00.A07;
            C17287DA c17287da = new C17287DA(this);
            i10 = this.A00.A00;
            handler2.postDelayed(c17287da, i10);
        }
    }
}
