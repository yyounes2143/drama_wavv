package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes8.dex */
public class ObservableLong extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableLong> CREATOR = new Parcelable.Creator<ObservableLong>() { // from class: androidx.databinding.ObservableLong.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.BaseObservableField, androidx.databinding.ObservableLong] */
        @Override // android.os.Parcelable.Creator
        public final ObservableLong createFromParcel(Parcel parcel) {
            long readLong = parcel.readLong();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27360a = readLong;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableLong[] newArray(int i10) {
            return new ObservableLong[i10];
        }
    };

    /* renamed from: a */
    public long f27360a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f27360a);
    }
}
