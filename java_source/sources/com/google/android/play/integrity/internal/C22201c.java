package com.google.android.play.integrity.internal;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C27866l;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.c */
/* loaded from: classes6.dex */
public final class C22201c {
    /* renamed from: c */
    public static void m38124c(Parcel parcel, Parcelable parcelable) {
        parcel.writeInt(1);
        parcelable.writeToParcel(parcel, 0);
    }

    static {
        C22201c.class.getClassLoader();
    }

    /* renamed from: a */
    public static Parcelable m38122a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static void m38123b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
        } else {
            throw new BadParcelableException(C27866l.m52683a(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }
}
