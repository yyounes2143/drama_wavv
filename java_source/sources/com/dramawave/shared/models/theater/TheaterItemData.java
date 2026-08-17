package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
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
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: TheaterBeanRsp.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u001a\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u000b\u001a\u0004\b!\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0015\u001a\u0004\b#\u0010\u0017R(\u0010-\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b\u0016\u0010&\u0012\u0004\b+\u0010,\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006."}, m51405d2 = {"Lcom/dramawave/shared/models/theater/TheaterItemData;", "Lcom/dramawave/shared/models/theater/BaseModuleData;", "Lcom/dramawave/shared/models/theater/TheaterDataType;", "i", "Lcom/dramawave/shared/models/theater/TheaterDataType;", "x", "()Lcom/dramawave/shared/models/theater/TheaterDataType;", "type", "", "Lcom/dramawave/shared/models/Series;", "j", "Ljava/util/List;", "s", "()Ljava/util/List;", "list", "Lcom/dramawave/shared/models/theater/TabItemData;", "k", "getTabList", "tabList", "", "l", "Ljava/lang/String;", "q", "()Ljava/lang/String;", "bgColor", InneractiveMediationDefs.GENDER_MALE, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "bgColorBig", C23912c.f108165f, "w", "textColors", "Lcom/dramawave/shared/models/bean/RankActorBean;", "o", "p", "actorList", "v", "seedSeriesId", "", "I", "u", "()I", "setRank", "(I)V", "getRank$annotations", "()V", "rank", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTheaterBeanRsp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterBeanRsp.kt\ncom/dramawave/shared/models/theater/TheaterItemData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n360#2,7:121\n*S KotlinDebug\n*F\n+ 1 TheaterBeanRsp.kt\ncom/dramawave/shared/models/theater/TheaterItemData\n*L\n52#1:121,7\n*E\n"})
/* loaded from: classes3.dex */
public final /* data */ class TheaterItemData extends BaseModuleData {

    @NotNull
    public static final Parcelable.Creator<TheaterItemData> CREATOR = new Object();

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("type")
    @JsonAdapter(TheaterDataTypeFieldDeserializer.class)
    @NotNull
    private final TheaterDataType type;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<Series> list;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("tab_list")
    @Nullable
    private final List<TabItemData> tabList;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("bg_color")
    @Nullable
    private final String bgColor;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("bg_color_big")
    @Nullable
    private final String bgColorBig;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("text_colors")
    @Nullable
    private final String textColors;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("actor_list")
    @Nullable
    private final List<RankActorBean> actorList;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("seed_series_id")
    @Nullable
    private final String seedSeriesId;

    /* renamed from: q, reason: from kotlin metadata */
    private int rank;

    /* compiled from: TheaterBeanRsp.kt */
    /* renamed from: com.dramawave.shared.models.theater.TheaterItemData$a */
    /* loaded from: classes3.dex */
    public static final class C15749a implements Parcelable.Creator<TheaterItemData> {
        @Override // android.os.Parcelable.Creator
        public final TheaterItemData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            TheaterDataType valueOf = TheaterDataType.valueOf(parcel.readString());
            int i10 = 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(Series.CREATOR, parcel, arrayList, i11, 1);
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
                arrayList3 = new ArrayList(readInt3);
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(RankActorBean.CREATOR, parcel, arrayList3, i10, 1);
                }
            }
            return new TheaterItemData(valueOf, arrayList, arrayList2, readString, readString2, readString3, arrayList3, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TheaterItemData[] newArray(int i10) {
            return new TheaterItemData[i10];
        }
    }

    public TheaterItemData() {
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
        if (!(obj instanceof TheaterItemData)) {
            return false;
        }
        TheaterItemData theaterItemData = (TheaterItemData) obj;
        if (Intrinsics.areEqual(getModuleTitle(), theaterItemData.getModuleTitle()) && getShowTitle() == theaterItemData.getShowTitle() && Intrinsics.areEqual(getModuleType(), theaterItemData.getModuleType()) && Intrinsics.areEqual(getModuleKey(), theaterItemData.getModuleKey()) && Intrinsics.areEqual(getModuleDesc(), theaterItemData.getModuleDesc()) && Intrinsics.areEqual(getSceneSource(), theaterItemData.getSceneSource()) && this.type == theaterItemData.type && Intrinsics.areEqual(this.list, theaterItemData.list) && Intrinsics.areEqual(this.tabList, theaterItemData.tabList) && Intrinsics.areEqual(this.bgColor, theaterItemData.bgColor) && Intrinsics.areEqual(this.bgColorBig, theaterItemData.bgColorBig) && Intrinsics.areEqual(this.textColors, theaterItemData.textColors) && Intrinsics.areEqual(this.actorList, theaterItemData.actorList) && Intrinsics.areEqual(this.seedSeriesId, theaterItemData.seedSeriesId)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ TheaterItemData(int i10) {
        this(TheaterDataType.f80944v, null, null, "", "", "", null, null);
    }

    @Nullable
    /* renamed from: p */
    public final List<RankActorBean> m32774p() {
        return this.actorList;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final String getBgColor() {
        return this.bgColor;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final String getBgColorBig() {
        return this.bgColorBig;
    }

    @Nullable
    /* renamed from: s */
    public final List<Series> m32777s() {
        return this.list;
    }

    @NotNull
    public final String toString() {
        TheaterDataType theaterDataType = this.type;
        List<Series> list = this.list;
        List<TabItemData> list2 = this.tabList;
        String str = this.bgColor;
        String str2 = this.bgColorBig;
        String str3 = this.textColors;
        List<RankActorBean> list3 = this.actorList;
        String str4 = this.seedSeriesId;
        StringBuilder sb = new StringBuilder("TheaterItemData(type=");
        sb.append(theaterDataType);
        sb.append(", list=");
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
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final String getSeedSeriesId() {
        return this.seedSeriesId;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final String getTextColors() {
        return this.textColors;
    }

    @Override // com.dramawave.shared.models.theater.BaseModuleData, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        List<Series> list = this.list;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((Series) m1000d.next()).writeToParcel(dest, i10);
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
    }

    @NotNull
    /* renamed from: x, reason: from getter */
    public final TheaterDataType getType() {
        return this.type;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int hashCode = (this.type.hashCode() + (super.hashCode() * 31)) * 31;
        List<Series> list = this.list;
        int i16 = 0;
        if (list != null) {
            i10 = list.hashCode();
        } else {
            i10 = 0;
        }
        int i17 = (hashCode + i10) * 31;
        List<TabItemData> list2 = this.tabList;
        if (list2 != null) {
            i11 = list2.hashCode();
        } else {
            i11 = 0;
        }
        int i18 = (i17 + i11) * 31;
        String str = this.bgColor;
        if (str != null) {
            i12 = str.hashCode();
        } else {
            i12 = 0;
        }
        int i19 = (i18 + i12) * 31;
        String str2 = this.bgColorBig;
        if (str2 != null) {
            i13 = str2.hashCode();
        } else {
            i13 = 0;
        }
        int i20 = (i19 + i13) * 31;
        String str3 = this.textColors;
        if (str3 != null) {
            i14 = str3.hashCode();
        } else {
            i14 = 0;
        }
        int i21 = (i20 + i14) * 31;
        List<RankActorBean> list3 = this.actorList;
        if (list3 != null) {
            i15 = list3.hashCode();
        } else {
            i15 = 0;
        }
        int i22 = (i21 + i15) * 31;
        String str4 = this.seedSeriesId;
        if (str4 != null) {
            i16 = str4.hashCode();
        }
        return i22 + i16;
    }

    @NotNull
    /* renamed from: t */
    public final String m32778t() {
        String sceneSource = getSceneSource();
        if (sceneSource == null) {
            String moduleType = getModuleType();
            if (moduleType == null) {
                return Source.f79456O.getValue();
            }
            return moduleType;
        }
        return sceneSource;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TheaterItemData(@NotNull TheaterDataType type, @Nullable ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable ArrayList arrayList3, @Nullable String str4) {
        super(0);
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.list = arrayList;
        this.tabList = arrayList2;
        this.bgColor = str;
        this.bgColorBig = str2;
        this.textColors = str3;
        this.actorList = arrayList3;
        this.seedSeriesId = str4;
    }
}
