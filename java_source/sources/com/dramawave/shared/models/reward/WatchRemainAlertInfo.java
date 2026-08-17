package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
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
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010\"JV\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020\fJ\u0013\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u00020\fHÖ\u0001J\t\u00104\u001a\u00020\u0005HÖ\u0001J\u0016\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR \u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R\"\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006:"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;", "Landroid/os/Parcelable;", InnerSendEventMessage.MOD_BUTTON, "Lcom/dramawave/shared/models/reward/AlertInfoButton;", "moreTxt", "", "progressBar", "Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;", "rewardArea", "Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;", "title", "welfareId", "", "<init>", "(Lcom/dramawave/shared/models/reward/AlertInfoButton;Ljava/lang/String;Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;Ljava/lang/String;Ljava/lang/Integer;)V", "getButton", "()Lcom/dramawave/shared/models/reward/AlertInfoButton;", "setButton", "(Lcom/dramawave/shared/models/reward/AlertInfoButton;)V", "getMoreTxt", "()Ljava/lang/String;", "setMoreTxt", "(Ljava/lang/String;)V", "getProgressBar", "()Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;", "setProgressBar", "(Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;)V", "getRewardArea", "()Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;", "setRewardArea", "(Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;)V", "getTitle", "setTitle", "getWelfareId", "()Ljava/lang/Integer;", "setWelfareId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/dramawave/shared/models/reward/AlertInfoButton;Ljava/lang/String;Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;Lcom/dramawave/shared/models/reward/AlertInfoRewardArea;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class WatchRemainAlertInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WatchRemainAlertInfo> CREATOR = new Object();

    @SerializedName(InnerSendEventMessage.MOD_BUTTON)
    @Nullable
    private AlertInfoButton button;

    @SerializedName("more_txt")
    @Nullable
    private String moreTxt;

    @SerializedName("progress_bar")
    @Nullable
    private AlertInfoProgressBar progressBar;

    @SerializedName("reward_area")
    @Nullable
    private AlertInfoRewardArea rewardArea;

    @SerializedName("title")
    @Nullable
    private String title;

    @SerializedName("welfare_id")
    @Nullable
    private Integer welfareId;

    /* compiled from: WatchRemain.kt */
    /* renamed from: com.dramawave.shared.models.reward.WatchRemainAlertInfo$a */
    /* loaded from: classes6.dex */
    public static final class C15731a implements Parcelable.Creator<WatchRemainAlertInfo> {
        @Override // android.os.Parcelable.Creator
        public final WatchRemainAlertInfo createFromParcel(Parcel parcel) {
            AlertInfoButton createFromParcel;
            AlertInfoProgressBar createFromParcel2;
            AlertInfoRewardArea createFromParcel3;
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = AlertInfoButton.CREATOR.createFromParcel(parcel);
            }
            AlertInfoButton alertInfoButton = createFromParcel;
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = AlertInfoProgressBar.CREATOR.createFromParcel(parcel);
            }
            AlertInfoProgressBar alertInfoProgressBar = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = AlertInfoRewardArea.CREATOR.createFromParcel(parcel);
            }
            AlertInfoRewardArea alertInfoRewardArea = createFromParcel3;
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new WatchRemainAlertInfo(alertInfoButton, readString, alertInfoProgressBar, alertInfoRewardArea, readString2, valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final WatchRemainAlertInfo[] newArray(int i10) {
            return new WatchRemainAlertInfo[i10];
        }
    }

    public WatchRemainAlertInfo() {
        this(null, null, null, null, null, null, 63, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchRemainAlertInfo)) {
            return false;
        }
        WatchRemainAlertInfo watchRemainAlertInfo = (WatchRemainAlertInfo) other;
        if (Intrinsics.areEqual(this.button, watchRemainAlertInfo.button) && Intrinsics.areEqual(this.moreTxt, watchRemainAlertInfo.moreTxt) && Intrinsics.areEqual(this.progressBar, watchRemainAlertInfo.progressBar) && Intrinsics.areEqual(this.rewardArea, watchRemainAlertInfo.rewardArea) && Intrinsics.areEqual(this.title, watchRemainAlertInfo.title) && Intrinsics.areEqual(this.welfareId, watchRemainAlertInfo.welfareId)) {
            return true;
        }
        return false;
    }

    public WatchRemainAlertInfo(@Nullable AlertInfoButton alertInfoButton, @Nullable String str, @Nullable AlertInfoProgressBar alertInfoProgressBar, @Nullable AlertInfoRewardArea alertInfoRewardArea, @Nullable String str2, @Nullable Integer num) {
        this.button = alertInfoButton;
        this.moreTxt = str;
        this.progressBar = alertInfoProgressBar;
        this.rewardArea = alertInfoRewardArea;
        this.title = str2;
        this.welfareId = num;
    }

    public static /* synthetic */ WatchRemainAlertInfo copy$default(WatchRemainAlertInfo watchRemainAlertInfo, AlertInfoButton alertInfoButton, String str, AlertInfoProgressBar alertInfoProgressBar, AlertInfoRewardArea alertInfoRewardArea, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            alertInfoButton = watchRemainAlertInfo.button;
        }
        if ((i10 & 2) != 0) {
            str = watchRemainAlertInfo.moreTxt;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            alertInfoProgressBar = watchRemainAlertInfo.progressBar;
        }
        AlertInfoProgressBar alertInfoProgressBar2 = alertInfoProgressBar;
        if ((i10 & 8) != 0) {
            alertInfoRewardArea = watchRemainAlertInfo.rewardArea;
        }
        AlertInfoRewardArea alertInfoRewardArea2 = alertInfoRewardArea;
        if ((i10 & 16) != 0) {
            str2 = watchRemainAlertInfo.title;
        }
        String str4 = str2;
        if ((i10 & 32) != 0) {
            num = watchRemainAlertInfo.welfareId;
        }
        return watchRemainAlertInfo.copy(alertInfoButton, str3, alertInfoProgressBar2, alertInfoRewardArea2, str4, num);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final AlertInfoButton getButton() {
        return this.button;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMoreTxt() {
        return this.moreTxt;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final AlertInfoProgressBar getProgressBar() {
        return this.progressBar;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final AlertInfoRewardArea getRewardArea() {
        return this.rewardArea;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final Integer getWelfareId() {
        return this.welfareId;
    }

    @NotNull
    public final WatchRemainAlertInfo copy(@Nullable AlertInfoButton button, @Nullable String moreTxt, @Nullable AlertInfoProgressBar progressBar, @Nullable AlertInfoRewardArea rewardArea, @Nullable String title, @Nullable Integer welfareId) {
        return new WatchRemainAlertInfo(button, moreTxt, progressBar, rewardArea, title, welfareId);
    }

    @Nullable
    public final AlertInfoButton getButton() {
        return this.button;
    }

    @Nullable
    public final String getMoreTxt() {
        return this.moreTxt;
    }

    @Nullable
    public final AlertInfoProgressBar getProgressBar() {
        return this.progressBar;
    }

    @Nullable
    public final AlertInfoRewardArea getRewardArea() {
        return this.rewardArea;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final Integer getWelfareId() {
        return this.welfareId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        AlertInfoButton alertInfoButton = this.button;
        int i10 = 0;
        if (alertInfoButton == null) {
            hashCode = 0;
        } else {
            hashCode = alertInfoButton.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.moreTxt;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        AlertInfoProgressBar alertInfoProgressBar = this.progressBar;
        if (alertInfoProgressBar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = alertInfoProgressBar.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        AlertInfoRewardArea alertInfoRewardArea = this.rewardArea;
        if (alertInfoRewardArea == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = alertInfoRewardArea.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Integer num = this.welfareId;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i15 + i10;
    }

    public final void setButton(@Nullable AlertInfoButton alertInfoButton) {
        this.button = alertInfoButton;
    }

    public final void setMoreTxt(@Nullable String str) {
        this.moreTxt = str;
    }

    public final void setProgressBar(@Nullable AlertInfoProgressBar alertInfoProgressBar) {
        this.progressBar = alertInfoProgressBar;
    }

    public final void setRewardArea(@Nullable AlertInfoRewardArea alertInfoRewardArea) {
        this.rewardArea = alertInfoRewardArea;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    public final void setWelfareId(@Nullable Integer num) {
        this.welfareId = num;
    }

    @NotNull
    public String toString() {
        return "WatchRemainAlertInfo(button=" + this.button + ", moreTxt=" + this.moreTxt + ", progressBar=" + this.progressBar + ", rewardArea=" + this.rewardArea + ", title=" + this.title + ", welfareId=" + this.welfareId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        AlertInfoButton alertInfoButton = this.button;
        if (alertInfoButton == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            alertInfoButton.writeToParcel(dest, flags);
        }
        dest.writeString(this.moreTxt);
        AlertInfoProgressBar alertInfoProgressBar = this.progressBar;
        if (alertInfoProgressBar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            alertInfoProgressBar.writeToParcel(dest, flags);
        }
        AlertInfoRewardArea alertInfoRewardArea = this.rewardArea;
        if (alertInfoRewardArea == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            alertInfoRewardArea.writeToParcel(dest, flags);
        }
        dest.writeString(this.title);
        Integer num = this.welfareId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
    }

    public /* synthetic */ WatchRemainAlertInfo(AlertInfoButton alertInfoButton, String str, AlertInfoProgressBar alertInfoProgressBar, AlertInfoRewardArea alertInfoRewardArea, String str2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : alertInfoButton, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : alertInfoProgressBar, (i10 & 8) != 0 ? null : alertInfoRewardArea, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : num);
    }
}
