package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes7.dex */
public class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator<BackStackState>() { // from class: androidx.fragment.app.BackStackState.1
        @Override // android.os.Parcelable.Creator
        public final BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BackStackState[] newArray(int i10) {
            return new BackStackState[i10];
        }
    };

    /* renamed from: a */
    public final ArrayList f28626a;

    /* renamed from: b */
    public final ArrayList f28627b;

    public BackStackState(ArrayList arrayList, ArrayList arrayList2) {
        this.f28626a = arrayList;
        this.f28627b = arrayList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeStringList(this.f28626a);
        parcel.writeTypedList(this.f28627b);
    }

    public BackStackState(@NonNull Parcel parcel) {
        this.f28626a = parcel.createStringArrayList();
        this.f28627b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }
}
