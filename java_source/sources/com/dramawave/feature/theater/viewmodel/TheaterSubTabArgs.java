package com.dramawave.feature.theater.viewmodel;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.Main;
import com.dramawave.shared.models.CategoryTabType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p290Y1.C2197c;

/* compiled from: TheaterSubTabArgs.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"\u0004\b\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\b\u0010\u0011R\"\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0013\u001a\u0004\b\r\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010!\u001a\u0004\b \u0010#\"\u0004\b'\u0010%¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "tabKey", "b", "e", "setTabName", "(Ljava/lang/String;)V", "tabName", "c", "businessName", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "positionIndex", "I", "()I", "setTabIndex", "(I)V", "tabIndex", "Lcom/dramawave/shared/models/CategoryTabType;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/CategoryTabType;", "()Lcom/dramawave/shared/models/CategoryTabType;", "setTabType", "(Lcom/dramawave/shared/models/CategoryTabType;)V", Main.f44426p, "", "g", "Z", "h", "()Z", "setFirstNovelTab", "(Z)V", "isFirstNovelTab", "setFirstDramaTab", "isFirstDramaTab", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class TheaterSubTabArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TheaterSubTabArgs> CREATOR = new Object();

    /* renamed from: i */
    public static final int f68842i = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String tabKey;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private String tabName;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String businessName;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final Integer positionIndex;

    /* renamed from: e, reason: from kotlin metadata */
    private int tabIndex;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private CategoryTabType tabType;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isFirstNovelTab;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean isFirstDramaTab;

    /* compiled from: TheaterSubTabArgs.kt */
    /* renamed from: com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs$a */
    /* loaded from: classes8.dex */
    public static final class C13594a implements Parcelable.Creator<TheaterSubTabArgs> {
        @Override // android.os.Parcelable.Creator
        public final TheaterSubTabArgs createFromParcel(Parcel parcel) {
            Integer valueOf;
            CategoryTabType valueOf2;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = CategoryTabType.valueOf(parcel.readString());
            }
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = false;
            }
            return new TheaterSubTabArgs(readString, readString2, readString3, valueOf, readInt, valueOf2, z10, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final TheaterSubTabArgs[] newArray(int i10) {
            return new TheaterSubTabArgs[i10];
        }
    }

    public TheaterSubTabArgs() {
        this(0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TheaterSubTabArgs)) {
            return false;
        }
        TheaterSubTabArgs theaterSubTabArgs = (TheaterSubTabArgs) obj;
        if (Intrinsics.areEqual(this.tabKey, theaterSubTabArgs.tabKey) && Intrinsics.areEqual(this.tabName, theaterSubTabArgs.tabName) && Intrinsics.areEqual(this.businessName, theaterSubTabArgs.businessName) && Intrinsics.areEqual(this.positionIndex, theaterSubTabArgs.positionIndex) && this.tabIndex == theaterSubTabArgs.tabIndex && this.tabType == theaterSubTabArgs.tabType && this.isFirstNovelTab == theaterSubTabArgs.isFirstNovelTab && this.isFirstDramaTab == theaterSubTabArgs.isFirstDramaTab) {
            return true;
        }
        return false;
    }

    public /* synthetic */ TheaterSubTabArgs(int i10) {
        this(null, null, "", null, 0, null, false, false);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getBusinessName() {
        return this.businessName;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getPositionIndex() {
        return this.positionIndex;
    }

    /* renamed from: c, reason: from getter */
    public final int getTabIndex() {
        return this.tabIndex;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTabKey() {
        return this.tabKey;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTabName() {
        return this.tabName;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final CategoryTabType getTabType() {
        return this.tabType;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getIsFirstDramaTab() {
        return this.isFirstDramaTab;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsFirstNovelTab() {
        return this.isFirstNovelTab;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        String str = this.tabKey;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        String str2 = this.tabName;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int m999c = C0570q.m999c((i12 + hashCode2) * 31, 31, this.businessName);
        Integer num = this.positionIndex;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i13 = (((m999c + hashCode3) * 31) + this.tabIndex) * 31;
        CategoryTabType categoryTabType = this.tabType;
        if (categoryTabType != null) {
            i11 = categoryTabType.hashCode();
        }
        int i14 = (i13 + i11) * 31;
        int i15 = 1237;
        if (this.isFirstNovelTab) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i16 = (i14 + i10) * 31;
        if (this.isFirstDramaTab) {
            i15 = 1231;
        }
        return i16 + i15;
    }

    @NotNull
    public final String toString() {
        String str = this.tabKey;
        String str2 = this.tabName;
        String str3 = this.businessName;
        Integer num = this.positionIndex;
        int i10 = this.tabIndex;
        CategoryTabType categoryTabType = this.tabType;
        boolean z10 = this.isFirstNovelTab;
        boolean z11 = this.isFirstDramaTab;
        StringBuilder m4671a = C2812d.m4671a("TheaterSubTabArgs(tabKey=", str, ", tabName=", str2, ", businessName=");
        m4671a.append(str3);
        m4671a.append(", positionIndex=");
        m4671a.append(num);
        m4671a.append(", tabIndex=");
        m4671a.append(i10);
        m4671a.append(", tabType=");
        m4671a.append(categoryTabType);
        m4671a.append(", isFirstNovelTab=");
        return C2197c.m2941a(m4671a, z10, ", isFirstDramaTab=", z11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.tabKey);
        dest.writeString(this.tabName);
        dest.writeString(this.businessName);
        Integer num = this.positionIndex;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeInt(this.tabIndex);
        CategoryTabType categoryTabType = this.tabType;
        if (categoryTabType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(categoryTabType.name());
        }
        dest.writeInt(this.isFirstNovelTab ? 1 : 0);
        dest.writeInt(this.isFirstDramaTab ? 1 : 0);
    }

    public TheaterSubTabArgs(@Nullable String str, @Nullable String str2, @NotNull String businessName, @Nullable Integer num, int i10, @Nullable CategoryTabType categoryTabType, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(businessName, "businessName");
        this.tabKey = str;
        this.tabName = str2;
        this.businessName = businessName;
        this.positionIndex = num;
        this.tabIndex = i10;
        this.tabType = categoryTabType;
        this.isFirstNovelTab = z10;
        this.isFirstDramaTab = z11;
    }
}
