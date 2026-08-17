package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes9.dex */
public class ObservableChar extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableChar> CREATOR = new Parcelable.Creator<ObservableChar>() { // from class: androidx.databinding.ObservableChar.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.ObservableChar, androidx.databinding.BaseObservableField] */
        @Override // android.os.Parcelable.Creator
        public final ObservableChar createFromParcel(Parcel parcel) {
            char readInt = (char) parcel.readInt();
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27355a = readInt;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableChar[] newArray(int i10) {
            return new ObservableChar[i10];
        }
    };

    /* renamed from: a */
    public char f27355a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f27355a);
    }
}
