package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.Message;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0011\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/MyListVipInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Boolean;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/Boolean;", "isShowEnter", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_ICON, "c", "showRedDot", "d", "tabText", "e", "tabUrl", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", Main.f44426p, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class MyListVipInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MyListVipInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_show_enter")
    @Nullable
    private final Boolean isShowEnter;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("show_red_dot")
    @Nullable
    private final Boolean showRedDot;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("tab_text")
    @Nullable
    private final String tabText;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("tab_url")
    @Nullable
    private final String tabUrl;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(Message.f44439e)
    @Nullable
    private final Integer tabType;

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.MyListVipInfo$a */
    /* loaded from: classes7.dex */
    public static final class C15634a implements Parcelable.Creator<MyListVipInfo> {
        @Override // android.os.Parcelable.Creator
        public final MyListVipInfo createFromParcel(Parcel parcel) {
            boolean z10;
            Boolean valueOf;
            Boolean valueOf2;
            Integer valueOf3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z11 = false;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                valueOf = Boolean.valueOf(z10);
            }
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                if (parcel.readInt() != 0) {
                    z11 = true;
                }
                valueOf2 = Boolean.valueOf(z11);
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(parcel.readInt());
            }
            return new MyListVipInfo(valueOf, readString, valueOf2, readString2, readString3, valueOf3);
        }

        @Override // android.os.Parcelable.Creator
        public final MyListVipInfo[] newArray(int i10) {
            return new MyListVipInfo[i10];
        }
    }

    public MyListVipInfo(@Nullable Boolean bool, @Nullable String str, @Nullable Boolean bool2, @Nullable String str2, @Nullable String str3, @Nullable Integer num) {
        this.isShowEnter = bool;
        this.icon = str;
        this.showRedDot = bool2;
        this.tabText = str2;
        this.tabUrl = str3;
        this.tabType = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyListVipInfo)) {
            return false;
        }
        MyListVipInfo myListVipInfo = (MyListVipInfo) obj;
        if (Intrinsics.areEqual(this.isShowEnter, myListVipInfo.isShowEnter) && Intrinsics.areEqual(this.icon, myListVipInfo.icon) && Intrinsics.areEqual(this.showRedDot, myListVipInfo.showRedDot) && Intrinsics.areEqual(this.tabText, myListVipInfo.tabText) && Intrinsics.areEqual(this.tabUrl, myListVipInfo.tabUrl) && Intrinsics.areEqual(this.tabType, myListVipInfo.tabType)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Boolean getShowRedDot() {
        return this.showRedDot;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getTabText() {
        return this.tabText;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Integer getTabType() {
        return this.tabType;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTabUrl() {
        return this.tabUrl;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final Boolean getIsShowEnter() {
        return this.isShowEnter;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Boolean bool = this.isShowEnter;
        int i10 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.icon;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Boolean bool2 = this.showRedDot;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.tabText;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str3 = this.tabUrl;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Integer num = this.tabType;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        return "MyListVipInfo(isShowEnter=" + this.isShowEnter + ", icon=" + this.icon + ", showRedDot=" + this.showRedDot + ", tabText=" + this.tabText + ", tabUrl=" + this.tabUrl + ", tabType=" + this.tabType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Boolean bool = this.isShowEnter;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.icon);
        Boolean bool2 = this.showRedDot;
        if (bool2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        dest.writeString(this.tabText);
        dest.writeString(this.tabUrl);
        Integer num = this.tabType;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
    }

    public MyListVipInfo() {
        this(Boolean.TRUE, null, Boolean.FALSE, null, null, null);
    }
}
