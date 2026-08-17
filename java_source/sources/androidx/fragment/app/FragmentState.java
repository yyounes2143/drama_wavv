package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes6.dex */
public final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new Parcelable.Creator<FragmentState>() { // from class: androidx.fragment.app.FragmentState.1
        @Override // android.os.Parcelable.Creator
        public final FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentState[] newArray(int i10) {
            return new FragmentState[i10];
        }
    };

    /* renamed from: a */
    public final String f28828a;

    /* renamed from: b */
    public final String f28829b;

    /* renamed from: c */
    public final boolean f28830c;

    /* renamed from: d */
    public final boolean f28831d;

    /* renamed from: e */
    public final int f28832e;

    /* renamed from: f */
    public final int f28833f;

    /* renamed from: g */
    public final String f28834g;

    /* renamed from: h */
    public final boolean f28835h;

    /* renamed from: i */
    public final boolean f28836i;

    /* renamed from: j */
    public final boolean f28837j;

    /* renamed from: k */
    public final boolean f28838k;

    /* renamed from: l */
    public final int f28839l;

    /* renamed from: m */
    public final String f28840m;

    /* renamed from: n */
    public final int f28841n;

    /* renamed from: o */
    public final boolean f28842o;

    public FragmentState(Fragment fragment) {
        this.f28828a = fragment.getClass().getName();
        this.f28829b = fragment.mWho;
        this.f28830c = fragment.mFromLayout;
        this.f28831d = fragment.mInDynamicContainer;
        this.f28832e = fragment.mFragmentId;
        this.f28833f = fragment.mContainerId;
        this.f28834g = fragment.mTag;
        this.f28835h = fragment.mRetainInstance;
        this.f28836i = fragment.mRemoving;
        this.f28837j = fragment.mDetached;
        this.f28838k = fragment.mHidden;
        this.f28839l = fragment.mMaxState.ordinal();
        this.f28840m = fragment.mTargetWho;
        this.f28841n = fragment.mTargetRequestCode;
        this.f28842o = fragment.mUserVisibleHint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NonNull
    /* renamed from: a */
    public final Fragment m11505a(@NonNull FragmentFactory fragmentFactory, @NonNull ClassLoader classLoader) {
        Fragment mo11413a = fragmentFactory.mo11413a(classLoader, this.f28828a);
        mo11413a.mWho = this.f28829b;
        mo11413a.mFromLayout = this.f28830c;
        mo11413a.mInDynamicContainer = this.f28831d;
        mo11413a.mRestored = true;
        mo11413a.mFragmentId = this.f28832e;
        mo11413a.mContainerId = this.f28833f;
        mo11413a.mTag = this.f28834g;
        mo11413a.mRetainInstance = this.f28835h;
        mo11413a.mRemoving = this.f28836i;
        mo11413a.mDetached = this.f28837j;
        mo11413a.mHidden = this.f28838k;
        mo11413a.mMaxState = Lifecycle.State.values()[this.f28839l];
        mo11413a.mTargetWho = this.f28840m;
        mo11413a.mTargetRequestCode = this.f28841n;
        mo11413a.mUserVisibleHint = this.f28842o;
        return mo11413a;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f28828a);
        sb.append(" (");
        sb.append(this.f28829b);
        sb.append(")}:");
        if (this.f28830c) {
            sb.append(" fromLayout");
        }
        if (this.f28831d) {
            sb.append(" dynamicContainer");
        }
        int i10 = this.f28833f;
        if (i10 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i10));
        }
        String str = this.f28834g;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f28835h) {
            sb.append(" retainInstance");
        }
        if (this.f28836i) {
            sb.append(" removing");
        }
        if (this.f28837j) {
            sb.append(" detached");
        }
        if (this.f28838k) {
            sb.append(" hidden");
        }
        String str2 = this.f28840m;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f28841n);
        }
        if (this.f28842o) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f28828a);
        parcel.writeString(this.f28829b);
        parcel.writeInt(this.f28830c ? 1 : 0);
        parcel.writeInt(this.f28831d ? 1 : 0);
        parcel.writeInt(this.f28832e);
        parcel.writeInt(this.f28833f);
        parcel.writeString(this.f28834g);
        parcel.writeInt(this.f28835h ? 1 : 0);
        parcel.writeInt(this.f28836i ? 1 : 0);
        parcel.writeInt(this.f28837j ? 1 : 0);
        parcel.writeInt(this.f28838k ? 1 : 0);
        parcel.writeInt(this.f28839l);
        parcel.writeString(this.f28840m);
        parcel.writeInt(this.f28841n);
        parcel.writeInt(this.f28842o ? 1 : 0);
    }

    public FragmentState(Parcel parcel) {
        this.f28828a = parcel.readString();
        this.f28829b = parcel.readString();
        this.f28830c = parcel.readInt() != 0;
        this.f28831d = parcel.readInt() != 0;
        this.f28832e = parcel.readInt();
        this.f28833f = parcel.readInt();
        this.f28834g = parcel.readString();
        this.f28835h = parcel.readInt() != 0;
        this.f28836i = parcel.readInt() != 0;
        this.f28837j = parcel.readInt() != 0;
        this.f28838k = parcel.readInt() != 0;
        this.f28839l = parcel.readInt();
        this.f28840m = parcel.readString();
        this.f28841n = parcel.readInt();
        this.f28842o = parcel.readInt() != 0;
    }
}
