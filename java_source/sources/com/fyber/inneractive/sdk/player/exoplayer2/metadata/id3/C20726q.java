package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.q */
/* loaded from: classes8.dex */
public final class C20726q extends AbstractC20724o {
    public static final Parcelable.Creator<C20726q> CREATOR = new C20725p();

    /* renamed from: b */
    public final String f93726b;

    /* renamed from: c */
    public final byte[] f93727c;

    public C20726q(String str, byte[] bArr) {
        super("PRIV");
        this.f93726b = str;
        this.f93727c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20726q.class != obj.getClass()) {
            return false;
        }
        C20726q c20726q = (C20726q) obj;
        if (AbstractC20851z.m36373a(this.f93726b, c20726q.f93726b) && Arrays.equals(this.f93727c, c20726q.f93727c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        String str = this.f93726b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return Arrays.hashCode(this.f93727c) + ((i10 + 527) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93726b);
        parcel.writeByteArray(this.f93727c);
    }

    public C20726q(Parcel parcel) {
        super("PRIV");
        this.f93726b = parcel.readString();
        this.f93727c = parcel.createByteArray();
    }
}
