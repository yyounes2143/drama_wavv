package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new Object();

    /* renamed from: a */
    public int f6306a;

    /* renamed from: b */
    public int f6307b;

    /* renamed from: c */
    public int f6308c;

    /* renamed from: d */
    public int f6309d;

    /* renamed from: e */
    public int f6310e;

    /* renamed from: android.support.v4.media.session.ParcelableVolumeInfo$a */
    /* loaded from: classes4.dex */
    public static class C2470a implements Parcelable.Creator<ParcelableVolumeInfo> {
        /* JADX WARN: Type inference failed for: r0v0, types: [android.support.v4.media.session.ParcelableVolumeInfo, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ?? obj = new Object();
            obj.f6306a = parcel.readInt();
            obj.f6308c = parcel.readInt();
            obj.f6309d = parcel.readInt();
            obj.f6310e = parcel.readInt();
            obj.f6307b = parcel.readInt();
            return obj;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f6306a);
        parcel.writeInt(this.f6308c);
        parcel.writeInt(this.f6309d);
        parcel.writeInt(this.f6310e);
        parcel.writeInt(this.f6307b);
    }
}
