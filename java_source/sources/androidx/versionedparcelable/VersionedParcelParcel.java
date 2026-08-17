package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import androidx.graphics.C2498a;
import java.lang.reflect.Method;

@RestrictTo
/* loaded from: classes7.dex */
class VersionedParcelParcel extends VersionedParcel {

    /* renamed from: d */
    public final SparseIntArray f31404d;

    /* renamed from: e */
    public final Parcel f31405e;

    /* renamed from: f */
    public final int f31406f;

    /* renamed from: g */
    public final int f31407g;

    /* renamed from: h */
    public final String f31408h;

    /* renamed from: i */
    public int f31409i;

    /* renamed from: j */
    public int f31410j;

    /* renamed from: k */
    public int f31411k;

    public VersionedParcelParcel(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new ArrayMap(), new ArrayMap(), new ArrayMap());
    }

    public VersionedParcelParcel(Parcel parcel, int i10, int i11, String str, ArrayMap<String, Method> arrayMap, ArrayMap<String, Method> arrayMap2, ArrayMap<String, Class> arrayMap3) {
        super(arrayMap, arrayMap2, arrayMap3);
        this.f31404d = new SparseIntArray();
        this.f31409i = -1;
        this.f31411k = -1;
        this.f31405e = parcel;
        this.f31406f = i10;
        this.f31407g = i11;
        this.f31410j = i10;
        this.f31408h = str;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: a */
    public final void mo12603a() {
        int i10 = this.f31409i;
        if (i10 >= 0) {
            int i11 = this.f31404d.get(i10);
            Parcel parcel = this.f31405e;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i11);
            parcel.writeInt(dataPosition - i11);
            parcel.setDataPosition(dataPosition);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: b */
    public final VersionedParcel mo12604b() {
        Parcel parcel = this.f31405e;
        int dataPosition = parcel.dataPosition();
        int i10 = this.f31410j;
        if (i10 == this.f31406f) {
            i10 = this.f31407g;
        }
        return new VersionedParcelParcel(parcel, dataPosition, i10, C2498a.m3383d(new StringBuilder(), this.f31408h, "  "), this.f31401a, this.f31402b, this.f31403c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: g */
    public final boolean mo12609g() {
        if (this.f31405e.readInt() != 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: h */
    public final byte[] mo12610h() {
        Parcel parcel = this.f31405e;
        int readInt = parcel.readInt();
        if (readInt < 0) {
            return null;
        }
        byte[] bArr = new byte[readInt];
        parcel.readByteArray(bArr);
        return bArr;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: i */
    public final CharSequence mo12611i() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f31405e);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: j */
    public final boolean mo12612j(int i10) {
        while (this.f31410j < this.f31407g) {
            int i11 = this.f31411k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.f31410j;
            Parcel parcel = this.f31405e;
            parcel.setDataPosition(i12);
            int readInt = parcel.readInt();
            this.f31411k = parcel.readInt();
            this.f31410j += readInt;
        }
        if (this.f31411k != i10) {
            return false;
        }
        return true;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: k */
    public final int mo12613k() {
        return this.f31405e.readInt();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: n */
    public final String mo12616n() {
        return this.f31405e.readString();
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: r */
    public final void mo12620r(boolean z10) {
        this.f31405e.writeInt(z10 ? 1 : 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: s */
    public final void mo12621s(byte[] bArr) {
        Parcel parcel = this.f31405e;
        if (bArr != null) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        } else {
            parcel.writeInt(-1);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: t */
    public final void mo12622t(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f31405e, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: u */
    public final void mo12623u(int i10) {
        this.f31405e.writeInt(i10);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: w */
    public final void mo12625w(Parcelable parcelable) {
        this.f31405e.writeParcelable(parcelable, 0);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: x */
    public final void mo12626x(String str) {
        this.f31405e.writeString(str);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: m */
    public final <T extends Parcelable> T mo12615m() {
        return (T) this.f31405e.readParcelable(getClass().getClassLoader());
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: p */
    public final void mo12618p(int i10) {
        mo12603a();
        this.f31409i = i10;
        this.f31404d.put(i10, this.f31405e.dataPosition());
        mo12623u(0);
        mo12623u(i10);
    }
}
