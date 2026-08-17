package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\n\u0010\bR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0006\"\u0004\b\r\u0010\b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/SubscriptionImageMap;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setBgTop", "(Ljava/lang/String;)V", "bgTop", "setBgBottom", "bgBottom", "c", "setIcon", InnerSendEventMessage.MOD_ICON, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SubscriptionImageMap implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubscriptionImageMap> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("bg_top")
    @NotNull
    private String bgTop;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("bg_bottom")
    @NotNull
    private String bgBottom;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @NotNull
    private String icon;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.SubscriptionImageMap$a */
    /* loaded from: classes6.dex */
    public static final class C15651a implements Parcelable.Creator<SubscriptionImageMap> {
        @Override // android.os.Parcelable.Creator
        public final SubscriptionImageMap createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SubscriptionImageMap(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SubscriptionImageMap[] newArray(int i10) {
            return new SubscriptionImageMap[i10];
        }
    }

    public SubscriptionImageMap() {
        this("", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionImageMap)) {
            return false;
        }
        SubscriptionImageMap subscriptionImageMap = (SubscriptionImageMap) obj;
        if (Intrinsics.areEqual(this.bgTop, subscriptionImageMap.bgTop) && Intrinsics.areEqual(this.bgBottom, subscriptionImageMap.bgBottom) && Intrinsics.areEqual(this.icon, subscriptionImageMap.icon)) {
            return true;
        }
        return false;
    }

    public SubscriptionImageMap(@NotNull String bgTop, @NotNull String bgBottom, @NotNull String icon) {
        Intrinsics.checkNotNullParameter(bgTop, "bgTop");
        Intrinsics.checkNotNullParameter(bgBottom, "bgBottom");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.bgTop = bgTop;
        this.bgBottom = bgBottom;
        this.icon = icon;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getBgBottom() {
        return this.bgBottom;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getBgTop() {
        return this.bgTop;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    public final int hashCode() {
        return this.icon.hashCode() + C0570q.m999c(this.bgTop.hashCode() * 31, 31, this.bgBottom);
    }

    @NotNull
    public final String toString() {
        String str = this.bgTop;
        String str2 = this.bgBottom;
        return C2498a.m3383d(C2812d.m4671a("SubscriptionImageMap(bgTop=", str, ", bgBottom=", str2, ", icon="), this.icon, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.bgTop);
        dest.writeString(this.bgBottom);
        dest.writeString(this.icon);
    }
}
