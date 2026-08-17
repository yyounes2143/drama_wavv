package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Nl */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17941Nl {

    @Nullable
    public static HandlerC17940Nk A00;
    public static final AtomicBoolean A01 = new AtomicBoolean();

    public static HandlerC17940Nk A00(C18869cu c18869cu) {
        if (A00 == null) {
            A00 = new HandlerC17940Nk(c18869cu);
        }
        return A00;
    }

    public static void A01(C18869cu c18869cu) {
        if (AbstractC18332UA.A0F(c18869cu)) {
            A03(c18869cu);
        }
    }

    public static void A02(C18869cu c18869cu) {
        if (AbstractC18332UA.A0E(c18869cu)) {
            A03(c18869cu);
        }
    }

    public static void A03(C18869cu c18869cu) {
        if (A01.compareAndSet(false, true)) {
            ExecutorC18522XJ.A01.execute(new C19107go(c18869cu));
        }
    }
}
