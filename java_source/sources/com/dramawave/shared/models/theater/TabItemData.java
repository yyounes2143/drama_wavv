package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: TheaterBeanRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/TabItemData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "name", "key", "", "c", "Ljava/lang/Integer;", "getHomeDisplay", "()Ljava/lang/Integer;", "homeDisplay", "d", "getTabBgUrl", "tabBgUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class TabItemData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TabItemData> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("key")
    @Nullable
    private final String key;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("home_display")
    @Nullable
    private final Integer homeDisplay;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("tab_bg_url")
    @Nullable
    private final String tabBgUrl;

    /* compiled from: TheaterBeanRsp.kt */
    /* renamed from: com.dramawave.shared.models.theater.TabItemData$a */
    /* loaded from: classes3.dex */
    public static final class C15748a implements Parcelable.Creator<TabItemData> {
        @Override // android.os.Parcelable.Creator
        public final TabItemData createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new TabItemData(readString, readString2, parcel.readString(), valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final TabItemData[] newArray(int i10) {
            return new TabItemData[i10];
        }
    }

    public TabItemData() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabItemData)) {
            return false;
        }
        TabItemData tabItemData = (TabItemData) obj;
        if (Intrinsics.areEqual(this.name, tabItemData.name) && Intrinsics.areEqual(this.key, tabItemData.key) && Intrinsics.areEqual(this.homeDisplay, tabItemData.homeDisplay) && Intrinsics.areEqual(this.tabBgUrl, tabItemData.tabBgUrl)) {
            return true;
        }
        return false;
    }

    public TabItemData(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num) {
        this.name = str;
        this.key = str2;
        this.homeDisplay = num;
        this.tabBgUrl = str3;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.name;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.key;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num = this.homeDisplay;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.tabBgUrl;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.name;
        String str2 = this.key;
        Integer num = this.homeDisplay;
        String str3 = this.tabBgUrl;
        StringBuilder m4671a = C2812d.m4671a("TabItemData(name=", str, ", key=", str2, ", homeDisplay=");
        m4671a.append(num);
        m4671a.append(", tabBgUrl=");
        m4671a.append(str3);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.key);
        Integer num = this.homeDisplay;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.tabBgUrl);
    }
}
