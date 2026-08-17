package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CheckInDialogResp.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001a\u0010\u001d\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u001f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\n\u001a\u0004\b\u0015\u0010\f¨\u0006\""}, m51405d2 = {"Lcom/dramawave/shared/models/reward/SignListBean;", "Landroid/os/Parcelable;", "", "a", "I", "getGold", "()I", "gold", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "name", "e", "status", "d", "getDt", "dt", InnerSendEventMessage.MOD_ICON, "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "k", "()Z", "isToday", "g", "showText", "h", "bubbleText", "i", "timePointTxt", "j", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SignListBean implements Parcelable {

    /* renamed from: k */
    public static final int f80750k = 0;

    /* renamed from: l */
    public static final int f80751l = 1;

    /* renamed from: m */
    public static final int f80752m = 2;

    /* renamed from: n */
    public static final int f80753n = 3;

    /* renamed from: o */
    public static final int f80754o = 4;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("gold")
    private final int gold;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("dt")
    @Nullable
    private final String dt;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("is_today")
    private final boolean isToday;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("show_text")
    @NotNull
    private final String showText;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("bubble_text")
    @NotNull
    private final String bubbleText;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("time_point_txt")
    @NotNull
    private final String timePointTxt;

    @NotNull
    public static final Parcelable.Creator<SignListBean> CREATOR = new Object();

    /* compiled from: CheckInDialogResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.SignListBean$a */
    /* loaded from: classes4.dex */
    public static final class C15725a implements Parcelable.Creator<SignListBean> {
        @Override // android.os.Parcelable.Creator
        public final SignListBean createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            int readInt2 = parcel.readInt();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new SignListBean(readInt, readString, readInt2, readString2, readString3, z10, parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SignListBean[] newArray(int i10) {
            return new SignListBean[i10];
        }
    }

    public SignListBean() {
        this(0, null, 0, null, null, false, "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public SignListBean(int i10, @Nullable String str, int i11, @Nullable String str2, @Nullable String str3, boolean z10, @NotNull String showText, @NotNull String bubbleText, @NotNull String timePointTxt) {
        Intrinsics.checkNotNullParameter(showText, "showText");
        Intrinsics.checkNotNullParameter(bubbleText, "bubbleText");
        Intrinsics.checkNotNullParameter(timePointTxt, "timePointTxt");
        this.gold = i10;
        this.name = str;
        this.status = i11;
        this.dt = str2;
        this.icon = str3;
        this.isToday = z10;
        this.showText = showText;
        this.bubbleText = bubbleText;
        this.timePointTxt = timePointTxt;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getBubbleText() {
        return this.bubbleText;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getShowText() {
        return this.showText;
    }

    /* renamed from: e, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getTimePointTxt() {
        return this.timePointTxt;
    }

    /* renamed from: g */
    public final boolean m32631g() {
        if (this.status == 4) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m32632h() {
        if (this.status == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m32633j() {
        int i10 = this.status;
        if (i10 != 3 && i10 != 4) {
            return false;
        }
        return true;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsToday() {
        return this.isToday;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.gold);
        dest.writeString(this.name);
        dest.writeInt(this.status);
        dest.writeString(this.dt);
        dest.writeString(this.icon);
        dest.writeInt(this.isToday ? 1 : 0);
        dest.writeString(this.showText);
        dest.writeString(this.bubbleText);
        dest.writeString(this.timePointTxt);
    }
}
