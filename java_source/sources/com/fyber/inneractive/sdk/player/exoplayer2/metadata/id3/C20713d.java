package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p090H4.C0570q;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.d */
/* loaded from: classes8.dex */
public final class C20713d extends AbstractC20724o {
    public static final Parcelable.Creator<C20713d> CREATOR = new C20712c();

    /* renamed from: b */
    public final byte[] f93701b;

    public C20713d(String str, byte[] bArr) {
        super(str);
        this.f93701b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20713d.class != obj.getClass()) {
            return false;
        }
        C20713d c20713d = (C20713d) obj;
        if (this.f93725a.equals(c20713d.f93725a) && Arrays.equals(this.f93701b, c20713d.f93701b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f93701b) + C0570q.m999c(527, 31, this.f93725a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93725a);
        parcel.writeByteArray(this.f93701b);
    }

    public C20713d(Parcel parcel) {
        super(parcel.readString());
        this.f93701b = parcel.createByteArray();
    }
}
