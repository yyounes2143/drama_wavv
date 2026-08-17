package com.facebook.ads.redexgen.core;

import android.os.Parcel;

/* renamed from: com.facebook.ads.redexgen.X.Hy */
/* loaded from: assets/audience_network.dex */
public final class C17583Hy {
    public final int A00;
    public final long A01;

    public C17583Hy(int i10, long j10) {
        this.A00 = i10;
        this.A01 = j10;
    }

    public /* synthetic */ C17583Hy(int i10, long j10, C17582Hx c17582Hx) {
        this(i10, j10);
    }

    public static C17583Hy A00(Parcel parcel) {
        return new C17583Hy(parcel.readInt(), parcel.readLong());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A01);
    }
}
