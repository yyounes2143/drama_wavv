package com.google.android.p458a;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: Codecs.java */
/* renamed from: com.google.android.a.c */
/* loaded from: classes8.dex */
public final class C21343c {
    /* renamed from: b */
    public static void m37092b(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    static {
        C21343c.class.getClassLoader();
    }

    /* renamed from: c */
    public static void m37093c(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 1);
        }
    }

    /* renamed from: a */
    public static <T extends Parcelable> T m37091a(Parcel parcel, Parcelable.Creator<T> creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return creator.createFromParcel(parcel);
    }
}
