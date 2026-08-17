package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2573s;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UserSettingItem.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/service/api/model/UserSettingItem;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "itemText", "", "I", "d", "()I", "targetType", "c", "targetLink", "itemTag", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UserSettingItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UserSettingItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("item_text")
    @NotNull
    private final String itemText;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("target_type")
    private final int targetType;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("target_link")
    @NotNull
    private final String targetLink;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("item_tag")
    @NotNull
    private final String itemTag;

    /* compiled from: UserSettingItem.kt */
    /* renamed from: com.dramawave.service.api.model.UserSettingItem$a */
    /* loaded from: classes6.dex */
    public static final class C14491a implements Parcelable.Creator<UserSettingItem> {
        @Override // android.os.Parcelable.Creator
        public final UserSettingItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UserSettingItem(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UserSettingItem[] newArray(int i10) {
            return new UserSettingItem[i10];
        }
    }

    public UserSettingItem() {
        this("", 0, "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSettingItem)) {
            return false;
        }
        UserSettingItem userSettingItem = (UserSettingItem) obj;
        if (Intrinsics.areEqual(this.itemText, userSettingItem.itemText) && this.targetType == userSettingItem.targetType && Intrinsics.areEqual(this.targetLink, userSettingItem.targetLink) && Intrinsics.areEqual(this.itemTag, userSettingItem.itemTag)) {
            return true;
        }
        return false;
    }

    public UserSettingItem(@NotNull String itemText, int i10, @NotNull String targetLink, @NotNull String itemTag) {
        Intrinsics.checkNotNullParameter(itemText, "itemText");
        Intrinsics.checkNotNullParameter(targetLink, "targetLink");
        Intrinsics.checkNotNullParameter(itemTag, "itemTag");
        this.itemText = itemText;
        this.targetType = i10;
        this.targetLink = targetLink;
        this.itemTag = itemTag;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getItemTag() {
        return this.itemTag;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getItemText() {
        return this.itemText;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getTargetLink() {
        return this.targetLink;
    }

    /* renamed from: d, reason: from getter */
    public final int getTargetType() {
        return this.targetType;
    }

    public final int hashCode() {
        return this.itemTag.hashCode() + C0570q.m999c(((this.itemText.hashCode() * 31) + this.targetType) * 31, 31, this.targetLink);
    }

    @NotNull
    public final String toString() {
        String str = this.itemText;
        int i10 = this.targetType;
        return C2573s.m3576a(C2479g.m3323d(i10, "UserSettingItem(itemText=", str, ", targetType=", ", targetLink="), this.targetLink, ", itemTag=", this.itemTag, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.itemText);
        dest.writeInt(this.targetType);
        dest.writeString(this.targetLink);
        dest.writeString(this.itemTag);
    }
}
