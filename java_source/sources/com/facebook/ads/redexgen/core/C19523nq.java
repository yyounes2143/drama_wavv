package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Message;

/* renamed from: com.facebook.ads.redexgen.X.nq */
/* loaded from: assets/audience_network.dex */
public final class C19523nq implements InterfaceC167323u {
    public Message A00;
    public C19522np A01;

    public C19523nq() {
    }

    private void A00() {
        this.A00 = null;
        this.A01 = null;
        C19522np.A01(this);
    }

    public final C19523nq A01(Message message, C19522np c19522np) {
        this.A00 = message;
        this.A01 = c19522np;
        return this;
    }

    public final void A02() {
        ((Message) AbstractC166983M.A01(this.A00)).sendToTarget();
        A00();
    }

    public final boolean A03(Handler handler) {
        boolean success = handler.sendMessageAtFrontOfQueue((Message) AbstractC166983M.A01(this.A00));
        A00();
        return success;
    }
}
