package com.dramawave.feature.theater;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterAllTagDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\"\u0010\u0011\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\u000f\"\u0004\b\r\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/theater/DialogTagItem;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "tabKey", "name", "c", "getBusinessName", "businessName", "", "d", "Z", "()Z", "(Z)V", "isSelected", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class DialogTagItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DialogTagItem> CREATOR = new Object();

    /* renamed from: e */
    public static final int f68021e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String tabKey;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String businessName;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isSelected;

    /* compiled from: TheaterAllTagDialogFragment.kt */
    /* renamed from: com.dramawave.feature.theater.DialogTagItem$a */
    /* loaded from: classes5.dex */
    public static final class C13528a implements Parcelable.Creator<DialogTagItem> {
        @Override // android.os.Parcelable.Creator
        public final DialogTagItem createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new DialogTagItem(readString, readString2, readString3, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final DialogTagItem[] newArray(int i10) {
            return new DialogTagItem[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DialogTagItem() {
        /*
            r2 = this;
            r0 = 15
            r1 = 0
            r2.<init>(r1, r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.DialogTagItem.<init>():void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DialogTagItem)) {
            return false;
        }
        DialogTagItem dialogTagItem = (DialogTagItem) obj;
        if (Intrinsics.areEqual(this.tabKey, dialogTagItem.tabKey) && Intrinsics.areEqual(this.name, dialogTagItem.name) && Intrinsics.areEqual(this.businessName, dialogTagItem.businessName) && this.isSelected == dialogTagItem.isSelected) {
            return true;
        }
        return false;
    }

    public /* synthetic */ DialogTagItem(String str, String str2, String str3, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, false);
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getTabKey() {
        return this.tabKey;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getIsSelected() {
        return this.isSelected;
    }

    /* renamed from: d */
    public final void m28297d(boolean z10) {
        this.isSelected = z10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        String str = this.tabKey;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.businessName;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        int i14 = (i13 + i11) * 31;
        if (this.isSelected) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.tabKey;
        String str2 = this.name;
        String str3 = this.businessName;
        boolean z10 = this.isSelected;
        StringBuilder m4671a = C2812d.m4671a("DialogTagItem(tabKey=", str, ", name=", str2, ", businessName=");
        m4671a.append(str3);
        m4671a.append(", isSelected=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.tabKey);
        dest.writeString(this.name);
        dest.writeString(this.businessName);
        dest.writeInt(this.isSelected ? 1 : 0);
    }

    public DialogTagItem(@Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10) {
        this.tabKey = str;
        this.name = str2;
        this.businessName = str3;
        this.isSelected = z10;
    }
}
