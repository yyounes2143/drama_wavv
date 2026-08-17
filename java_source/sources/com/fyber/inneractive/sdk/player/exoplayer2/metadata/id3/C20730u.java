package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import p090H4.C0570q;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.u */
/* loaded from: classes8.dex */
public final class C20730u extends AbstractC20724o {
    public static final Parcelable.Creator<C20730u> CREATOR = new C20729t();

    /* renamed from: b */
    public final String f93730b;

    /* renamed from: c */
    public final String f93731c;

    public C20730u(String str, String str2, String str3) {
        super(str);
        this.f93730b = str2;
        this.f93731c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20730u.class != obj.getClass()) {
            return false;
        }
        C20730u c20730u = (C20730u) obj;
        if (this.f93725a.equals(c20730u.f93725a) && AbstractC20851z.m36373a(this.f93730b, c20730u.f93730b) && AbstractC20851z.m36373a(this.f93731c, c20730u.f93731c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(527, 31, this.f93725a);
        String str = this.f93730b;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (m999c + i10) * 31;
        String str2 = this.f93731c;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93725a);
        parcel.writeString(this.f93730b);
        parcel.writeString(this.f93731c);
    }

    public C20730u(Parcel parcel) {
        super(parcel.readString());
        this.f93730b = parcel.readString();
        this.f93731c = parcel.readString();
    }
}
