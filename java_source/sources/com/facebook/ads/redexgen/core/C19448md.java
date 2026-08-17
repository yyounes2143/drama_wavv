package com.facebook.ads.redexgen.core;

import android.database.Cursor;

/* renamed from: com.facebook.ads.redexgen.X.md */
/* loaded from: assets/audience_network.dex */
public final class C19448md implements InterfaceC17167BC {
    public final Cursor A00;

    public final /* synthetic */ boolean A01() {
        return AbstractC17166BB.A00(this);
    }

    public C19448md(Cursor cursor) {
        this.A00 = cursor;
    }

    public final C17163B8 A00() {
        return C170489H.A03(this.A00);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17167BC
    public final int getPosition() {
        return this.A00.getPosition();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17167BC
    public final boolean moveToPosition(int i10) {
        return this.A00.moveToPosition(i10);
    }
}
