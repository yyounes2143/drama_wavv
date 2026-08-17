package com.dramawave.shared.models.user;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import com.dramawave.feature.novel.view.C11653g;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: GuideLoginModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u001a\u0004\b\b\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\f\u001a\u0004\b\u0003\u0010\r\"\u0004\b\u0011\u0010\u000fR(\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/models/user/GuideLoginModel;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "num", "b", "d", "retention", "", "Ljava/lang/String;", "()Ljava/lang/String;", "setMoney", "(Ljava/lang/String;)V", "money", "setIcon", InnerSendEventMessage.MOD_ICON, "", "e", "Ljava/util/List;", "()Ljava/util/List;", "setTips", "(Ljava/util/List;)V", "tips", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GuideLoginModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GuideLoginModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("num")
    private final int num;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("retention")
    private final int retention;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("money")
    @NotNull
    private String money;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @NotNull
    private String icon;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("tips")
    @NotNull
    private List<String> tips;

    /* compiled from: GuideLoginModel.kt */
    /* renamed from: com.dramawave.shared.models.user.GuideLoginModel$a */
    /* loaded from: classes6.dex */
    public static final class C15765a implements Parcelable.Creator<GuideLoginModel> {
        @Override // android.os.Parcelable.Creator
        public final GuideLoginModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GuideLoginModel(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final GuideLoginModel[] newArray(int i10) {
            return new GuideLoginModel[i10];
        }
    }

    public GuideLoginModel(int i10, int i11, @NotNull String money, @NotNull String icon, @NotNull List<String> tips) {
        Intrinsics.checkNotNullParameter(money, "money");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(tips, "tips");
        this.num = i10;
        this.retention = i11;
        this.money = money;
        this.icon = icon;
        this.tips = tips;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GuideLoginModel)) {
            return false;
        }
        GuideLoginModel guideLoginModel = (GuideLoginModel) obj;
        if (this.num == guideLoginModel.num && this.retention == guideLoginModel.retention && Intrinsics.areEqual(this.money, guideLoginModel.money) && Intrinsics.areEqual(this.icon, guideLoginModel.icon) && Intrinsics.areEqual(this.tips, guideLoginModel.tips)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getMoney() {
        return this.money;
    }

    /* renamed from: c, reason: from getter */
    public final int getNum() {
        return this.num;
    }

    /* renamed from: d, reason: from getter */
    public final int getRetention() {
        return this.retention;
    }

    @NotNull
    /* renamed from: e */
    public final List<String> m32877e() {
        return this.tips;
    }

    public final int hashCode() {
        return this.tips.hashCode() + C0570q.m999c(C0570q.m999c(((this.num * 31) + this.retention) * 31, 31, this.money), 31, this.icon);
    }

    @NotNull
    public final String toString() {
        int i10 = this.num;
        int i11 = this.retention;
        String str = this.money;
        String str2 = this.icon;
        List<String> list = this.tips;
        StringBuilder m4434b = C2767a.m4434b(i10, "GuideLoginModel(num=", i11, ", retention=", ", money=");
        C1797n.m2540c(m4434b, str, ", icon=", str2, ", tips=");
        return C11653g.m26764b(m4434b, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.num);
        dest.writeInt(this.retention);
        dest.writeString(this.money);
        dest.writeString(this.icon);
        dest.writeStringList(this.tips);
    }

    public GuideLoginModel() {
        this(0, 0, "", "", C27147F.f119627a);
    }
}
