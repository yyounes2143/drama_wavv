package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.C6194g;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UserGuideDialogResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/UserGuideDialogResponse;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "num", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "type", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class UserGuideDialogResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UserGuideDialogResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("num")
    private final int num;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    /* compiled from: UserGuideDialogResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.UserGuideDialogResponse$a */
    /* loaded from: classes7.dex */
    public static final class C15727a implements Parcelable.Creator<UserGuideDialogResponse> {
        @Override // android.os.Parcelable.Creator
        public final UserGuideDialogResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UserGuideDialogResponse(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UserGuideDialogResponse[] newArray(int i10) {
            return new UserGuideDialogResponse[i10];
        }
    }

    public UserGuideDialogResponse() {
        this(-1, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserGuideDialogResponse)) {
            return false;
        }
        UserGuideDialogResponse userGuideDialogResponse = (UserGuideDialogResponse) obj;
        if (this.num == userGuideDialogResponse.num && Intrinsics.areEqual(this.type, userGuideDialogResponse.type)) {
            return true;
        }
        return false;
    }

    public UserGuideDialogResponse(int i10, @Nullable String str) {
        this.num = i10;
        this.type = str;
    }

    /* renamed from: a, reason: from getter */
    public final int getNum() {
        return this.num;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.num * 31;
        String str = this.type;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.num, "UserGuideDialogResponse(num=", ", type=", this.type, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.num);
        dest.writeString(this.type);
    }
}
