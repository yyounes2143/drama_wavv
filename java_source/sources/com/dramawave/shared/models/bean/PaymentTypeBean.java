package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PaymentTypeBean.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PaymentTypeBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "paymentType", "getSlogan", "slogan", "c", "d", "rechargeTitle", "membershipTitle", "", "e", "Ljava/util/List;", "()Ljava/util/List;", "props", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PaymentTypeBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PaymentTypeBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.PAYMENT_TYPE)
    @NotNull
    private final String paymentType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("slogan")
    @NotNull
    private final String slogan;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("recharge_title")
    @NotNull
    private final String rechargeTitle;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("membership_title")
    @NotNull
    private final String membershipTitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("props")
    @Nullable
    private final List<String> props;

    /* compiled from: PaymentTypeBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.PaymentTypeBean$a */
    /* loaded from: classes8.dex */
    public static final class C15637a implements Parcelable.Creator<PaymentTypeBean> {
        @Override // android.os.Parcelable.Creator
        public final PaymentTypeBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentTypeBean(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentTypeBean[] newArray(int i10) {
            return new PaymentTypeBean[i10];
        }
    }

    public PaymentTypeBean() {
        this("", "", "", "", null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentTypeBean)) {
            return false;
        }
        PaymentTypeBean paymentTypeBean = (PaymentTypeBean) obj;
        if (Intrinsics.areEqual(this.paymentType, paymentTypeBean.paymentType) && Intrinsics.areEqual(this.slogan, paymentTypeBean.slogan) && Intrinsics.areEqual(this.rechargeTitle, paymentTypeBean.rechargeTitle) && Intrinsics.areEqual(this.membershipTitle, paymentTypeBean.membershipTitle) && Intrinsics.areEqual(this.props, paymentTypeBean.props)) {
            return true;
        }
        return false;
    }

    public PaymentTypeBean(@NotNull String paymentType, @NotNull String slogan, @NotNull String rechargeTitle, @NotNull String membershipTitle, @Nullable ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(paymentType, "paymentType");
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        Intrinsics.checkNotNullParameter(rechargeTitle, "rechargeTitle");
        Intrinsics.checkNotNullParameter(membershipTitle, "membershipTitle");
        this.paymentType = paymentType;
        this.slogan = slogan;
        this.rechargeTitle = rechargeTitle;
        this.membershipTitle = membershipTitle;
        this.props = arrayList;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getMembershipTitle() {
        return this.membershipTitle;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getPaymentType() {
        return this.paymentType;
    }

    @Nullable
    /* renamed from: c */
    public final List<String> m32061c() {
        return this.props;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getRechargeTitle() {
        return this.rechargeTitle;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(this.paymentType.hashCode() * 31, 31, this.slogan), 31, this.rechargeTitle), 31, this.membershipTitle);
        List<String> list = this.props;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return m999c + hashCode;
    }

    @NotNull
    public final String toString() {
        String str = this.paymentType;
        String str2 = this.slogan;
        String str3 = this.rechargeTitle;
        String str4 = this.membershipTitle;
        List<String> list = this.props;
        StringBuilder m4671a = C2812d.m4671a("PaymentTypeBean(paymentType=", str, ", slogan=", str2, ", rechargeTitle=");
        C1797n.m2540c(m4671a, str3, ", membershipTitle=", str4, ", props=");
        return C11653g.m26764b(m4671a, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.paymentType);
        dest.writeString(this.slogan);
        dest.writeString(this.rechargeTitle);
        dest.writeString(this.membershipTitle);
        dest.writeStringList(this.props);
    }
}
