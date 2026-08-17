package com.fyber.inneractive.sdk.player.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;
import java.util.UUID;
import p090H4.C0570q;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.drm.c */
/* loaded from: classes7.dex */
public final class C20547c implements Parcelable {
    public static final Parcelable.Creator<C20547c> CREATOR = new C20546b();

    /* renamed from: a */
    public int f92550a;

    /* renamed from: b */
    public final UUID f92551b;

    /* renamed from: c */
    public final String f92552c;

    /* renamed from: d */
    public final byte[] f92553d;

    /* renamed from: e */
    public final boolean f92554e;

    public C20547c(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.f92551b = uuid;
        this.f92552c = str;
        bArr.getClass();
        this.f92553d = bArr;
        this.f92554e = false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C20547c)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C20547c c20547c = (C20547c) obj;
        if (!this.f92552c.equals(c20547c.f92552c) || !AbstractC20851z.m36373a(this.f92551b, c20547c.f92551b) || !Arrays.equals(this.f92553d, c20547c.f92553d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.f92550a == 0) {
            this.f92550a = Arrays.hashCode(this.f92553d) + C0570q.m999c(this.f92551b.hashCode() * 31, 31, this.f92552c);
        }
        return this.f92550a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f92551b.getMostSignificantBits());
        parcel.writeLong(this.f92551b.getLeastSignificantBits());
        parcel.writeString(this.f92552c);
        parcel.writeByteArray(this.f92553d);
        parcel.writeByte(this.f92554e ? (byte) 1 : (byte) 0);
    }

    public C20547c(Parcel parcel) {
        this.f92551b = new UUID(parcel.readLong(), parcel.readLong());
        this.f92552c = parcel.readString();
        this.f92553d = parcel.createByteArray();
        this.f92554e = parcel.readByte() != 0;
    }
}
