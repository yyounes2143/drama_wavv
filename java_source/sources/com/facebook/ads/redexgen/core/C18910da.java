package com.facebook.ads.redexgen.core;

import android.database.ContentObserver;
import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.da */
/* loaded from: assets/audience_network.dex */
public final class C18910da extends ContentObserver {
    public final C17315Dc A00;

    public C18910da(Handler handler, C17315Dc c17315Dc) {
        super(handler);
        this.A00 = c17315Dc;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return false;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        this.A00.A0f();
    }
}
