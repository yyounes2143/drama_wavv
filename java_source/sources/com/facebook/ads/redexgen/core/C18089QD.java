package com.facebook.ads.redexgen.core;

import android.database.Observable;

/* renamed from: com.facebook.ads.redexgen.X.QD */
/* loaded from: assets/audience_network.dex */
public class C18089QD extends Observable<AbstractC18090QE> {
    public final void A00() {
        for (int size = this.mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC18090QE) this.mObservers.get(size)).A00();
        }
    }
}
