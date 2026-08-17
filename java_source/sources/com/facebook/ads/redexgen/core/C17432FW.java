package com.facebook.ads.redexgen.core;

import android.hardware.display.DisplayManager;

/* renamed from: com.facebook.ads.redexgen.X.FW */
/* loaded from: assets/audience_network.dex */
public final class C17432FW implements DisplayManager.DisplayListener {
    public final DisplayManager A00;
    public final /* synthetic */ C17434FY A01;

    public C17432FW(C17434FY c17434fy, DisplayManager displayManager) {
        this.A01 = c17434fy;
        this.A00 = displayManager;
    }

    public final void A00() {
        this.A00.registerDisplayListener(this, null);
    }

    public final void A01() {
        this.A00.unregisterDisplayListener(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i10) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i10) {
        if (i10 != 0) {
            return;
        }
        this.A01.A03();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i10) {
    }
}
