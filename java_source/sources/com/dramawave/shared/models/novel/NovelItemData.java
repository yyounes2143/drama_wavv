package com.dramawave.shared.models.novel;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.theater.BaseModuleData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: NovelBeanRsp.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001\"R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0018\u0010\u000fR(\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b\u001a\u0010\u0013\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001b\u0010\u0015\"\u0004\b\u001c\u0010\u001d¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/models/novel/NovelItemData;", "Lcom/dramawave/shared/models/theater/BaseModuleData;", "", "i", "Ljava/lang/String;", "v", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "type", "", "Lcom/dramawave/shared/models/Novel;", "j", "Ljava/util/List;", "q", "()Ljava/util/List;", "list", "", "k", "I", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "()I", "moduleId", "l", "s", "moduleList", InneractiveMediationDefs.GENDER_MALE, "u", "w", "(I)V", "getRank$annotations", "()V", "rank", C23912c.f108165f, AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class NovelItemData extends BaseModuleData {

    /* renamed from: o */
    @NotNull
    public static final String f80449o = "agg_rank_book_main";

    /* renamed from: p */
    @NotNull
    public static final String f80450p = "column_horizontal_book";

    /* renamed from: q */
    @NotNull
    public static final String f80451q = "recommend_book";

    /* renamed from: r */
    @NotNull
    public static final String f80452r = "novel_continue";

    /* renamed from: s */
    @NotNull
    public static final String f80453s = "title";

    /* renamed from: t */
    @NotNull
    public static final String f80454t = "hot_picks_book";

    /* renamed from: u */
    @NotNull
    public static final String f80455u = "column_horizontal_four";

    /* renamed from: v */
    @NotNull
    public static final String f80456v = "column_one_plus_three";

    /* renamed from: w */
    @NotNull
    public static final String f80457w = "column_horizontal_three";

    /* renamed from: x */
    @NotNull
    public static final String f80458x = "operation_banner";

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private String type;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @Nullable
    private final List<Novel> list;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("module_id")
    private final int moduleId;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("module_list")
    @Nullable
    private final List<NovelItemData> moduleList;

    /* renamed from: m, reason: from kotlin metadata */
    private int rank;

    @NotNull
    public static final Parcelable.Creator<NovelItemData> CREATOR = new Object();

    /* compiled from: NovelBeanRsp.kt */
    /* renamed from: com.dramawave.shared.models.novel.NovelItemData$a */
    /* loaded from: classes6.dex */
    public static final class C15687a implements Parcelable.Creator<NovelItemData> {
        @Override // android.os.Parcelable.Creator
        public final NovelItemData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            int i10 = 0;
            ArrayList arrayList2 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(Novel.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                int readInt3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt3);
                while (i10 != readInt3) {
                    i10 = C1946d.m2633a(NovelItemData.CREATOR, parcel, arrayList3, i10, 1);
                }
                arrayList2 = arrayList3;
            }
            return new NovelItemData(readString, arrayList, readInt2, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final NovelItemData[] newArray(int i10) {
            return new NovelItemData[i10];
        }
    }

    public NovelItemData() {
        this(null, 15);
    }

    @Override // com.dramawave.shared.models.theater.BaseModuleData, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NovelItemData)) {
            return false;
        }
        NovelItemData novelItemData = (NovelItemData) obj;
        if (Intrinsics.areEqual(getModuleTitle(), novelItemData.getModuleTitle()) && getShowTitle() == novelItemData.getShowTitle() && Intrinsics.areEqual(getModuleType(), novelItemData.getModuleType()) && Intrinsics.areEqual(getModuleKey(), novelItemData.getModuleKey()) && Intrinsics.areEqual(getModuleDesc(), novelItemData.getModuleDesc()) && Intrinsics.areEqual(getSceneSource(), novelItemData.getSceneSource()) && Intrinsics.areEqual(this.type, novelItemData.type) && Intrinsics.areEqual(this.list, novelItemData.list) && this.moduleId == novelItemData.moduleId && Intrinsics.areEqual(this.moduleList, novelItemData.moduleList)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ NovelItemData(List list, int i10) {
        this((i10 & 1) != 0 ? null : f80452r, (i10 & 2) != 0 ? null : list, 0, null);
    }

    @NotNull
    /* renamed from: p */
    public final NovelItemData m32424p() {
        NovelItemData novelItemData = new NovelItemData("title", this.list, this.moduleId, this.moduleList);
        novelItemData.m32727l(getModuleTitle());
        novelItemData.m32730o(getShowTitle());
        novelItemData.m32728m(getModuleType());
        novelItemData.m32726k(getModuleKey());
        novelItemData.m32725j(getModuleDesc());
        novelItemData.m32729n(getSceneSource());
        return novelItemData;
    }

    @Nullable
    /* renamed from: q */
    public final List<Novel> m32425q() {
        return this.list;
    }

    /* renamed from: r, reason: from getter */
    public final int getModuleId() {
        return this.moduleId;
    }

    @Nullable
    /* renamed from: s */
    public final List<NovelItemData> m32427s() {
        return this.moduleList;
    }

    @NotNull
    public final String toString() {
        return "NovelItemData(type=" + this.type + ", list=" + this.list + ", moduleId=" + this.moduleId + ", moduleList=" + this.moduleList + ")";
    }

    /* renamed from: u, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* renamed from: w */
    public final void m32431w(int i10) {
        this.rank = i10;
    }

    @Override // com.dramawave.shared.models.theater.BaseModuleData, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type);
        List<Novel> list = this.list;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((Novel) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.moduleId);
        List<NovelItemData> list2 = this.moduleList;
        if (list2 == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
        while (m1000d2.hasNext()) {
            ((NovelItemData) m1000d2.next()).writeToParcel(dest, i10);
        }
    }

    public NovelItemData(@Nullable String str, @Nullable List<Novel> list, int i10, @Nullable List<NovelItemData> list2) {
        super(0);
        this.type = str;
        this.list = list;
        this.moduleId = i10;
        this.moduleList = list2;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = super.hashCode() * 31;
        String str = this.type;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (hashCode + i10) * 31;
        List<Novel> list = this.list;
        if (list != null) {
            i11 = list.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (((i13 + i11) * 31) + this.moduleId) * 31;
        List<NovelItemData> list2 = this.moduleList;
        if (list2 != null) {
            i12 = list2.hashCode();
        }
        return i14 + i12;
    }

    @NotNull
    /* renamed from: t */
    public final String m32428t() {
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
}
