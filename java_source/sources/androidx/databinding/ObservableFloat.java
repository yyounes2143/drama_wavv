package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes4.dex */
public class ObservableFloat extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableFloat> CREATOR = new Parcelable.Creator<ObservableFloat>() { // from class: androidx.databinding.ObservableFloat.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.BaseObservableField, androidx.databinding.ObservableFloat] */
        @Override // android.os.Parcelable.Creator
        public final ObservableFloat createFromParcel(Parcel parcel) {
            float readFloat = parcel.readFloat();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27358a = readFloat;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableFloat[] newArray(int i10) {
            return new ObservableFloat[i10];
        }
    };

    /* renamed from: a */
    public float f27358a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f27358a);
    }
}
