package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UserInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/UserTag;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "name", "fontColor", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class UserTag implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UserTag> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("font_color")
    @NotNull
    private final String fontColor;

    /* compiled from: UserInfo.kt */
    /* renamed from: com.dramawave.shared.models.UserTag$a */
    /* loaded from: classes8.dex */
    public static final class C15600a implements Parcelable.Creator<UserTag> {
        @Override // android.os.Parcelable.Creator
        public final UserTag createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UserTag(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UserTag[] newArray(int i10) {
            return new UserTag[i10];
        }
    }

    public UserTag() {
        this("", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserTag)) {
            return false;
        }
        UserTag userTag = (UserTag) obj;
        if (Intrinsics.areEqual(this.name, userTag.name) && Intrinsics.areEqual(this.fontColor, userTag.fontColor)) {
            return true;
        }
        return false;
    }

    public UserTag(@NotNull String name, @NotNull String fontColor) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(fontColor, "fontColor");
        this.name = name;
        this.fontColor = fontColor;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getFontColor() {
        return this.fontColor;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final int hashCode() {
        return this.fontColor.hashCode() + (this.name.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("UserTag(name=", this.name, ", fontColor=", this.fontColor, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.fontColor);
    }
}
