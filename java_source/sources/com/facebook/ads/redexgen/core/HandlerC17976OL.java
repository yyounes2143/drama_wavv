package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: com.facebook.ads.redexgen.X.OL */
/* loaded from: assets/audience_network.dex */
public class HandlerC17976OL extends Handler {
    public final /* synthetic */ C17979OO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC17976OL(C17979OO c17979oo, Looper looper) {
        super(looper);
        this.A00 = c17979oo;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (message.what) {
            case 1:
                this.A00.A02();
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }
}
