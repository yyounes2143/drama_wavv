package com.bytedance.adsdk.ugeno.p403VN;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public abstract class Kjv implements Parcelable {
    private final Parcelable Yhp;
    public static final Kjv Kjv = new Kjv() { // from class: com.bytedance.adsdk.ugeno.VN.Kjv.1
    };
    public static final Parcelable.Creator<Kjv> CREATOR = new Parcelable.ClassLoaderCreator<Kjv>() { // from class: com.bytedance.adsdk.ugeno.VN.Kjv.2
        @Override // android.os.Parcelable.Creator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Kjv createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Kjv createFromParcel(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) == null) {
                return Kjv.Kjv;
            }
            throw new IllegalStateException("superState must be null");
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Kjv[] newArray(int i10) {
            return new Kjv[i10];
        }
    };

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    private Kjv() {
        this.Yhp = null;
    }

    public final Parcelable Kjv() {
        return this.Yhp;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.Yhp, i10);
    }

    public Kjv(Parcelable parcelable) {
        if (parcelable != null) {
            this.Yhp = parcelable == Kjv ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public Kjv(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.Yhp = readParcelable == null ? Kjv : readParcelable;
    }
}
