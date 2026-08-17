package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.utils.TabTypeDeserializer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterTab.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/SubCategory;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "b", "getTabKey", "tabKey", "", "c", "I", "getPositionIndex", "()I", "positionIndex", "d", "getBusinessName", "businessName", "Lcom/dramawave/shared/models/CategoryTabType;", "e", "Lcom/dramawave/shared/models/CategoryTabType;", "getTabType", "()Lcom/dramawave/shared/models/CategoryTabType;", Main.f44426p, "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isSelected", "()Z", "setSelected", "(Z)V", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SubCategory implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubCategory> CREATOR = new Object();

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
    @JsonAdapter(TabTypeDeserializer.class)
    @NotNull
    private final CategoryTabType tabType;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isSelected;

    /* compiled from: TheaterTab.kt */
    /* renamed from: com.dramawave.shared.models.theater.SubCategory$a */
    /* loaded from: classes6.dex */
    public static final class C15747a implements Parcelable.Creator<SubCategory> {
        @Override // android.os.Parcelable.Creator
        public final SubCategory createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            String readString3 = parcel.readString();
            CategoryTabType valueOf = CategoryTabType.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new SubCategory(readString, readString2, readInt, readString3, valueOf, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final SubCategory[] newArray(int i10) {
            return new SubCategory[i10];
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
        if (!(obj instanceof SubCategory)) {
            return false;
        }
        SubCategory subCategory = (SubCategory) obj;
        if (Intrinsics.areEqual(this.name, subCategory.name) && Intrinsics.areEqual(this.tabKey, subCategory.tabKey) && this.positionIndex == subCategory.positionIndex && Intrinsics.areEqual(this.businessName, subCategory.businessName) && this.tabType == subCategory.tabType && this.isSelected == subCategory.isSelected) {
            return true;
        }
        return false;
    }

    public SubCategory(@Nullable String str, @Nullable String str2, int i10, @Nullable String str3, @NotNull CategoryTabType tabType, boolean z10) {
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        this.name = str;
        this.tabKey = str2;
        this.positionIndex = i10;
        this.businessName = str3;
        this.tabType = tabType;
        this.isSelected = z10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        int hashCode3 = (this.tabType.hashCode() + ((i13 + i11) * 31)) * 31;
        if (this.isSelected) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return hashCode3 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        String str2 = this.tabKey;
        int i10 = this.positionIndex;
        String str3 = this.businessName;
        CategoryTabType categoryTabType = this.tabType;
        boolean z10 = this.isSelected;
        StringBuilder m4671a = C2812d.m4671a("SubCategory(name=", str, ", tabKey=", str2, ", positionIndex=");
        C9981E.m24451a(i10, ", businessName=", str3, ", tabType=", m4671a);
        m4671a.append(categoryTabType);
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
        dest.writeString(this.tabType.name());
        dest.writeInt(this.isSelected ? 1 : 0);
    }
}
