package com.fyber.inneractive.sdk.player.exoplayer2.drm;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.drm.d */
/* loaded from: classes7.dex */
public final class C20548d implements Comparator, Parcelable {
    public static final Parcelable.Creator<C20548d> CREATOR = new C20545a();

    /* renamed from: a */
    public final C20547c[] f92555a;

    /* renamed from: b */
    public int f92556b;

    /* renamed from: c */
    public final int f92557c;

    public C20548d(boolean z10, C20547c... c20547cArr) {
        c20547cArr = z10 ? (C20547c[]) c20547cArr.clone() : c20547cArr;
        Arrays.sort(c20547cArr, this);
        for (int i10 = 1; i10 < c20547cArr.length; i10++) {
            if (c20547cArr[i10 - 1].f92551b.equals(c20547cArr[i10].f92551b)) {
                throw new IllegalArgumentException("Duplicate data for uuid: " + c20547cArr[i10].f92551b);
            }
        }
        this.f92555a = c20547cArr;
        this.f92557c = c20547cArr.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C20547c c20547c = (C20547c) obj;
        C20547c c20547c2 = (C20547c) obj2;
        UUID uuid = AbstractC20539b.f92530b;
        if (uuid.equals(c20547c.f92551b)) {
            if (uuid.equals(c20547c2.f92551b)) {
                return 0;
            }
            return 1;
        }
        return c20547c.f92551b.compareTo(c20547c2.f92551b);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20548d.class == obj.getClass()) {
            return Arrays.equals(this.f92555a, ((C20548d) obj).f92555a);
        }
        return false;
    }

    public final int hashCode() {
        if (this.f92556b == 0) {
            this.f92556b = Arrays.hashCode(this.f92555a);
        }
        return this.f92556b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedArray(this.f92555a, 0);
    }

    public C20548d(Parcel parcel) {
        C20547c[] c20547cArr = (C20547c[]) parcel.createTypedArray(C20547c.CREATOR);
        this.f92555a = c20547cArr;
        this.f92557c = c20547cArr.length;
    }
}
