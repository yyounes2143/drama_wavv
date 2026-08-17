package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes5.dex */
public final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new Parcelable.Creator<FragmentManagerState>() { // from class: androidx.fragment.app.FragmentManagerState.1
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.FragmentManagerState, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState createFromParcel(Parcel parcel) {
            ?? obj = new Object();
            obj.f28816e = null;
            obj.f28817f = new ArrayList<>();
            obj.f28818g = new ArrayList<>();
            obj.f28812a = parcel.createStringArrayList();
            obj.f28813b = parcel.createStringArrayList();
            obj.f28814c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
            obj.f28815d = parcel.readInt();
            obj.f28816e = parcel.readString();
            obj.f28817f = parcel.createStringArrayList();
            obj.f28818g = parcel.createTypedArrayList(BackStackState.CREATOR);
            obj.f28819h = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
            return obj;
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    };

    /* renamed from: a */
    public ArrayList<String> f28812a;

    /* renamed from: b */
    public ArrayList<String> f28813b;

    /* renamed from: c */
    public BackStackRecordState[] f28814c;

    /* renamed from: d */
    public int f28815d;

    /* renamed from: e */
    public String f28816e = null;

    /* renamed from: f */
    public ArrayList<String> f28817f = new ArrayList<>();

    /* renamed from: g */
    public ArrayList<BackStackState> f28818g = new ArrayList<>();

    /* renamed from: h */
    public ArrayList<FragmentManager.LaunchedFragmentInfo> f28819h;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f28812a);
        parcel.writeStringList(this.f28813b);
        parcel.writeTypedArray(this.f28814c, i10);
        parcel.writeInt(this.f28815d);
        parcel.writeString(this.f28816e);
        parcel.writeStringList(this.f28817f);
        parcel.writeTypedList(this.f28818g);
        parcel.writeTypedList(this.f28819h);
    }
}
