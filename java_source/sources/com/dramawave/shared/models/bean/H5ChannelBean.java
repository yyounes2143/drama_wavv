package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: H5ChannelBean.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006\"\u0004\b\u000f\u0010\bR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0012\u0010\bR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0014\u0010\bR\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\r\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/H5ChannelBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setPayChannel", "(Ljava/lang/String;)V", "payChannel", "getPaymentChannel", "setPaymentChannel", "paymentChannel", "c", "e", "setSubPaymentChannel", "subPaymentChannel", "d", "setIcon", InnerSendEventMessage.MOD_ICON, "setSlogan", "slogan", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "()Ljava/util/List;", "props", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class H5ChannelBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<H5ChannelBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("pay_channel")
    @NotNull
    private String payChannel;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("payment_channel")
    @NotNull
    private String paymentChannel;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("sub_payment_channel")
    @NotNull
    private String subPaymentChannel;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @NotNull
    private String icon;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("slogan")
    @NotNull
    private String slogan;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("props")
    @Nullable
    private final List<String> props;

    /* compiled from: H5ChannelBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.H5ChannelBean$a */
    /* loaded from: classes5.dex */
    public static final class C15630a implements Parcelable.Creator<H5ChannelBean> {
        @Override // android.os.Parcelable.Creator
        public final H5ChannelBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new H5ChannelBean(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final H5ChannelBean[] newArray(int i10) {
            return new H5ChannelBean[i10];
        }
    }

    public H5ChannelBean() {
        this("", "", "", "", "", null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5ChannelBean)) {
            return false;
        }
        H5ChannelBean h5ChannelBean = (H5ChannelBean) obj;
        if (Intrinsics.areEqual(this.payChannel, h5ChannelBean.payChannel) && Intrinsics.areEqual(this.paymentChannel, h5ChannelBean.paymentChannel) && Intrinsics.areEqual(this.subPaymentChannel, h5ChannelBean.subPaymentChannel) && Intrinsics.areEqual(this.icon, h5ChannelBean.icon) && Intrinsics.areEqual(this.slogan, h5ChannelBean.slogan) && Intrinsics.areEqual(this.props, h5ChannelBean.props)) {
            return true;
        }
        return false;
    }

    public H5ChannelBean(@NotNull String payChannel, @NotNull String paymentChannel, @NotNull String subPaymentChannel, @NotNull String icon, @NotNull String slogan, @Nullable ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(payChannel, "payChannel");
        Intrinsics.checkNotNullParameter(paymentChannel, "paymentChannel");
        Intrinsics.checkNotNullParameter(subPaymentChannel, "subPaymentChannel");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        this.payChannel = payChannel;
        this.paymentChannel = paymentChannel;
        this.subPaymentChannel = subPaymentChannel;
        this.icon = icon;
        this.slogan = slogan;
        this.props = arrayList;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getPayChannel() {
        return this.payChannel;
    }

    @Nullable
    /* renamed from: c */
    public final List<String> m32024c() {
        return this.props;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getSlogan() {
        return this.slogan;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getSubPaymentChannel() {
        return this.subPaymentChannel;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.payChannel.hashCode() * 31, 31, this.paymentChannel), 31, this.subPaymentChannel), 31, this.icon), 31, this.slogan);
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
        String str = this.payChannel;
        String str2 = this.paymentChannel;
        String str3 = this.subPaymentChannel;
        String str4 = this.icon;
        String str5 = this.slogan;
        List<String> list = this.props;
        StringBuilder m4671a = C2812d.m4671a("H5ChannelBean(payChannel=", str, ", paymentChannel=", str2, ", subPaymentChannel=");
        C1797n.m2540c(m4671a, str3, ", icon=", str4, ", slogan=");
        m4671a.append(str5);
        m4671a.append(", props=");
        m4671a.append(list);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.payChannel);
        dest.writeString(this.paymentChannel);
        dest.writeString(this.subPaymentChannel);
        dest.writeString(this.icon);
        dest.writeString(this.slogan);
        dest.writeStringList(this.props);
    }
}
