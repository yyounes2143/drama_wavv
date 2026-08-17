package com.facebook.ads.redexgen.core;

import android.database.DataSetObserver;

/* renamed from: com.facebook.ads.redexgen.X.PE */
/* loaded from: assets/audience_network.dex */
public class C18029PE extends DataSetObserver {
    public final /* synthetic */ C18032PH A00;

    public C18029PE(C18032PH c18032ph) {
        this.A00 = c18032ph;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.A00.A0e();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.A00.A0e();
    }
}
