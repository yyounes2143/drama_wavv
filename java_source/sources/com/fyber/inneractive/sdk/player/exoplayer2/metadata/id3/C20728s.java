package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import p090H4.C0570q;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.s */
/* loaded from: classes8.dex */
public final class C20728s extends AbstractC20724o {
    public static final Parcelable.Creator<C20728s> CREATOR = new C20727r();

    /* renamed from: b */
    public final String f93728b;

    /* renamed from: c */
    public final String f93729c;

    public C20728s(String str, String str2, String str3) {
        super(str);
        this.f93728b = str2;
        this.f93729c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20728s.class != obj.getClass()) {
            return false;
        }
        C20728s c20728s = (C20728s) obj;
        if (this.f93725a.equals(c20728s.f93725a) && AbstractC20851z.m36373a(this.f93728b, c20728s.f93728b) && AbstractC20851z.m36373a(this.f93729c, c20728s.f93729c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(527, 31, this.f93725a);
        String str = this.f93728b;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (m999c + i10) * 31;
        String str2 = this.f93729c;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93725a);
        parcel.writeString(this.f93728b);
        parcel.writeString(this.f93729c);
    }

    public C20728s(Parcel parcel) {
        super(parcel.readString());
        this.f93728b = parcel.readString();
        this.f93729c = parcel.readString();
    }
}
