package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes7.dex */
public class ObservableBoolean extends BaseObservableField implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableBoolean> CREATOR = new Parcelable.Creator<ObservableBoolean>() { // from class: androidx.databinding.ObservableBoolean.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.databinding.BaseObservableField, androidx.databinding.ObservableBoolean] */
        @Override // android.os.Parcelable.Creator
        public final ObservableBoolean createFromParcel(Parcel parcel) {
            boolean z10 = true;
            if (parcel.readInt() != 1) {
                z10 = false;
            }
            ?? baseObservableField = new BaseObservableField();
            baseObservableField.f27353a = z10;
            return baseObservableField;
        }

        @Override // android.os.Parcelable.Creator
        public final ObservableBoolean[] newArray(int i10) {
            return new ObservableBoolean[i10];
        }
    };

    /* renamed from: a */
    public boolean f27353a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f27353a ? 1 : 0);
    }
}
