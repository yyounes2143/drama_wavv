package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C4305v;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PurchaseUpgradeInfo.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\t\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/UpdateBannerItem;", "Landroid/os/Parcelable;", "", "a", "I", "d", "()I", "type", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", ImpressionLog.f107438t, "", "F", "()F", "appScore", "appRating", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class UpdateBannerItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UpdateBannerItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private final int type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108615v)
    @Nullable
    private final String img;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("app_score")
    private final float appScore;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("app_rating")
    private final int appRating;

    /* compiled from: PurchaseUpgradeInfo.kt */
    /* renamed from: com.dramawave.shared.models.bean.UpdateBannerItem$a */
    /* loaded from: classes2.dex */
    public static final class C15653a implements Parcelable.Creator<UpdateBannerItem> {
        @Override // android.os.Parcelable.Creator
        public final UpdateBannerItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UpdateBannerItem(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final UpdateBannerItem[] newArray(int i10) {
            return new UpdateBannerItem[i10];
        }
    }

    public UpdateBannerItem() {
        this(0, 0, null, 0.0f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateBannerItem)) {
            return false;
        }
        UpdateBannerItem updateBannerItem = (UpdateBannerItem) obj;
        if (this.type == updateBannerItem.type && Intrinsics.areEqual(this.img, updateBannerItem.img) && Float.compare(this.appScore, updateBannerItem.appScore) == 0 && this.appRating == updateBannerItem.appRating) {
            return true;
        }
        return false;
    }

    public UpdateBannerItem(int i10, int i11, @Nullable String str, float f10) {
        this.type = i10;
        this.img = str;
        this.appScore = f10;
        this.appRating = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getAppRating() {
        return this.appRating;
    }

    /* renamed from: b, reason: from getter */
    public final float getAppScore() {
        return this.appScore;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getImg() {
        return this.img;
    }

    /* renamed from: d, reason: from getter */
    public final int getType() {
        return this.type;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.type * 31;
        String str = this.img;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return C1797n.m2539b(this.appScore, (i10 + hashCode) * 31, 31) + this.appRating;
    }

    @NotNull
    public final String toString() {
        int i10 = this.type;
        String str = this.img;
        float f10 = this.appScore;
        int i11 = this.appRating;
        StringBuilder m11591b = C4305v.m11591b(i10, "UpdateBannerItem(type=", ", img=", str, ", appScore=");
        m11591b.append(f10);
        m11591b.append(", appRating=");
        m11591b.append(i11);
        m11591b.append(")");
        return m11591b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.type);
        dest.writeString(this.img);
        dest.writeFloat(this.appScore);
        dest.writeInt(this.appRating);
    }
}
