package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.CategoryTabType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p253V0.C1946d;

/* compiled from: TheaterTab.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\r\u001a\u0004\b\u001d\u0010\u000fR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006R\u001a\u0010$\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\r\u001a\u0004\b#\u0010\u000fR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u001c\u0010*\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b\f\u0010)R\"\u0010.\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00062"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/Category;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "name", "b", InneractiveMediationDefs.GENDER_FEMALE, "tabKey", "", "c", "I", "e", "()I", "positionIndex", "businessName", "Ljava/lang/Integer;", "getRawTabTypeValue", "()Ljava/lang/Integer;", "rawTabTypeValue", "", "Lcom/dramawave/shared/models/theater/SubCategory;", "Ljava/util/List;", "getChildren", "()Ljava/util/List;", "children", "g", "getActive", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "h", "j", "targetUrl", "i", "getShowBadge", "showBadge", "tabTypeName", "Lcom/dramawave/shared/models/theater/CategoryFilterData;", "k", "Lcom/dramawave/shared/models/theater/CategoryFilterData;", "()Lcom/dramawave/shared/models/theater/CategoryFilterData;", "filter", "", "l", "Z", "isSelected", "()Z", "setSelected", "(Z)V", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class Category implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Category> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("tab_key")
    @Nullable
    private final String tabKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("position_index")
    private final int positionIndex;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("business_name")
    @Nullable
    private final String businessName;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(Message.f44439e)
    @Nullable
    private final Integer rawTabTypeValue;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("children")
    @Nullable
    private final List<SubCategory> children;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)
    private final int active;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("target_url")
    @Nullable
    private final String targetUrl;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("show_badge")
    private final int showBadge;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("tab_type_name")
    @Nullable
    private final String tabTypeName;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("filter")
    @Nullable
    private final CategoryFilterData filter;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean isSelected;

    /* compiled from: TheaterTab.kt */
    /* renamed from: com.dramawave.shared.models.theater.Category$a */
    /* loaded from: classes5.dex */
    public static final class C15743a implements Parcelable.Creator<Category> {
        @Override // android.os.Parcelable.Creator
        public final Category createFromParcel(Parcel parcel) {
            Integer valueOf;
            ArrayList arrayList;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            String readString3 = parcel.readString();
            CategoryFilterData categoryFilterData = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt2 = parcel.readInt();
                arrayList = new ArrayList(readInt2);
                int i10 = 0;
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(SubCategory.CREATOR, parcel, arrayList, i10, 1);
                }
            }
            int readInt3 = parcel.readInt();
            String readString4 = parcel.readString();
            int readInt4 = parcel.readInt();
            String readString5 = parcel.readString();
            if (parcel.readInt() != 0) {
                categoryFilterData = CategoryFilterData.CREATOR.createFromParcel(parcel);
            }
            CategoryFilterData categoryFilterData2 = categoryFilterData;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new Category(readString, readString2, readInt, readString3, valueOf, arrayList, readInt3, readString4, readInt4, readString5, categoryFilterData2, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final Category[] newArray(int i10) {
            return new Category[i10];
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
        if (!(obj instanceof Category)) {
            return false;
        }
        Category category = (Category) obj;
        if (Intrinsics.areEqual(this.name, category.name) && Intrinsics.areEqual(this.tabKey, category.tabKey) && this.positionIndex == category.positionIndex && Intrinsics.areEqual(this.businessName, category.businessName) && Intrinsics.areEqual(this.rawTabTypeValue, category.rawTabTypeValue) && Intrinsics.areEqual(this.children, category.children) && this.active == category.active && Intrinsics.areEqual(this.targetUrl, category.targetUrl) && this.showBadge == category.showBadge && Intrinsics.areEqual(this.tabTypeName, category.tabTypeName) && Intrinsics.areEqual(this.filter, category.filter) && this.isSelected == category.isSelected) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static Category m32731a(Category category) {
        String str = category.name;
        String str2 = category.tabKey;
        int i10 = category.positionIndex;
        String str3 = category.businessName;
        Integer num = category.rawTabTypeValue;
        List<SubCategory> list = category.children;
        int i11 = category.active;
        String str4 = category.targetUrl;
        String str5 = category.tabTypeName;
        CategoryFilterData categoryFilterData = category.filter;
        boolean z10 = category.isSelected;
        category.getClass();
        return new Category(str, str2, i10, str3, num, list, i11, str4, 0, str5, categoryFilterData, z10);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getBusinessName() {
        return this.businessName;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final CategoryFilterData getFilter() {
        return this.filter;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: e, reason: from getter */
    public final int getPositionIndex() {
        return this.positionIndex;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getTabKey() {
        return this.tabKey;
    }

    @NotNull
    /* renamed from: g */
    public final CategoryTabType m32737g() {
        int value;
        CategoryTabType.Companion companion = CategoryTabType.INSTANCE;
        Integer num = this.rawTabTypeValue;
        if (num != null) {
            value = num.intValue();
        } else {
            value = CategoryTabType.f79016d.getValue();
        }
        return companion.fromValue(value);
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getTabTypeName() {
        return this.tabTypeName;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i10;
        String str = this.name;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.tabKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (((i12 + hashCode2) * 31) + this.positionIndex) * 31;
        String str3 = this.businessName;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        Integer num = this.rawTabTypeValue;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        List<SubCategory> list = this.children;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i16 = (((i15 + hashCode5) * 31) + this.active) * 31;
        String str4 = this.targetUrl;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i17 = (((i16 + hashCode6) * 31) + this.showBadge) * 31;
        String str5 = this.tabTypeName;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        CategoryFilterData categoryFilterData = this.filter;
        if (categoryFilterData != null) {
            i11 = categoryFilterData.hashCode();
        }
        int i19 = (i18 + i11) * 31;
        if (this.isSelected) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i19 + i10;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getTargetUrl() {
        return this.targetUrl;
    }

    /* renamed from: k */
    public final boolean m32740k() {
        if (this.showBadge == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m32741l() {
        if (CategoryTabType.INSTANCE.fromValueOrNull(this.rawTabTypeValue) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m32742m(@NotNull Category other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (Intrinsics.areEqual(this.tabKey, other.tabKey) && this.positionIndex == other.positionIndex && Intrinsics.areEqual(this.businessName, other.businessName) && Intrinsics.areEqual(this.rawTabTypeValue, other.rawTabTypeValue) && m32737g() == other.m32737g() && Intrinsics.areEqual(this.targetUrl, other.targetUrl) && Intrinsics.areEqual(this.name, other.name)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        String str2 = this.tabKey;
        int i10 = this.positionIndex;
        String str3 = this.businessName;
        Integer num = this.rawTabTypeValue;
        List<SubCategory> list = this.children;
        int i11 = this.active;
        String str4 = this.targetUrl;
        int i12 = this.showBadge;
        String str5 = this.tabTypeName;
        CategoryFilterData categoryFilterData = this.filter;
        boolean z10 = this.isSelected;
        StringBuilder m4671a = C2812d.m4671a("Category(name=", str, ", tabKey=", str2, ", positionIndex=");
        C9981E.m24451a(i10, ", businessName=", str3, ", rawTabTypeValue=", m4671a);
        m4671a.append(num);
        m4671a.append(", children=");
        m4671a.append(list);
        m4671a.append(", active=");
        C9981E.m24451a(i11, ", targetUrl=", str4, ", showBadge=", m4671a);
        C9981E.m24451a(i12, ", tabTypeName=", str5, ", filter=", m4671a);
        m4671a.append(categoryFilterData);
        m4671a.append(", isSelected=");
        m4671a.append(z10);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.tabKey);
        dest.writeInt(this.positionIndex);
        dest.writeString(this.businessName);
        Integer num = this.rawTabTypeValue;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        List<SubCategory> list = this.children;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((SubCategory) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.active);
        dest.writeString(this.targetUrl);
        dest.writeInt(this.showBadge);
        dest.writeString(this.tabTypeName);
        CategoryFilterData categoryFilterData = this.filter;
        if (categoryFilterData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            categoryFilterData.writeToParcel(dest, i10);
        }
        dest.writeInt(this.isSelected ? 1 : 0);
    }

    public Category(@Nullable String str, @Nullable String str2, int i10, @Nullable String str3, @Nullable Integer num, @Nullable List<SubCategory> list, int i11, @Nullable String str4, int i12, @Nullable String str5, @Nullable CategoryFilterData categoryFilterData, boolean z10) {
        this.name = str;
        this.tabKey = str2;
        this.positionIndex = i10;
        this.businessName = str3;
        this.rawTabTypeValue = num;
        this.children = list;
        this.active = i11;
        this.targetUrl = str4;
        this.showBadge = i12;
        this.tabTypeName = str5;
        this.filter = categoryFilterData;
        this.isSelected = z10;
    }
}
