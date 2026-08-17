package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CheckInDialogResp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/SignTipShowBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "tip", "b", InnerSendEventMessage.MOD_ICON, "name", "d", "tipIcon", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SignTipShowBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SignTipShowBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("tip")
    @Nullable
    private final String tip;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("tip_icon")
    @Nullable
    private final String tipIcon;

    /* compiled from: CheckInDialogResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.SignTipShowBean$a */
    /* loaded from: classes4.dex */
    public static final class C15726a implements Parcelable.Creator<SignTipShowBean> {
        @Override // android.os.Parcelable.Creator
        public final SignTipShowBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SignTipShowBean(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SignTipShowBean[] newArray(int i10) {
            return new SignTipShowBean[i10];
        }
    }

    public SignTipShowBean() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public SignTipShowBean(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        this.tip = str;
        this.icon = str2;
        this.name = str3;
        this.tipIcon = str4;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTip() {
        return this.tip;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTipIcon() {
        return this.tipIcon;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.tip);
        dest.writeString(this.icon);
        dest.writeString(this.name);
        dest.writeString(this.tipIcon);
    }
}
