package com.dramawave.feature.profile.vipcenter;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: VipCenterMorePaymentDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\n\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Lcom/dramawave/shared/models/bean/ProductModel;", "c", "()Lcom/dramawave/shared/models/bean/ProductModel;", "nativeProduct", "", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "b", "Ljava/util/List;", "()Ljava/util/List;", "channels", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "()Lcom/dramawave/shared/models/bean/H5ChannelBean;", "defaultChannel", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VipCenterMorePaymentDialogData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipCenterMorePaymentDialogData> CREATOR = new Object();

    /* renamed from: d */
    public static final int f63104d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProductModel nativeProduct;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final List<H5ChannelBean> channels;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final H5ChannelBean defaultChannel;

    /* compiled from: VipCenterMorePaymentDialog.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterMorePaymentDialogData$a */
    /* loaded from: classes4.dex */
    public static final class C12247a implements Parcelable.Creator<VipCenterMorePaymentDialogData> {
        @Override // android.os.Parcelable.Creator
        public final VipCenterMorePaymentDialogData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ProductModel productModel = (ProductModel) parcel.readParcelable(VipCenterMorePaymentDialogData.class.getClassLoader());
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i10 = 0; i10 != readInt; i10++) {
                arrayList.add(parcel.readParcelable(VipCenterMorePaymentDialogData.class.getClassLoader()));
            }
            return new VipCenterMorePaymentDialogData(productModel, arrayList, (H5ChannelBean) parcel.readParcelable(VipCenterMorePaymentDialogData.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final VipCenterMorePaymentDialogData[] newArray(int i10) {
            return new VipCenterMorePaymentDialogData[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipCenterMorePaymentDialogData)) {
            return false;
        }
        VipCenterMorePaymentDialogData vipCenterMorePaymentDialogData = (VipCenterMorePaymentDialogData) obj;
        if (Intrinsics.areEqual(this.nativeProduct, vipCenterMorePaymentDialogData.nativeProduct) && Intrinsics.areEqual(this.channels, vipCenterMorePaymentDialogData.channels) && Intrinsics.areEqual(this.defaultChannel, vipCenterMorePaymentDialogData.defaultChannel)) {
            return true;
        }
        return false;
    }

    public VipCenterMorePaymentDialogData(@NotNull ProductModel nativeProduct, @NotNull List<H5ChannelBean> channels, @Nullable H5ChannelBean h5ChannelBean) {
        Intrinsics.checkNotNullParameter(nativeProduct, "nativeProduct");
        Intrinsics.checkNotNullParameter(channels, "channels");
        this.nativeProduct = nativeProduct;
        this.channels = channels;
        this.defaultChannel = h5ChannelBean;
    }

    @NotNull
    /* renamed from: a */
    public final List<H5ChannelBean> m27273a() {
        return this.channels;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final H5ChannelBean getDefaultChannel() {
        return this.defaultChannel;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final ProductModel getNativeProduct() {
        return this.nativeProduct;
    }

    public final int hashCode() {
        int hashCode;
        int m7467b = C3560c0.m7467b(this.channels, this.nativeProduct.hashCode() * 31, 31);
        H5ChannelBean h5ChannelBean = this.defaultChannel;
        if (h5ChannelBean == null) {
            hashCode = 0;
        } else {
            hashCode = h5ChannelBean.hashCode();
        }
        return m7467b + hashCode;
    }

    @NotNull
    public final String toString() {
        return "VipCenterMorePaymentDialogData(nativeProduct=" + this.nativeProduct + ", channels=" + this.channels + ", defaultChannel=" + this.defaultChannel + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.nativeProduct, i10);
        Iterator m2632b = C1945c.m2632b(this.channels, dest);
        while (m2632b.hasNext()) {
            dest.writeParcelable((Parcelable) m2632b.next(), i10);
        }
        dest.writeParcelable(this.defaultChannel, i10);
    }
}
