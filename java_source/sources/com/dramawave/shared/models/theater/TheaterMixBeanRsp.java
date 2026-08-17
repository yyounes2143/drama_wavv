package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.bean.RankActorBean;
import com.dramawave.shared.models.utils.TheaterDataTypeFieldDeserializer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: TheaterMixBeanRsp.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000f\"\u0004\b\u0016\u0010\u0011R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010\u001a\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR$\u0010'\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001a\u001a\u0004\b%\u0010\u001c\"\u0004\b&\u0010\u001eR*\u0010,\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\r\u001a\u0004\b*\u0010\u000f\"\u0004\b+\u0010\u0011R$\u0010/\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b-\u0010\u001c\"\u0004\b.\u0010\u001eR$\u00106\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b1\u00103\"\u0004\b4\u00105R(\u0010>\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b<\u0010=\u001a\u0004\b7\u00109\"\u0004\b:\u0010;¨\u0006?"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;", "Lcom/dramawave/shared/models/theater/BaseModuleData;", "Lcom/dramawave/shared/models/theater/TheaterDataType;", "i", "Lcom/dramawave/shared/models/theater/TheaterDataType;", "t", "()Lcom/dramawave/shared/models/theater/TheaterDataType;", "B", "(Lcom/dramawave/shared/models/theater/TheaterDataType;)V", "type", "", "Lcom/dramawave/shared/models/MixedContentItem;", "j", "Ljava/util/List;", "p", "()Ljava/util/List;", "w", "(Ljava/util/List;)V", FirebaseAnalytics.Param.ITEMS, "Lcom/dramawave/shared/models/theater/TabItemData;", "k", "getTabList", "setTabList", "tabList", "", "l", "Ljava/lang/String;", "getBgColor", "()Ljava/lang/String;", "u", "(Ljava/lang/String;)V", "bgColor", InneractiveMediationDefs.GENDER_MALE, "getBgColorBig", "v", "bgColorBig", C23912c.f108165f, "getTextColors", "A", "textColors", "Lcom/dramawave/shared/models/bean/RankActorBean;", "o", "getActorList", "setActorList", "actorList", "s", "z", "seedSeriesId", "", "q", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "x", "(Ljava/lang/Integer;)V", "moduleMixId", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "I", "()I", "y", "(I)V", "getRank$annotations", "()V", "rank", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TheaterMixBeanRsp extends BaseModuleData {

    @NotNull
    public static final Parcelable.Creator<TheaterMixBeanRsp> CREATOR = new Object();

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("type")
    @JsonAdapter(TheaterDataTypeFieldDeserializer.class)
    @NotNull
    private TheaterDataType type;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private List<MixedContentItem> items;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("tab_list")
    @Nullable
    private List<TabItemData> tabList;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("bg_color")
    @Nullable
    private String bgColor;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("bg_color_big")
    @Nullable
    private String bgColorBig;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("text_colors")
    @Nullable
    private String textColors;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("actor_list")
    @Nullable
    private List<RankActorBean> actorList;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("seed_series_id")
    @Nullable
    private String seedSeriesId;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("module_id")
    @Nullable
    private Integer moduleMixId;

    /* renamed from: r, reason: from kotlin metadata */
    private int rank;

    /* compiled from: TheaterMixBeanRsp.kt */
    /* renamed from: com.dramawave.shared.models.theater.TheaterMixBeanRsp$a */
    /* loaded from: classes5.dex */
    public static final class C15750a implements Parcelable.Creator<TheaterMixBeanRsp> {
        @Override // android.os.Parcelable.Creator
        public final TheaterMixBeanRsp createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            TheaterDataType valueOf2 = TheaterDataType.valueOf(parcel.readString());
            int i10 = 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(MixedContentItem.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                int i12 = 0;
                while (i12 != readInt2) {
                    i12 = C1946d.m2633a(TabItemData.CREATOR, parcel, arrayList2, i12, 1);
                }
            }
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList3 = null;
            } else {
                int readInt3 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt3);
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(RankActorBean.CREATOR, parcel, arrayList4, i10, 1);
                }
                arrayList3 = arrayList4;
            }
            String readString4 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new TheaterMixBeanRsp(valueOf2, arrayList, arrayList2, readString, readString2, readString3, arrayList3, readString4, valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final TheaterMixBeanRsp[] newArray(int i10) {
            return new TheaterMixBeanRsp[i10];
        }
    }

    public TheaterMixBeanRsp() {
        this(0);
    }

    @Override // com.dramawave.shared.models.theater.BaseModuleData, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheaterMixBeanRsp)) {
            return false;
        }
        TheaterMixBeanRsp theaterMixBeanRsp = (TheaterMixBeanRsp) obj;
        if (this.type == theaterMixBeanRsp.type && Intrinsics.areEqual(this.items, theaterMixBeanRsp.items) && Intrinsics.areEqual(this.tabList, theaterMixBeanRsp.tabList) && Intrinsics.areEqual(this.bgColor, theaterMixBeanRsp.bgColor) && Intrinsics.areEqual(this.bgColorBig, theaterMixBeanRsp.bgColorBig) && Intrinsics.areEqual(this.textColors, theaterMixBeanRsp.textColors) && Intrinsics.areEqual(this.actorList, theaterMixBeanRsp.actorList) && Intrinsics.areEqual(this.seedSeriesId, theaterMixBeanRsp.seedSeriesId) && Intrinsics.areEqual(this.moduleMixId, theaterMixBeanRsp.moduleMixId)) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final void m32793x() {
        this.moduleMixId = 0;
    }

    public /* synthetic */ TheaterMixBeanRsp(int i10) {
        this(TheaterDataType.f80944v, null, null, "", "", "", null, null, 0);
    }

    /* renamed from: A */
    public final void m32783A(@Nullable String str) {
        this.textColors = str;
    }

    /* renamed from: B */
    public final void m32784B(@NotNull TheaterDataType theaterDataType) {
        Intrinsics.checkNotNullParameter(theaterDataType, "<set-?>");
        this.type = theaterDataType;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = this.type.hashCode() * 31;
        List<MixedContentItem> list = this.items;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = (hashCode8 + hashCode) * 31;
        List<TabItemData> list2 = this.tabList;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.bgColor;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.bgColorBig;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str3 = this.textColors;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        List<RankActorBean> list3 = this.actorList;
        if (list3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list3.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str4 = this.seedSeriesId;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Integer num = this.moduleMixId;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i17 + i10;
    }

    @Nullable
    /* renamed from: p */
    public final List<MixedContentItem> m32785p() {
        return this.items;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final Integer getModuleMixId() {
        return this.moduleMixId;
    }

    /* renamed from: r, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getSeedSeriesId() {
        return this.seedSeriesId;
    }

    @NotNull
    /* renamed from: t, reason: from getter */
    public final TheaterDataType getType() {
        return this.type;
    }

    @NotNull
    public final String toString() {
        TheaterDataType theaterDataType = this.type;
        List<MixedContentItem> list = this.items;
        List<TabItemData> list2 = this.tabList;
        String str = this.bgColor;
        String str2 = this.bgColorBig;
        String str3 = this.textColors;
        List<RankActorBean> list3 = this.actorList;
        String str4 = this.seedSeriesId;
        Integer num = this.moduleMixId;
        StringBuilder sb = new StringBuilder("TheaterMixBeanRsp(type=");
        sb.append(theaterDataType);
        sb.append(", items=");
        sb.append(list);
        sb.append(", tabList=");
        sb.append(list2);
        sb.append(", bgColor=");
        sb.append(str);
        sb.append(", bgColorBig=");
        C1797n.m2540c(sb, str2, ", textColors=", str3, ", actorList=");
        sb.append(list3);
        sb.append(", seedSeriesId=");
        sb.append(str4);
        sb.append(", moduleMixId=");
        sb.append(num);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u */
    public final void m32790u(@Nullable String str) {
        this.bgColor = str;
    }

    /* renamed from: v */
    public final void m32791v(@Nullable String str) {
        this.bgColorBig = str;
    }

    /* renamed from: w */
    public final void m32792w(@Nullable ArrayList arrayList) {
        this.items = arrayList;
    }

    @Override // com.dramawave.shared.models.theater.BaseModuleData, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        List<MixedContentItem> list = this.items;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((MixedContentItem) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<TabItemData> list2 = this.tabList;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((TabItemData) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.bgColor);
        dest.writeString(this.bgColorBig);
        dest.writeString(this.textColors);
        List<RankActorBean> list3 = this.actorList;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
            while (m1000d3.hasNext()) {
                ((RankActorBean) m1000d3.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.seedSeriesId);
        Integer num = this.moduleMixId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
    }

    /* renamed from: y */
    public final void m32794y(int i10) {
        this.rank = i10;
    }

    /* renamed from: z */
    public final void m32795z(@Nullable String str) {
        this.seedSeriesId = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TheaterMixBeanRsp(@NotNull TheaterDataType type, @Nullable ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable ArrayList arrayList3, @Nullable String str4, @Nullable Integer num) {
        super(0);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.items = arrayList;
        this.tabList = arrayList2;
        this.bgColor = str;
        this.bgColorBig = str2;
        this.textColors = str3;
        this.actorList = arrayList3;
        this.seedSeriesId = str4;
        this.moduleMixId = num;
    }
}
