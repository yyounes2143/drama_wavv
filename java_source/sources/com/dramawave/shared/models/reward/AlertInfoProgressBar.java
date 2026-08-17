package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.appcompat.app.C2573s;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: WatchRemain.kt */
@Keep
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003JV\u0010'\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\u0003J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-HÖ\u0003J\t\u0010.\u001a\u00020\u0003HÖ\u0001J\t\u0010/\u001a\u00020\u0005HÖ\u0001J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0003R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\u001b\u0010\u000e\"\u0004\b\u001c\u0010\u0010R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0015¨\u00065"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;", "Landroid/os/Parcelable;", "currentMinute", "", "displayTxt", "", "progress", "", "requiredMinute", "startPointTxt", "endPointTxt", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getCurrentMinute", "()Ljava/lang/Integer;", "setCurrentMinute", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getDisplayTxt", "()Ljava/lang/String;", "setDisplayTxt", "(Ljava/lang/String;)V", "getProgress", "()Ljava/lang/Double;", "setProgress", "(Ljava/lang/Double;)V", "Ljava/lang/Double;", "getRequiredMinute", "setRequiredMinute", "getStartPointTxt", "setStartPointTxt", "getEndPointTxt", "setEndPointTxt", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/models/reward/AlertInfoProgressBar;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AlertInfoProgressBar implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AlertInfoProgressBar> CREATOR = new Object();

    @SerializedName("current_minute")
    @Nullable
    private Integer currentMinute;

    @SerializedName("display_txt")
    @Nullable
    private String displayTxt;

    @SerializedName("end_point_txt")
    @Nullable
    private String endPointTxt;

    @SerializedName("progress")
    @Nullable
    private Double progress;

    @SerializedName("required_minute")
    @Nullable
    private Integer requiredMinute;

    @SerializedName("start_point_txt")
    @Nullable
    private String startPointTxt;

    /* compiled from: WatchRemain.kt */
    /* renamed from: com.dramawave.shared.models.reward.AlertInfoProgressBar$a */
    /* loaded from: classes4.dex */
    public static final class C15696a implements Parcelable.Creator<AlertInfoProgressBar> {
        @Override // android.os.Parcelable.Creator
        public final AlertInfoProgressBar createFromParcel(Parcel parcel) {
            Integer valueOf;
            Double valueOf2;
            Integer valueOf3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Double.valueOf(parcel.readDouble());
            }
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(parcel.readInt());
            }
            return new AlertInfoProgressBar(valueOf, readString, valueOf2, valueOf3, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AlertInfoProgressBar[] newArray(int i10) {
            return new AlertInfoProgressBar[i10];
        }
    }

    public AlertInfoProgressBar() {
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
        if (!(other instanceof AlertInfoProgressBar)) {
            return false;
        }
        AlertInfoProgressBar alertInfoProgressBar = (AlertInfoProgressBar) other;
        if (Intrinsics.areEqual(this.currentMinute, alertInfoProgressBar.currentMinute) && Intrinsics.areEqual(this.displayTxt, alertInfoProgressBar.displayTxt) && Intrinsics.areEqual((Object) this.progress, (Object) alertInfoProgressBar.progress) && Intrinsics.areEqual(this.requiredMinute, alertInfoProgressBar.requiredMinute) && Intrinsics.areEqual(this.startPointTxt, alertInfoProgressBar.startPointTxt) && Intrinsics.areEqual(this.endPointTxt, alertInfoProgressBar.endPointTxt)) {
            return true;
        }
        return false;
    }

    public AlertInfoProgressBar(@Nullable Integer num, @Nullable String str, @Nullable Double d10, @Nullable Integer num2, @Nullable String str2, @Nullable String str3) {
        this.currentMinute = num;
        this.displayTxt = str;
        this.progress = d10;
        this.requiredMinute = num2;
        this.startPointTxt = str2;
        this.endPointTxt = str3;
    }

    public static /* synthetic */ AlertInfoProgressBar copy$default(AlertInfoProgressBar alertInfoProgressBar, Integer num, String str, Double d10, Integer num2, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = alertInfoProgressBar.currentMinute;
        }
        if ((i10 & 2) != 0) {
            str = alertInfoProgressBar.displayTxt;
        }
        String str4 = str;
        if ((i10 & 4) != 0) {
            d10 = alertInfoProgressBar.progress;
        }
        Double d11 = d10;
        if ((i10 & 8) != 0) {
            num2 = alertInfoProgressBar.requiredMinute;
        }
        Integer num3 = num2;
        if ((i10 & 16) != 0) {
            str2 = alertInfoProgressBar.startPointTxt;
        }
        String str5 = str2;
        if ((i10 & 32) != 0) {
            str3 = alertInfoProgressBar.endPointTxt;
        }
        return alertInfoProgressBar.copy(num, str4, d11, num3, str5, str3);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Integer getCurrentMinute() {
        return this.currentMinute;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getDisplayTxt() {
        return this.displayTxt;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Double getProgress() {
        return this.progress;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getRequiredMinute() {
        return this.requiredMinute;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getStartPointTxt() {
        return this.startPointTxt;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getEndPointTxt() {
        return this.endPointTxt;
    }

    @NotNull
    public final AlertInfoProgressBar copy(@Nullable Integer currentMinute, @Nullable String displayTxt, @Nullable Double progress, @Nullable Integer requiredMinute, @Nullable String startPointTxt, @Nullable String endPointTxt) {
        return new AlertInfoProgressBar(currentMinute, displayTxt, progress, requiredMinute, startPointTxt, endPointTxt);
    }

    @Nullable
    public final Integer getCurrentMinute() {
        return this.currentMinute;
    }

    @Nullable
    public final String getDisplayTxt() {
        return this.displayTxt;
    }

    @Nullable
    public final String getEndPointTxt() {
        return this.endPointTxt;
    }

    @Nullable
    public final Double getProgress() {
        return this.progress;
    }

    @Nullable
    public final Integer getRequiredMinute() {
        return this.requiredMinute;
    }

    @Nullable
    public final String getStartPointTxt() {
        return this.startPointTxt;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Integer num = this.currentMinute;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.displayTxt;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Double d10 = this.progress;
        if (d10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d10.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num2 = this.requiredMinute;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str2 = this.startPointTxt;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str3 = this.endPointTxt;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i15 + i10;
    }

    public final void setCurrentMinute(@Nullable Integer num) {
        this.currentMinute = num;
    }

    public final void setDisplayTxt(@Nullable String str) {
        this.displayTxt = str;
    }

    public final void setEndPointTxt(@Nullable String str) {
        this.endPointTxt = str;
    }

    public final void setProgress(@Nullable Double d10) {
        this.progress = d10;
    }

    public final void setRequiredMinute(@Nullable Integer num) {
        this.requiredMinute = num;
    }

    public final void setStartPointTxt(@Nullable String str) {
        this.startPointTxt = str;
    }

    @NotNull
    public String toString() {
        Integer num = this.currentMinute;
        String str = this.displayTxt;
        Double d10 = this.progress;
        Integer num2 = this.requiredMinute;
        String str2 = this.startPointTxt;
        String str3 = this.endPointTxt;
        StringBuilder sb = new StringBuilder("AlertInfoProgressBar(currentMinute=");
        sb.append(num);
        sb.append(", displayTxt=");
        sb.append(str);
        sb.append(", progress=");
        sb.append(d10);
        sb.append(", requiredMinute=");
        sb.append(num2);
        sb.append(", startPointTxt=");
        return C2573s.m3576a(sb, str2, ", endPointTxt=", str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.currentMinute;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.displayTxt);
        Double d10 = this.progress;
        if (d10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeDouble(d10.doubleValue());
        }
        Integer num2 = this.requiredMinute;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        dest.writeString(this.startPointTxt);
        dest.writeString(this.endPointTxt);
    }

    public /* synthetic */ AlertInfoProgressBar(Integer num, String str, Double d10, Integer num2, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : d10, (i10 & 8) != 0 ? null : num2, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : str3);
    }
}
