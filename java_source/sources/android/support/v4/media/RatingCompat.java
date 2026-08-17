package android.support.v4.media;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator<RatingCompat> CREATOR = new Object();

    /* renamed from: a */
    public final int f6290a;

    /* renamed from: b */
    public final float f6291b;

    /* renamed from: android.support.v4.media.RatingCompat$a */
    /* loaded from: classes6.dex */
    public static class C2461a implements Parcelable.Creator<RatingCompat> {
        @Override // android.os.Parcelable.Creator
        public final RatingCompat createFromParcel(Parcel parcel) {
            return new RatingCompat(parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final RatingCompat[] newArray(int i10) {
            return new RatingCompat[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return this.f6290a;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder("Rating:style=");
        sb.append(this.f6290a);
        sb.append(" rating=");
        float f10 = this.f6291b;
        if (f10 < 0.0f) {
            valueOf = "unrated";
        } else {
            valueOf = String.valueOf(f10);
        }
        sb.append(valueOf);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f6290a);
        parcel.writeFloat(this.f6291b);
    }

    public RatingCompat(int i10, float f10) {
        this.f6290a = i10;
        this.f6291b = f10;
    }
}
