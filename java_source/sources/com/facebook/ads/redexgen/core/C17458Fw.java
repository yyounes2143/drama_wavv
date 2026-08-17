package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Fw */
/* loaded from: assets/audience_network.dex */
public class C17458Fw implements InterfaceC18144R6 {
    public static String[] A01 = {"EbGpmssVJ7ns5QL3Rl3UMQ1bkFVQ99jJ", "NZiaRg2dkcqShBYEYgfcfS6cvloj595L", "orBeTHrcfmlzSHmkgrBC5PhD7dWIdW6R", "A0QUoJlw", "r5xapKwo2g0pU1r2itXQ9K5SrPer64wf", "XFka6Ze1I6IepT0r6LvaraMv7MRENHMC", "Xj0im9L41l0kDU7dj2M6tiOB0nkMWcds", "VCdvqSH1BrwZZsOdC7BZghv3f2EYDVkv"};
    public final /* synthetic */ C167554H A00;

    public C17458Fw(C167554H c167554h) {
        this.A00 = c167554h;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18144R6
    public final boolean AAA() {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.A00.A06;
        if (atomicBoolean.get()) {
            boolean A0i = this.A00.A0i();
            String[] strArr = A01;
            if (strArr[1].charAt(8) == strArr[2].charAt(8)) {
                throw new RuntimeException();
            }
            A01[0] = "O5SuZCLVdBOcw9avK46kWbT1hYIehzyg";
            if (!A0i) {
                return false;
            }
        }
        return true;
    }
}
