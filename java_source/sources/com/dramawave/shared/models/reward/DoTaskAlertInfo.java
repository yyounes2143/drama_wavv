package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RedeemCheckResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "b", "subtitle", "buttonTxt", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class DoTaskAlertInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DoTaskAlertInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("subtitle")
    @Nullable
    private final String subtitle;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("button_txt")
    @Nullable
    private final String buttonTxt;

    /* compiled from: RedeemCheckResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.DoTaskAlertInfo$a */
    /* loaded from: classes5.dex */
    public static final class C15705a implements Parcelable.Creator<DoTaskAlertInfo> {
        @Override // android.os.Parcelable.Creator
        public final DoTaskAlertInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DoTaskAlertInfo(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DoTaskAlertInfo[] newArray(int i10) {
            return new DoTaskAlertInfo[i10];
        }
    }

    public DoTaskAlertInfo() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoTaskAlertInfo)) {
            return false;
        }
        DoTaskAlertInfo doTaskAlertInfo = (DoTaskAlertInfo) obj;
        if (Intrinsics.areEqual(this.title, doTaskAlertInfo.title) && Intrinsics.areEqual(this.subtitle, doTaskAlertInfo.subtitle) && Intrinsics.areEqual(this.buttonTxt, doTaskAlertInfo.buttonTxt)) {
            return true;
        }
        return false;
    }

    public DoTaskAlertInfo(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.title = str;
        this.subtitle = str2;
        this.buttonTxt = str3;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getButtonTxt() {
        return this.buttonTxt;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.subtitle;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.buttonTxt;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        return C2498a.m3383d(C2812d.m4671a("DoTaskAlertInfo(title=", str, ", subtitle=", str2, ", buttonTxt="), this.buttonTxt, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        dest.writeString(this.buttonTxt);
    }
}
