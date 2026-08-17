package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes5.dex */
public class ObservableShort extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableShort> CREATOR = new Parcelable.Creator<ObservableShort>() { // from class: androidx.databinding.ObservableShort.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.BaseObservableField, androidx.databinding.ObservableShort] */
        @Override // android.os.Parcelable.Creator
        public final ObservableShort createFromParcel(Parcel parcel) {
            short readInt = (short) parcel.readInt();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27361a = readInt;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableShort[] newArray(int i10) {
            return new ObservableShort[i10];
        }
    };

    /* renamed from: a */
    public short f27361a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f27361a);
    }
}
