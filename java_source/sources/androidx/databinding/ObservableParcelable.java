package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes3.dex */
public class ObservableParcelable<T extends Parcelable> extends ObservableField<T> implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableParcelable> CREATOR = new Parcelable.Creator<ObservableParcelable>() { // from class: androidx.databinding.ObservableParcelable.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.ObservableField, androidx.databinding.ObservableParcelable, androidx.databinding.BaseObservableField] */
        @Override // android.os.Parcelable.Creator
        public final ObservableParcelable createFromParcel(Parcel parcel) {
            Parcelable readParcelable = parcel.readParcelable(getClass().getClassLoader());
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27357a = readParcelable;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableParcelable[] newArray(int i10) {
            return new ObservableParcelable[i10];
        }
    };

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f27357a, 0);
    }
}
