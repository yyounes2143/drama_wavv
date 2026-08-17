package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.shared.models.main.MainTab;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: MyListBannerResponse.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\r\u001a\u0004\b\u0003\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\b\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\f\u0010\u000fR\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u0011\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/service/api/model/MyListBannerResponse;", "Landroid/os/Parcelable;", "", "a", "Z", "h", "()Z", "isShowBanner", "b", "g", "isH5Subscribe", "", "c", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "skuId", "d", InneractiveMediationDefs.GENDER_FEMALE, "subscribeChannel", "bannerStatus", "bannerText", "buttonText", "", "Lcom/dramawave/service/api/model/MyListBannerTab;", "Ljava/util/List;", "()Ljava/util/List;", "myList", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MyListBannerResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MyListBannerResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_show_banner")
    private final boolean isShowBanner;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_h5_subscribe")
    private final boolean isH5Subscribe;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("sku_id")
    @NotNull
    private final String skuId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("subscribe_channel")
    @NotNull
    private final String subscribeChannel;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("banner_status")
    @NotNull
    private final String bannerStatus;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("banner_text")
    @NotNull
    private final String bannerText;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("button_text")
    @NotNull
    private final String buttonText;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(MainTab.f80403h)
    @Nullable
    private final List<MyListBannerTab> myList;

    /* compiled from: MyListBannerResponse.kt */
    /* renamed from: com.dramawave.service.api.model.MyListBannerResponse$a */
    /* loaded from: classes6.dex */
    public static final class C14485a implements Parcelable.Creator<MyListBannerResponse> {
        @Override // android.os.Parcelable.Creator
        public final MyListBannerResponse createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = 0;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(MyListBannerTab.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new MyListBannerResponse(z10, z11, readString, readString2, readString3, readString4, readString5, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final MyListBannerResponse[] newArray(int i10) {
            return new MyListBannerResponse[i10];
        }
    }

    public MyListBannerResponse(boolean z10, boolean z11, @NotNull String skuId, @NotNull String subscribeChannel, @NotNull String bannerStatus, @NotNull String bannerText, @NotNull String buttonText, @Nullable List<MyListBannerTab> list) {
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        Intrinsics.checkNotNullParameter(subscribeChannel, "subscribeChannel");
        Intrinsics.checkNotNullParameter(bannerStatus, "bannerStatus");
        Intrinsics.checkNotNullParameter(bannerText, "bannerText");
        Intrinsics.checkNotNullParameter(buttonText, "buttonText");
        this.isShowBanner = z10;
        this.isH5Subscribe = z11;
        this.skuId = skuId;
        this.subscribeChannel = subscribeChannel;
        this.bannerStatus = bannerStatus;
        this.bannerText = bannerText;
        this.buttonText = buttonText;
        this.myList = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyListBannerResponse)) {
            return false;
        }
        MyListBannerResponse myListBannerResponse = (MyListBannerResponse) obj;
        if (this.isShowBanner == myListBannerResponse.isShowBanner && this.isH5Subscribe == myListBannerResponse.isH5Subscribe && Intrinsics.areEqual(this.skuId, myListBannerResponse.skuId) && Intrinsics.areEqual(this.subscribeChannel, myListBannerResponse.subscribeChannel) && Intrinsics.areEqual(this.bannerStatus, myListBannerResponse.bannerStatus) && Intrinsics.areEqual(this.bannerText, myListBannerResponse.bannerText) && Intrinsics.areEqual(this.buttonText, myListBannerResponse.buttonText) && Intrinsics.areEqual(this.myList, myListBannerResponse.myList)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getBannerStatus() {
        return this.bannerStatus;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getBannerText() {
        return this.bannerText;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @Nullable
    /* renamed from: d */
    public final List<MyListBannerTab> m29741d() {
        return this.myList;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getSkuId() {
        return this.skuId;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getSubscribeChannel() {
        return this.subscribeChannel;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getIsH5Subscribe() {
        return this.isH5Subscribe;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsShowBanner() {
        return this.isShowBanner;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11 = 1237;
        if (this.isShowBanner) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.isH5Subscribe) {
            i11 = 1231;
        }
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c((i12 + i11) * 31, 31, this.skuId), 31, this.subscribeChannel), 31, this.bannerStatus), 31, this.bannerText), 31, this.buttonText);
        List<MyListBannerTab> list = this.myList;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return m999c + hashCode;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.isShowBanner;
        boolean z11 = this.isH5Subscribe;
        String str = this.skuId;
        String str2 = this.subscribeChannel;
        String str3 = this.bannerStatus;
        String str4 = this.bannerText;
        String str5 = this.buttonText;
        List<MyListBannerTab> list = this.myList;
        StringBuilder m9027b = C3823a.m9027b("MyListBannerResponse(isShowBanner=", ", isH5Subscribe=", ", skuId=", z10, z11);
        C1797n.m2540c(m9027b, str, ", subscribeChannel=", str2, ", bannerStatus=");
        C1797n.m2540c(m9027b, str3, ", bannerText=", str4, ", buttonText=");
        m9027b.append(str5);
        m9027b.append(", myList=");
        m9027b.append(list);
        m9027b.append(")");
        return m9027b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isShowBanner ? 1 : 0);
        dest.writeInt(this.isH5Subscribe ? 1 : 0);
        dest.writeString(this.skuId);
        dest.writeString(this.subscribeChannel);
        dest.writeString(this.bannerStatus);
        dest.writeString(this.bannerText);
        dest.writeString(this.buttonText);
        List<MyListBannerTab> list = this.myList;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((MyListBannerTab) m1000d.next()).writeToParcel(dest, i10);
        }
    }

    public MyListBannerResponse() {
        this(false, false, "", "", "", "", "", C27147F.f119627a);
    }
}
