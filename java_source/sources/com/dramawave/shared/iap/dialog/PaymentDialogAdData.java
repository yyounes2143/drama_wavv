package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.shared.models.bean.PanelConfig;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p091H5.C0583d;
import p249U8.C1797n;

/* compiled from: PaymentDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\t\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0016\u0010\u0012¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;", "Landroid/os/Parcelable;", "LH5/d;", "a", "LH5/d;", "c", "()LH5/d;", "data", "Lcom/dramawave/shared/models/bean/PanelConfig;", "b", "Lcom/dramawave/shared/models/bean/PanelConfig;", "e", "()Lcom/dramawave/shared/models/bean/PanelConfig;", "setPanelConfig", "(Lcom/dramawave/shared/models/bean/PanelConfig;)V", "panelConfig", "", "Ljava/lang/String;", "()Ljava/lang/String;", "chapterId", "d", "novelId", InneractiveMediationDefs.GENDER_FEMALE, MemberCenter.f44431h, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class PaymentDialogAdData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PaymentDialogAdData> CREATOR = new Object();

    /* renamed from: f */
    public static final int f77879f = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final C0583d data;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private PanelConfig panelConfig;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String chapterId;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String novelId;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final String seriesId;

    /* compiled from: PaymentDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.PaymentDialogAdData$a */
    /* loaded from: classes4.dex */
    public static final class C15328a implements Parcelable.Creator<PaymentDialogAdData> {
        @Override // android.os.Parcelable.Creator
        public final PaymentDialogAdData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentDialogAdData((C0583d) parcel.readValue(PaymentDialogAdData.class.getClassLoader()), (PanelConfig) parcel.readParcelable(PaymentDialogAdData.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentDialogAdData[] newArray(int i10) {
            return new PaymentDialogAdData[i10];
        }
    }

    public PaymentDialogAdData() {
        this(null, null, "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentDialogAdData)) {
            return false;
        }
        PaymentDialogAdData paymentDialogAdData = (PaymentDialogAdData) obj;
        if (Intrinsics.areEqual(this.data, paymentDialogAdData.data) && Intrinsics.areEqual(this.panelConfig, paymentDialogAdData.panelConfig) && Intrinsics.areEqual(this.chapterId, paymentDialogAdData.chapterId) && Intrinsics.areEqual(this.novelId, paymentDialogAdData.novelId) && Intrinsics.areEqual(this.seriesId, paymentDialogAdData.seriesId)) {
            return true;
        }
        return false;
    }

    public PaymentDialogAdData(@Nullable C0583d c0583d, @Nullable PanelConfig panelConfig, @NotNull String chapterId, @NotNull String novelId, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        this.data = c0583d;
        this.panelConfig = panelConfig;
        this.chapterId = chapterId;
        this.novelId = novelId;
        this.seriesId = seriesId;
    }

    /* renamed from: a */
    public static PaymentDialogAdData m30935a(C0583d c0583d, PaymentDialogAdData paymentDialogAdData) {
        PanelConfig panelConfig = paymentDialogAdData.panelConfig;
        String chapterId = paymentDialogAdData.chapterId;
        String novelId = paymentDialogAdData.novelId;
        String seriesId = paymentDialogAdData.seriesId;
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        return new PaymentDialogAdData(c0583d, panelConfig, chapterId, novelId, seriesId);
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getChapterId() {
        return this.chapterId;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final C0583d getData() {
        return this.data;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getNovelId() {
        return this.novelId;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final PanelConfig getPanelConfig() {
        return this.panelConfig;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    public final int hashCode() {
        int hashCode;
        C0583d c0583d = this.data;
        int i10 = 0;
        if (c0583d == null) {
            hashCode = 0;
        } else {
            hashCode = c0583d.hashCode();
        }
        int i11 = hashCode * 31;
        PanelConfig panelConfig = this.panelConfig;
        if (panelConfig != null) {
            i10 = panelConfig.hashCode();
        }
        return this.seriesId.hashCode() + C0570q.m999c(C0570q.m999c((i11 + i10) * 31, 31, this.chapterId), 31, this.novelId);
    }

    @NotNull
    public final String toString() {
        C0583d c0583d = this.data;
        PanelConfig panelConfig = this.panelConfig;
        String str = this.chapterId;
        String str2 = this.novelId;
        String str3 = this.seriesId;
        StringBuilder sb = new StringBuilder("PaymentDialogAdData(data=");
        sb.append(c0583d);
        sb.append(", panelConfig=");
        sb.append(panelConfig);
        sb.append(", chapterId=");
        C1797n.m2540c(sb, str, ", novelId=", str2, ", seriesId=");
        return C2498a.m3383d(sb, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeValue(this.data);
        dest.writeParcelable(this.panelConfig, i10);
        dest.writeString(this.chapterId);
        dest.writeString(this.novelId);
        dest.writeString(this.seriesId);
    }
}
