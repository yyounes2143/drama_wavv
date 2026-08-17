package com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.f */
/* loaded from: classes8.dex */
public final class C20715f extends AbstractC20724o {
    public static final Parcelable.Creator<C20715f> CREATOR = new C20714e();

    /* renamed from: b */
    public final String f93702b;

    /* renamed from: c */
    public final int f93703c;

    /* renamed from: d */
    public final int f93704d;

    /* renamed from: e */
    public final long f93705e;

    /* renamed from: f */
    public final long f93706f;

    /* renamed from: g */
    public final AbstractC20724o[] f93707g;

    public C20715f(String str, int i10, int i11, long j10, long j11, AbstractC20724o[] abstractC20724oArr) {
        super("CHAP");
        this.f93702b = str;
        this.f93703c = i10;
        this.f93704d = i11;
        this.f93705e = j10;
        this.f93706f = j11;
        this.f93707g = abstractC20724oArr;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.AbstractC20724o, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20715f.class != obj.getClass()) {
            return false;
        }
        C20715f c20715f = (C20715f) obj;
        if (this.f93703c == c20715f.f93703c && this.f93704d == c20715f.f93704d && this.f93705e == c20715f.f93705e && this.f93706f == c20715f.f93706f && AbstractC20851z.m36373a(this.f93702b, c20715f.f93702b) && Arrays.equals(this.f93707g, c20715f.f93707g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = (((((((this.f93703c + 527) * 31) + this.f93704d) * 31) + ((int) this.f93705e)) * 31) + ((int) this.f93706f)) * 31;
        String str = this.f93702b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f93702b);
        parcel.writeInt(this.f93703c);
        parcel.writeInt(this.f93704d);
        parcel.writeLong(this.f93705e);
        parcel.writeLong(this.f93706f);
        parcel.writeInt(this.f93707g.length);
        for (AbstractC20724o abstractC20724o : this.f93707g) {
            parcel.writeParcelable(abstractC20724o, 0);
        }
    }

    public C20715f(Parcel parcel) {
        super("CHAP");
        this.f93702b = parcel.readString();
        this.f93703c = parcel.readInt();
        this.f93704d = parcel.readInt();
        this.f93705e = parcel.readLong();
        this.f93706f = parcel.readLong();
        int readInt = parcel.readInt();
        this.f93707g = new AbstractC20724o[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f93707g[i10] = (AbstractC20724o) parcel.readParcelable(AbstractC20724o.class.getClassLoader());
        }
    }
}
