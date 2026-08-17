package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.c */
/* loaded from: classes9.dex */
public final class C20855c implements Parcelable {
    public static final Parcelable.Creator<C20855c> CREATOR = new C20854b();

    /* renamed from: a */
    public final int f94160a;

    /* renamed from: b */
    public final int f94161b;

    /* renamed from: c */
    public final int f94162c;

    /* renamed from: d */
    public final byte[] f94163d;

    /* renamed from: e */
    public int f94164e;

    public C20855c(int i10, int i11, int i12, byte[] bArr) {
        this.f94160a = i10;
        this.f94161b = i11;
        this.f94162c = i12;
        this.f94163d = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20855c.class == obj.getClass()) {
            C20855c c20855c = (C20855c) obj;
            if (this.f94160a == c20855c.f94160a && this.f94161b == c20855c.f94161b && this.f94162c == c20855c.f94162c && Arrays.equals(this.f94163d, c20855c.f94163d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f94164e == 0) {
            this.f94164e = Arrays.hashCode(this.f94163d) + ((((((this.f94160a + 527) * 31) + this.f94161b) * 31) + this.f94162c) * 31);
        }
        return this.f94164e;
    }

    public final String toString() {
        boolean z10;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(this.f94160a);
        sb.append(", ");
        sb.append(this.f94161b);
        sb.append(", ");
        sb.append(this.f94162c);
        sb.append(", ");
        if (this.f94163d != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return C2557c.m3550a(sb, z10, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeInt(this.f94160a);
        parcel.writeInt(this.f94161b);
        parcel.writeInt(this.f94162c);
        if (this.f94163d != null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        parcel.writeInt(i11);
        byte[] bArr = this.f94163d;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public C20855c(Parcel parcel) {
        this.f94160a = parcel.readInt();
        this.f94161b = parcel.readInt();
        this.f94162c = parcel.readInt();
        this.f94163d = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }
}
