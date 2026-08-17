package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: WatchRemain.kt */
@Keep
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0013J>\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0007J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020\u0007HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0007R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006)"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;", "Landroid/os/Parcelable;", InnerSendEventMessage.MOD_ICON, "", "showTxt", "unit", "value", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getIcon", "()Ljava/lang/String;", "setIcon", "(Ljava/lang/String;)V", "getShowTxt", "setShowTxt", "getUnit", "setUnit", "getValue", "()Ljava/lang/Integer;", "setValue", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AlertInfoRewardArea implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AlertInfoRewardArea> CREATOR = new Object();

    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private String icon;

    @SerializedName("show_txt")
    @Nullable
    private String showTxt;

    @SerializedName("unit")
    @Nullable
    private String unit;

    @SerializedName("value")
    @Nullable
    private Integer value;

    /* compiled from: WatchRemain.kt */
    /* renamed from: com.dramawave.shared.models.reward.AlertInfoRewardArea$a */
    /* loaded from: classes4.dex */
    public static final class C15697a implements Parcelable.Creator<AlertInfoRewardArea> {
        @Override // android.os.Parcelable.Creator
        public final AlertInfoRewardArea createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new AlertInfoRewardArea(readString, readString2, readString3, valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final AlertInfoRewardArea[] newArray(int i10) {
            return new AlertInfoRewardArea[i10];
        }
    }

    public AlertInfoRewardArea() {
        this(null, null, null, null, 15, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlertInfoRewardArea)) {
            return false;
        }
        AlertInfoRewardArea alertInfoRewardArea = (AlertInfoRewardArea) other;
        if (Intrinsics.areEqual(this.icon, alertInfoRewardArea.icon) && Intrinsics.areEqual(this.showTxt, alertInfoRewardArea.showTxt) && Intrinsics.areEqual(this.unit, alertInfoRewardArea.unit) && Intrinsics.areEqual(this.value, alertInfoRewardArea.value)) {
            return true;
        }
        return false;
    }

    public AlertInfoRewardArea(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num) {
        this.icon = str;
        this.showTxt = str2;
        this.unit = str3;
        this.value = num;
    }

    public static /* synthetic */ AlertInfoRewardArea copy$default(AlertInfoRewardArea alertInfoRewardArea, String str, String str2, String str3, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = alertInfoRewardArea.icon;
        }
        if ((i10 & 2) != 0) {
            str2 = alertInfoRewardArea.showTxt;
        }
        if ((i10 & 4) != 0) {
            str3 = alertInfoRewardArea.unit;
        }
        if ((i10 & 8) != 0) {
            num = alertInfoRewardArea.value;
        }
        return alertInfoRewardArea.copy(str, str2, str3, num);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getShowTxt() {
        return this.showTxt;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getUnit() {
        return this.unit;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getValue() {
        return this.value;
    }

    @NotNull
    public final AlertInfoRewardArea copy(@Nullable String icon, @Nullable String showTxt, @Nullable String unit, @Nullable Integer value) {
        return new AlertInfoRewardArea(icon, showTxt, unit, value);
    }

    @Nullable
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    public final String getShowTxt() {
        return this.showTxt;
    }

    @Nullable
    public final String getUnit() {
        return this.unit;
    }

    @Nullable
    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.icon;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.showTxt;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.unit;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num = this.value;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i13 + i10;
    }

    public final void setIcon(@Nullable String str) {
        this.icon = str;
    }

    public final void setShowTxt(@Nullable String str) {
        this.showTxt = str;
    }

    public final void setUnit(@Nullable String str) {
        this.unit = str;
    }

    public final void setValue(@Nullable Integer num) {
        this.value = num;
    }

    @NotNull
    public String toString() {
        String str = this.icon;
        String str2 = this.showTxt;
        String str3 = this.unit;
        Integer num = this.value;
        StringBuilder m4671a = C2812d.m4671a("AlertInfoRewardArea(icon=", str, ", showTxt=", str2, ", unit=");
        m4671a.append(str3);
        m4671a.append(", value=");
        m4671a.append(num);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.icon);
        dest.writeString(this.showTxt);
        dest.writeString(this.unit);
        Integer num = this.value;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
    }

    public /* synthetic */ AlertInfoRewardArea(String str, String str2, String str3, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : num);
    }
}
