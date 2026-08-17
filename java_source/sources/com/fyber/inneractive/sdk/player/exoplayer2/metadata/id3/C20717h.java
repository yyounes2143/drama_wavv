package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.h */
/* loaded from: classes8.dex */
public final class C20717h extends AbstractC20724o {
    public static final Parcelable.Creator<C20717h> CREATOR = new C20716g();

    /* renamed from: b */
    public final String f93708b;

    /* renamed from: c */
    public final boolean f93709c;

    /* renamed from: d */
    public final boolean f93710d;

    /* renamed from: e */
    public final String[] f93711e;

    /* renamed from: f */
    public final AbstractC20724o[] f93712f;

    public C20717h(String str, boolean z10, boolean z11, String[] strArr, AbstractC20724o[] abstractC20724oArr) {
        super("CTOC");
        this.f93708b = str;
        this.f93709c = z10;
        this.f93710d = z11;
        this.f93711e = strArr;
        this.f93712f = abstractC20724oArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20717h.class != obj.getClass()) {
            return false;
        }
        C20717h c20717h = (C20717h) obj;
        if (this.f93709c == c20717h.f93709c && this.f93710d == c20717h.f93710d && AbstractC20851z.m36373a(this.f93708b, c20717h.f93708b) && Arrays.equals(this.f93711e, c20717h.f93711e) && Arrays.equals(this.f93712f, c20717h.f93712f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = ((((this.f93709c ? 1 : 0) + 527) * 31) + (this.f93710d ? 1 : 0)) * 31;
        String str = this.f93708b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93708b);
        parcel.writeByte(this.f93709c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f93710d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f93711e);
        parcel.writeInt(this.f93712f.length);
        int i11 = 0;
        while (true) {
            AbstractC20724o[] abstractC20724oArr = this.f93712f;
            if (i11 < abstractC20724oArr.length) {
                parcel.writeParcelable(abstractC20724oArr[i11], 0);
                i11++;
            } else {
                return;
            }
        }
    }

    public C20717h(Parcel parcel) {
        super("CTOC");
        this.f93708b = parcel.readString();
        this.f93709c = parcel.readByte() != 0;
        this.f93710d = parcel.readByte() != 0;
        this.f93711e = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f93712f = new AbstractC20724o[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f93712f[i10] = (AbstractC20724o) parcel.readParcelable(AbstractC20724o.class.getClassLoader());
        }
    }
}
