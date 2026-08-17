package com.facebook.ads.androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.ads.redexgen.core.AbstractC167744a;
import com.facebook.ads.redexgen.core.C167574J;
import com.facebook.ads.redexgen.core.C17578Ht;

/* loaded from: assets/audience_network.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator<PrivateCommand> CREATOR = new C17578Ht();
    public final long A00;
    public final long A01;
    public final byte[] A02;

    public PrivateCommand(long j10, byte[] bArr, long j11) {
        this.A01 = j11;
        this.A00 = j10;
        this.A02 = bArr;
    }

    public PrivateCommand(Parcel parcel) {
        this.A01 = parcel.readLong();
        this.A00 = parcel.readLong();
        this.A02 = (byte[]) AbstractC167744a.A0f(parcel.createByteArray());
    }

    public /* synthetic */ PrivateCommand(Parcel parcel, C17578Ht c17578Ht) {
        this(parcel);
    }

    public static PrivateCommand A00(C167574J c167574j, int i10, long j10) {
        long A0Q = c167574j.A0Q();
        byte[] bArr = new byte[i10 - 4];
        c167574j.A0k(bArr, 0, bArr.length);
        return new PrivateCommand(A0Q, bArr, j10);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeByteArray(this.A02);
    }
}
