package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
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

/* compiled from: VipReportTabCardResponse.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010\u0016\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0003\u0010\u0015R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u000e\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/service/api/model/VipReportTabCardResponse;", "Landroid/os/Parcelable;", "", "a", "Z", "h", "()Z", "isShow", "", "b", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "title", "c", "d", "subTitle", "deeplink", "", "I", InneractiveMediationDefs.GENDER_FEMALE, "()I", "watchedDuration", "g", "watchedEpisodes", "completedDramas", "", "Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;", "Ljava/util/List;", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VipReportTabCardResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipReportTabCardResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_show")
    private final boolean isShow;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("watched_duration")
    private final int watchedDuration;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("watched_episodes")
    private final int watchedEpisodes;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("completed_dramas")
    private final int completedDramas;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<VipReportTabCardItemResponse> items;

    /* compiled from: VipReportTabCardResponse.kt */
    /* renamed from: com.dramawave.service.api.model.VipReportTabCardResponse$a */
    /* loaded from: classes4.dex */
    public static final class C14493a implements Parcelable.Creator<VipReportTabCardResponse> {
        @Override // android.os.Parcelable.Creator
        public final VipReportTabCardResponse createFromParcel(Parcel parcel) {
            boolean z10;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = 0;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt4);
                while (i10 != readInt4) {
                    i10 = C1946d.m2633a(VipReportTabCardItemResponse.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new VipReportTabCardResponse(z10, readString, readString2, readString3, readInt, readInt2, readInt3, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final VipReportTabCardResponse[] newArray(int i10) {
            return new VipReportTabCardResponse[i10];
        }
    }

    public VipReportTabCardResponse(boolean z10, @Nullable String str, @Nullable String str2, @Nullable String str3, int i10, int i11, int i12, @Nullable List<VipReportTabCardItemResponse> list) {
        this.isShow = z10;
        this.title = str;
        this.subTitle = str2;
        this.deeplink = str3;
        this.watchedDuration = i10;
        this.watchedEpisodes = i11;
        this.completedDramas = i12;
        this.items = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipReportTabCardResponse)) {
            return false;
        }
        VipReportTabCardResponse vipReportTabCardResponse = (VipReportTabCardResponse) obj;
        if (this.isShow == vipReportTabCardResponse.isShow && Intrinsics.areEqual(this.title, vipReportTabCardResponse.title) && Intrinsics.areEqual(this.subTitle, vipReportTabCardResponse.subTitle) && Intrinsics.areEqual(this.deeplink, vipReportTabCardResponse.deeplink) && this.watchedDuration == vipReportTabCardResponse.watchedDuration && this.watchedEpisodes == vipReportTabCardResponse.watchedEpisodes && this.completedDramas == vipReportTabCardResponse.completedDramas && Intrinsics.areEqual(this.items, vipReportTabCardResponse.items)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getCompletedDramas() {
        return this.completedDramas;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: c */
    public final List<VipReportTabCardItemResponse> m29764c() {
        return this.items;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: f, reason: from getter */
    public final int getWatchedDuration() {
        return this.watchedDuration;
    }

    /* renamed from: g, reason: from getter */
    public final int getWatchedEpisodes() {
        return this.watchedEpisodes;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsShow() {
        return this.isShow;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        int hashCode3;
        if (this.isShow) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        String str = this.title;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str2 = this.subTitle;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str3 = this.deeplink;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (((((((i14 + hashCode3) * 31) + this.watchedDuration) * 31) + this.watchedEpisodes) * 31) + this.completedDramas) * 31;
        List<VipReportTabCardItemResponse> list = this.items;
        if (list != null) {
            i12 = list.hashCode();
        }
        return i15 + i12;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.isShow;
        String str = this.title;
        String str2 = this.subTitle;
        String str3 = this.deeplink;
        int i10 = this.watchedDuration;
        int i11 = this.watchedEpisodes;
        int i12 = this.completedDramas;
        List<VipReportTabCardItemResponse> list = this.items;
        StringBuilder m7506d = C3564d.m7506d("VipReportTabCardResponse(isShow=", ", title=", str, z10, ", subTitle=");
        C1797n.m2540c(m7506d, str2, ", deeplink=", str3, ", watchedDuration=");
        C2673a.m4027c(i10, i11, ", watchedEpisodes=", ", completedDramas=", m7506d);
        m7506d.append(i12);
        m7506d.append(", items=");
        m7506d.append(list);
        m7506d.append(")");
        return m7506d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isShow ? 1 : 0);
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeString(this.deeplink);
        dest.writeInt(this.watchedDuration);
        dest.writeInt(this.watchedEpisodes);
        dest.writeInt(this.completedDramas);
        List<VipReportTabCardItemResponse> list = this.items;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((VipReportTabCardItemResponse) m1000d.next()).writeToParcel(dest, i10);
        }
    }

    public VipReportTabCardResponse() {
        this(false, "", "", "", 0, 0, 0, C27147F.f119627a);
    }
}
