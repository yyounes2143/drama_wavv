package com.dramawave.shared.iap.retention;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1945c;

/* compiled from: RetentionPopupDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0003\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00170\u001c8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b\t\u0010\u001e¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/iap/retention/RetentionPopupDialogData;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Lcom/dramawave/shared/models/bean/ProductModel;", "c", "()Lcom/dramawave/shared/models/bean/ProductModel;", "product", "Lcom/dramawave/shared/iap/retention/h;", "b", "Lcom/dramawave/shared/iap/retention/h;", "d", "()Lcom/dramawave/shared/iap/retention/h;", ContentTagDetails.PARAMS_SCENE, "Lcom/dramawave/shared/iap/retention/j;", "Lcom/dramawave/shared/iap/retention/j;", InneractiveMediationDefs.GENDER_FEMALE, "()Lcom/dramawave/shared/iap/retention/j;", "trigger", "", "Ljava/lang/String;", "()Ljava/lang/String;", "h5PanelType", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "e", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "()Lcom/dramawave/shared/models/bean/H5ChannelBean;", "selectedChannel", "", "Ljava/util/List;", "()Ljava/util/List;", "paymentChannels", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class RetentionPopupDialogData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RetentionPopupDialogData> CREATOR = new Object();

    /* renamed from: g */
    public static final int f78533g = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProductModel product;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final EnumC15463h scene;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final EnumC15465j trigger;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String h5PanelType;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final H5ChannelBean selectedChannel;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final List<H5ChannelBean> paymentChannels;

    /* compiled from: RetentionPopupDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.retention.RetentionPopupDialogData$a */
    /* loaded from: classes2.dex */
    public static final class C15455a implements Parcelable.Creator<RetentionPopupDialogData> {
        @Override // android.os.Parcelable.Creator
        public final RetentionPopupDialogData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ProductModel productModel = (ProductModel) parcel.readParcelable(RetentionPopupDialogData.class.getClassLoader());
            EnumC15463h valueOf = EnumC15463h.valueOf(parcel.readString());
            EnumC15465j valueOf2 = EnumC15465j.valueOf(parcel.readString());
            String readString = parcel.readString();
            H5ChannelBean h5ChannelBean = (H5ChannelBean) parcel.readParcelable(RetentionPopupDialogData.class.getClassLoader());
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i10 = 0; i10 != readInt; i10++) {
                arrayList.add(parcel.readParcelable(RetentionPopupDialogData.class.getClassLoader()));
            }
            return new RetentionPopupDialogData(productModel, valueOf, valueOf2, readString, h5ChannelBean, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final RetentionPopupDialogData[] newArray(int i10) {
            return new RetentionPopupDialogData[i10];
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
        if (!(obj instanceof RetentionPopupDialogData)) {
            return false;
        }
        RetentionPopupDialogData retentionPopupDialogData = (RetentionPopupDialogData) obj;
        if (Intrinsics.areEqual(this.product, retentionPopupDialogData.product) && this.scene == retentionPopupDialogData.scene && this.trigger == retentionPopupDialogData.trigger && Intrinsics.areEqual(this.h5PanelType, retentionPopupDialogData.h5PanelType) && Intrinsics.areEqual(this.selectedChannel, retentionPopupDialogData.selectedChannel) && Intrinsics.areEqual(this.paymentChannels, retentionPopupDialogData.paymentChannels)) {
            return true;
        }
        return false;
    }

    public RetentionPopupDialogData(@NotNull ProductModel product, @NotNull EnumC15463h scene, @NotNull EnumC15465j trigger, @NotNull String h5PanelType, @Nullable H5ChannelBean h5ChannelBean, @NotNull List<H5ChannelBean> paymentChannels) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
        Intrinsics.checkNotNullParameter(paymentChannels, "paymentChannels");
        this.product = product;
        this.scene = scene;
        this.trigger = trigger;
        this.h5PanelType = h5PanelType;
        this.selectedChannel = h5ChannelBean;
        this.paymentChannels = paymentChannels;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getH5PanelType() {
        return this.h5PanelType;
    }

    @NotNull
    /* renamed from: b */
    public final List<H5ChannelBean> m31223b() {
        return this.paymentChannels;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final ProductModel getProduct() {
        return this.product;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final EnumC15463h getScene() {
        return this.scene;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final H5ChannelBean getSelectedChannel() {
        return this.selectedChannel;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final EnumC15465j getTrigger() {
        return this.trigger;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c((this.trigger.hashCode() + ((this.scene.hashCode() + (this.product.hashCode() * 31)) * 31)) * 31, 31, this.h5PanelType);
        H5ChannelBean h5ChannelBean = this.selectedChannel;
        if (h5ChannelBean == null) {
            hashCode = 0;
        } else {
            hashCode = h5ChannelBean.hashCode();
        }
        return this.paymentChannels.hashCode() + ((m999c + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        return "RetentionPopupDialogData(product=" + this.product + ", scene=" + this.scene + ", trigger=" + this.trigger + ", h5PanelType=" + this.h5PanelType + ", selectedChannel=" + this.selectedChannel + ", paymentChannels=" + this.paymentChannels + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.product, i10);
        dest.writeString(this.scene.name());
        dest.writeString(this.trigger.name());
        dest.writeString(this.h5PanelType);
        dest.writeParcelable(this.selectedChannel, i10);
        Iterator m2632b = C1945c.m2632b(this.paymentChannels, dest);
        while (m2632b.hasNext()) {
            dest.writeParcelable((Parcelable) m2632b.next(), i10);
        }
    }
}
