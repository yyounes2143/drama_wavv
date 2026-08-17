package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes7.dex */
public class ObservableByte extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableByte> CREATOR = new Parcelable.Creator<ObservableByte>() { // from class: androidx.databinding.ObservableByte.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.ObservableByte, androidx.databinding.BaseObservableField] */
        @Override // android.os.Parcelable.Creator
        public final ObservableByte createFromParcel(Parcel parcel) {
            byte readByte = parcel.readByte();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27354a = readByte;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableByte[] newArray(int i10) {
            return new ObservableByte[i10];
        }
    };

    /* renamed from: a */
    public byte f27354a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByte(this.f27354a);
    }
}
