package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.l */
/* loaded from: classes8.dex */
public final class C20721l extends AbstractC20724o {
    public static final Parcelable.Creator<C20721l> CREATOR = new C20720k();

    /* renamed from: b */
    public final String f93716b;

    /* renamed from: c */
    public final String f93717c;

    /* renamed from: d */
    public final String f93718d;

    /* renamed from: e */
    public final byte[] f93719e;

    public C20721l(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f93716b = str;
        this.f93717c = str2;
        this.f93718d = str3;
        this.f93719e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20721l.class != obj.getClass()) {
            return false;
        }
        C20721l c20721l = (C20721l) obj;
        if (AbstractC20851z.m36373a(this.f93716b, c20721l.f93716b) && AbstractC20851z.m36373a(this.f93717c, c20721l.f93717c) && AbstractC20851z.m36373a(this.f93718d, c20721l.f93718d) && Arrays.equals(this.f93719e, c20721l.f93719e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        String str = this.f93716b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i10 + 527) * 31;
        String str2 = this.f93717c;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str3 = this.f93718d;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return Arrays.hashCode(this.f93719e) + ((i14 + i12) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93716b);
        parcel.writeString(this.f93717c);
        parcel.writeString(this.f93718d);
        parcel.writeByteArray(this.f93719e);
    }

    public C20721l(Parcel parcel) {
        super("GEOB");
        this.f93716b = parcel.readString();
        this.f93717c = parcel.readString();
        this.f93718d = parcel.readString();
        this.f93719e = parcel.createByteArray();
    }
}
