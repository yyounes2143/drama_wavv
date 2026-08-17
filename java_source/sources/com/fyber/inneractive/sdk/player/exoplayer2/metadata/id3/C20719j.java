package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.j */
/* loaded from: classes8.dex */
public final class C20719j extends AbstractC20724o {
    public static final Parcelable.Creator<C20719j> CREATOR = new C20718i();

    /* renamed from: b */
    public final String f93713b;

    /* renamed from: c */
    public final String f93714c;

    /* renamed from: d */
    public final String f93715d;

    public C20719j(String str, String str2, String str3) {
        super("COMM");
        this.f93713b = str;
        this.f93714c = str2;
        this.f93715d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20719j.class != obj.getClass()) {
            return false;
        }
        C20719j c20719j = (C20719j) obj;
        if (AbstractC20851z.m36373a(this.f93714c, c20719j.f93714c) && AbstractC20851z.m36373a(this.f93713b, c20719j.f93713b) && AbstractC20851z.m36373a(this.f93715d, c20719j.f93715d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        String str = this.f93713b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i10 + 527) * 31;
        String str2 = this.f93714c;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str3 = this.f93715d;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i14 + i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93725a);
        parcel.writeString(this.f93713b);
        parcel.writeString(this.f93715d);
    }

    public C20719j(Parcel parcel) {
        super("COMM");
        this.f93713b = parcel.readString();
        this.f93714c = parcel.readString();
        this.f93715d = parcel.readString();
    }
}
