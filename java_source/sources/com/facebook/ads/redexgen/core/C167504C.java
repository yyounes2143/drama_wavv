package com.facebook.ads.redexgen.core;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.facebook.ads.redexgen.X.4C */
/* loaded from: assets/audience_network.dex */
public final class C167504C extends BroadcastReceiver {
    public final /* synthetic */ C167514D A00;

    public C167504C(C167514D c167514d) {
        this.A00 = c167514d;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A00;
        A00 = C167514D.A00(context);
        if (AbstractC167744a.A02 >= 31 && A00 == 5) {
            C167484A.A02(context, this.A00);
        } else {
            this.A00.A07(A00);
        }
    }
}
