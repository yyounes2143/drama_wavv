package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes6.dex */
public class ObservableInt extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableInt> CREATOR = new Parcelable.Creator<ObservableInt>() { // from class: androidx.databinding.ObservableInt.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.BaseObservableField, androidx.databinding.ObservableInt] */
        @Override // android.os.Parcelable.Creator
        public final ObservableInt createFromParcel(Parcel parcel) {
            int readInt = parcel.readInt();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27359a = readInt;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableInt[] newArray(int i10) {
            return new ObservableInt[i10];
        }
    };

    /* renamed from: a */
    public int f27359a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f27359a);
    }
}
