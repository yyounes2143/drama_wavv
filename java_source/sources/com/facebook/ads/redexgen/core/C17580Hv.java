package com.facebook.ads.redexgen.core;

import android.os.Parcel;

/* renamed from: com.facebook.ads.redexgen.X.Hv */
/* loaded from: assets/audience_network.dex */
public final class C17580Hv {
    public final int A00;
    public final long A01;
    public final long A02;

    public C17580Hv(int i10, long j10, long j11) {
        this.A00 = i10;
        this.A02 = j10;
        this.A01 = j11;
    }

    public /* synthetic */ C17580Hv(int i10, long j10, long j11, C17579Hu c17579Hu) {
        this(i10, j10, j11);
    }

    public static C17580Hv A00(Parcel parcel) {
        return new C17580Hv(parcel.readInt(), parcel.readLong(), parcel.readLong());
    }

    public final void A01(Parcel parcel) {
        parcel.writeInt(this.A00);
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A01);
    }
}
