package com.facebook.ads.redexgen.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.facebook.ads.redexgen.X.Bq */
/* loaded from: assets/audience_network.dex */
public class C17205Bq extends BroadcastReceiver {
    public final /* synthetic */ C17210Bv A00;

    public C17205Bq(C17210Bv c17210Bv) {
        this.A00 = c17210Bv;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!isInitialStickyBroadcast()) {
            C17210Bv.A07(this.A00);
        }
    }
}
