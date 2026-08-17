package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes7.dex */
public class ObservableDouble extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableDouble> CREATOR = new Parcelable.Creator<ObservableDouble>() { // from class: androidx.databinding.ObservableDouble.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.ObservableDouble, androidx.databinding.BaseObservableField] */
        @Override // android.os.Parcelable.Creator
        public final ObservableDouble createFromParcel(Parcel parcel) {
            double readDouble = parcel.readDouble();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27356a = readDouble;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableDouble[] newArray(int i10) {
            return new ObservableDouble[i10];
        }
    };

    /* renamed from: a */
    public double f27356a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeDouble(this.f27356a);
    }
}
