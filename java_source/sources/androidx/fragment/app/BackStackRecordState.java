package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
public final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new Parcelable.Creator<BackStackRecordState>() { // from class: androidx.fragment.app.BackStackRecordState.1
        @Override // android.os.Parcelable.Creator
        public final BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BackStackRecordState[] newArray(int i10) {
            return new BackStackRecordState[i10];
        }
    };

    /* renamed from: a */
    public final int[] f28612a;

    /* renamed from: b */
    public final ArrayList<String> f28613b;

    /* renamed from: c */
    public final int[] f28614c;

    /* renamed from: d */
    public final int[] f28615d;

    /* renamed from: e */
    public final int f28616e;

    /* renamed from: f */
    public final String f28617f;

    /* renamed from: g */
    public final int f28618g;

    /* renamed from: h */
    public final int f28619h;

    /* renamed from: i */
    public final CharSequence f28620i;

    /* renamed from: j */
    public final int f28621j;

    /* renamed from: k */
    public final CharSequence f28622k;

    /* renamed from: l */
    public final ArrayList<String> f28623l;

    /* renamed from: m */
    public final ArrayList<String> f28624m;

    /* renamed from: n */
    public final boolean f28625n;

    public BackStackRecordState(BackStackRecord backStackRecord) {
        int size = backStackRecord.f28869a.size();
        this.f28612a = new int[size * 6];
        if (backStackRecord.f28875g) {
            this.f28613b = new ArrayList<>(size);
            this.f28614c = new int[size];
            this.f28615d = new int[size];
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                FragmentTransaction.C4275Op c4275Op = backStackRecord.f28869a.get(i11);
                int i12 = i10 + 1;
                this.f28612a[i10] = c4275Op.f28886a;
                ArrayList<String> arrayList = this.f28613b;
                Fragment fragment = c4275Op.f28887b;
                arrayList.add(fragment != null ? fragment.mWho : null);
                int[] iArr = this.f28612a;
                iArr[i12] = c4275Op.f28888c ? 1 : 0;
                iArr[i10 + 2] = c4275Op.f28889d;
                iArr[i10 + 3] = c4275Op.f28890e;
                int i13 = i10 + 5;
                iArr[i10 + 4] = c4275Op.f28891f;
                i10 += 6;
                iArr[i13] = c4275Op.f28892g;
                this.f28614c[i11] = c4275Op.f28893h.ordinal();
                this.f28615d[i11] = c4275Op.f28894i.ordinal();
            }
            this.f28616e = backStackRecord.f28874f;
            this.f28617f = backStackRecord.f28877i;
            this.f28618g = backStackRecord.f28610t;
            this.f28619h = backStackRecord.f28878j;
            this.f28620i = backStackRecord.f28879k;
            this.f28621j = backStackRecord.f28880l;
            this.f28622k = backStackRecord.f28881m;
            this.f28623l = backStackRecord.f28882n;
            this.f28624m = backStackRecord.f28883o;
            this.f28625n = backStackRecord.f28884p;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    /* renamed from: a */
    public final void m11357a(@NonNull BackStackRecord backStackRecord) {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f28612a;
            boolean z10 = true;
            if (i10 < iArr.length) {
                FragmentTransaction.C4275Op c4275Op = new FragmentTransaction.C4275Op();
                int i12 = i10 + 1;
                c4275Op.f28886a = iArr[i10];
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(backStackRecord);
                    int i13 = iArr[i12];
                }
                c4275Op.f28893h = Lifecycle.State.values()[this.f28614c[i11]];
                c4275Op.f28894i = Lifecycle.State.values()[this.f28615d[i11]];
                int i14 = i10 + 2;
                if (iArr[i12] == 0) {
                    z10 = false;
                }
                c4275Op.f28888c = z10;
                int i15 = iArr[i14];
                c4275Op.f28889d = i15;
                int i16 = iArr[i10 + 3];
                c4275Op.f28890e = i16;
                int i17 = i10 + 5;
                int i18 = iArr[i10 + 4];
                c4275Op.f28891f = i18;
                i10 += 6;
                int i19 = iArr[i17];
                c4275Op.f28892g = i19;
                backStackRecord.f28870b = i15;
                backStackRecord.f28871c = i16;
                backStackRecord.f28872d = i18;
                backStackRecord.f28873e = i19;
                backStackRecord.m11531b(c4275Op);
                i11++;
            } else {
                backStackRecord.f28874f = this.f28616e;
                backStackRecord.f28877i = this.f28617f;
                backStackRecord.f28875g = true;
                backStackRecord.f28878j = this.f28619h;
                backStackRecord.f28879k = this.f28620i;
                backStackRecord.f28880l = this.f28621j;
                backStackRecord.f28881m = this.f28622k;
                backStackRecord.f28882n = this.f28623l;
                backStackRecord.f28883o = this.f28624m;
                backStackRecord.f28884p = this.f28625n;
                return;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f28612a);
        parcel.writeStringList(this.f28613b);
        parcel.writeIntArray(this.f28614c);
        parcel.writeIntArray(this.f28615d);
        parcel.writeInt(this.f28616e);
        parcel.writeString(this.f28617f);
        parcel.writeInt(this.f28618g);
        parcel.writeInt(this.f28619h);
        TextUtils.writeToParcel(this.f28620i, parcel, 0);
        parcel.writeInt(this.f28621j);
        TextUtils.writeToParcel(this.f28622k, parcel, 0);
        parcel.writeStringList(this.f28623l);
        parcel.writeStringList(this.f28624m);
        parcel.writeInt(this.f28625n ? 1 : 0);
    }

    public BackStackRecordState(Parcel parcel) {
        this.f28612a = parcel.createIntArray();
        this.f28613b = parcel.createStringArrayList();
        this.f28614c = parcel.createIntArray();
        this.f28615d = parcel.createIntArray();
        this.f28616e = parcel.readInt();
        this.f28617f = parcel.readString();
        this.f28618g = parcel.readInt();
        this.f28619h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f28620i = (CharSequence) creator.createFromParcel(parcel);
        this.f28621j = parcel.readInt();
        this.f28622k = (CharSequence) creator.createFromParcel(parcel);
        this.f28623l = parcel.createStringArrayList();
        this.f28624m = parcel.createStringArrayList();
        this.f28625n = parcel.readInt() != 0;
    }
}
