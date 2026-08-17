package com.fyber.inneractive.sdk.player.exoplayer2.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.AbstractC20724o;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.metadata.b */
/* loaded from: classes2.dex */
public final class C20709b implements Parcelable {
    public static final Parcelable.Creator<C20709b> CREATOR = new C20708a();

    /* renamed from: a */
    public final AbstractC20724o[] f93696a;

    public C20709b(ArrayList arrayList) {
        AbstractC20724o[] abstractC20724oArr = new AbstractC20724o[arrayList.size()];
        this.f93696a = abstractC20724oArr;
        arrayList.toArray(abstractC20724oArr);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20709b.class == obj.getClass()) {
            return Arrays.equals(this.f93696a, ((C20709b) obj).f93696a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f93696a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f93696a.length);
        for (AbstractC20724o abstractC20724o : this.f93696a) {
            parcel.writeParcelable(abstractC20724o, 0);
        }
    }

    public C20709b(Parcel parcel) {
        this.f93696a = new AbstractC20724o[parcel.readInt()];
        int i10 = 0;
        while (true) {
            AbstractC20724o[] abstractC20724oArr = this.f93696a;
            if (i10 >= abstractC20724oArr.length) {
                return;
            }
            abstractC20724oArr[i10] = (AbstractC20724o) parcel.readParcelable(AbstractC20724o.class.getClassLoader());
            i10++;
        }
    }
}
