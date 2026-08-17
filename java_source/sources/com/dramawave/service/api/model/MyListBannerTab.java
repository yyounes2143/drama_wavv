package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.Message;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListBannerResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/service/api/model/MyListBannerTab;", "Landroid/os/Parcelable;", "", "a", "Z", "b", "()Z", "isDisplay", "", "Ljava/lang/String;", "()Ljava/lang/String;", Main.f44426p, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class MyListBannerTab implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MyListBannerTab> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_display")
    private final boolean isDisplay;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(Message.f44439e)
    @NotNull
    private final String tabType;

    /* compiled from: MyListBannerResponse.kt */
    /* renamed from: com.dramawave.service.api.model.MyListBannerTab$a */
    /* loaded from: classes.dex */
    public static final class C14486a implements Parcelable.Creator<MyListBannerTab> {
        @Override // android.os.Parcelable.Creator
        public final MyListBannerTab createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new MyListBannerTab(z10, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MyListBannerTab[] newArray(int i10) {
            return new MyListBannerTab[i10];
        }
    }

    public MyListBannerTab() {
        this(false, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyListBannerTab)) {
            return false;
        }
        MyListBannerTab myListBannerTab = (MyListBannerTab) obj;
        if (this.isDisplay == myListBannerTab.isDisplay && Intrinsics.areEqual(this.tabType, myListBannerTab.tabType)) {
            return true;
        }
        return false;
    }

    public MyListBannerTab(boolean z10, @NotNull String tabType) {
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        this.isDisplay = z10;
        this.tabType = tabType;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getTabType() {
        return this.tabType;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getIsDisplay() {
        return this.isDisplay;
    }

    public final int hashCode() {
        int i10;
        if (this.isDisplay) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.tabType.hashCode() + (i10 * 31);
    }

    @NotNull
    public final String toString() {
        return "MyListBannerTab(isDisplay=" + this.isDisplay + ", tabType=" + this.tabType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isDisplay ? 1 : 0);
        dest.writeString(this.tabType);
    }
}
