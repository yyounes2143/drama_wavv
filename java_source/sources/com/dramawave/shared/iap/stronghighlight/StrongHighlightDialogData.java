package com.dramawave.shared.iap.stronghighlight;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.novel.view.C11653g;
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

/* compiled from: StrongHighlightDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Lcom/dramawave/shared/models/bean/ProductModel;", "b", "()Lcom/dramawave/shared/models/bean/ProductModel;", "product", "Lcom/dramawave/shared/iap/stronghighlight/l;", "Lcom/dramawave/shared/iap/stronghighlight/l;", "c", "()Lcom/dramawave/shared/iap/stronghighlight/l;", ContentTagDetails.PARAMS_SCENE, "", "Lcom/dramawave/shared/models/bean/H5ChannelBean;", "Ljava/util/List;", "()Ljava/util/List;", "paymentChannels", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class StrongHighlightDialogData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<StrongHighlightDialogData> CREATOR = new Object();

    /* renamed from: d */
    public static final int f78601d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProductModel product;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final EnumC15482l scene;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final List<H5ChannelBean> paymentChannels;

    /* compiled from: StrongHighlightDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.stronghighlight.StrongHighlightDialogData$a */
    /* loaded from: classes8.dex */
    public static final class C15469a implements Parcelable.Creator<StrongHighlightDialogData> {
        @Override // android.os.Parcelable.Creator
        public final StrongHighlightDialogData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ProductModel productModel = (ProductModel) parcel.readParcelable(StrongHighlightDialogData.class.getClassLoader());
            EnumC15482l valueOf = EnumC15482l.valueOf(parcel.readString());
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i10 = 0; i10 != readInt; i10++) {
                arrayList.add(parcel.readParcelable(StrongHighlightDialogData.class.getClassLoader()));
            }
            return new StrongHighlightDialogData(productModel, valueOf, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final StrongHighlightDialogData[] newArray(int i10) {
            return new StrongHighlightDialogData[i10];
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
        if (!(obj instanceof StrongHighlightDialogData)) {
            return false;
        }
        StrongHighlightDialogData strongHighlightDialogData = (StrongHighlightDialogData) obj;
        if (Intrinsics.areEqual(this.product, strongHighlightDialogData.product) && this.scene == strongHighlightDialogData.scene && Intrinsics.areEqual(this.paymentChannels, strongHighlightDialogData.paymentChannels)) {
            return true;
        }
        return false;
    }

    public StrongHighlightDialogData(@NotNull ProductModel product, @NotNull EnumC15482l scene, @NotNull List<H5ChannelBean> paymentChannels) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(paymentChannels, "paymentChannels");
        this.product = product;
        this.scene = scene;
        this.paymentChannels = paymentChannels;
    }

    @NotNull
    /* renamed from: a */
    public final List<H5ChannelBean> m31256a() {
        return this.paymentChannels;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final ProductModel getProduct() {
        return this.product;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final EnumC15482l getScene() {
        return this.scene;
    }

    public final int hashCode() {
        return this.paymentChannels.hashCode() + ((this.scene.hashCode() + (this.product.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        ProductModel productModel = this.product;
        EnumC15482l enumC15482l = this.scene;
        List<H5ChannelBean> list = this.paymentChannels;
        StringBuilder sb = new StringBuilder("StrongHighlightDialogData(product=");
        sb.append(productModel);
        sb.append(", scene=");
        sb.append(enumC15482l);
        sb.append(", paymentChannels=");
        return C11653g.m26764b(sb, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.product, i10);
        dest.writeString(this.scene.name());
        Iterator m2632b = C1945c.m2632b(this.paymentChannels, dest);
        while (m2632b.hasNext()) {
            dest.writeParcelable((Parcelable) m2632b.next(), i10);
        }
    }
}
