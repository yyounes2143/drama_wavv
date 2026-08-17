package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.b */
/* loaded from: classes8.dex */
public final class C20711b extends AbstractC20724o {
    public static final Parcelable.Creator<C20711b> CREATOR = new C20710a();

    /* renamed from: b */
    public final String f93697b;

    /* renamed from: c */
    public final String f93698c;

    /* renamed from: d */
    public final int f93699d;

    /* renamed from: e */
    public final byte[] f93700e;

    public C20711b(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f93697b = str;
        this.f93698c = str2;
        this.f93699d = i10;
        this.f93700e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20711b.class != obj.getClass()) {
            return false;
        }
        C20711b c20711b = (C20711b) obj;
        if (this.f93699d == c20711b.f93699d && AbstractC20851z.m36373a(this.f93697b, c20711b.f93697b) && AbstractC20851z.m36373a(this.f93698c, c20711b.f93698c) && Arrays.equals(this.f93700e, c20711b.f93700e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = (this.f93699d + 527) * 31;
        String str = this.f93697b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i11 + i10) * 31;
        String str2 = this.f93698c;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return Arrays.hashCode(this.f93700e) + ((i13 + i12) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93697b);
        parcel.writeString(this.f93698c);
        parcel.writeInt(this.f93699d);
        parcel.writeByteArray(this.f93700e);
    }

    public C20711b(Parcel parcel) {
        super("APIC");
        this.f93697b = parcel.readString();
        this.f93698c = parcel.readString();
        this.f93699d = parcel.readInt();
        this.f93700e = parcel.createByteArray();
    }
}
