package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: MixedContentItem.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006\"\u0004\b\u0012\u0010\bR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u0015\u0010\u001f\"\u0004\b \u0010!R$\u0010&\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0016\u001a\u0004\b$\u0010\u0018\"\u0004\b%\u0010\u001aR(\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b'\u0010(\u0012\u0004\b,\u0010-\u001a\u0004\b#\u0010)\"\u0004\b*\u0010+R*\u00103\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b/\u0010\u000b\u0012\u0004\b2\u0010-\u001a\u0004\b0\u0010\r\"\u0004\b1\u0010\u000fR*\u00107\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b4\u0010\u000b\u0012\u0004\b6\u0010-\u001a\u0004\b'\u0010\r\"\u0004\b5\u0010\u000fR*\u0010:\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b0\u0010\u000b\u0012\u0004\b9\u0010-\u001a\u0004\b/\u0010\r\"\u0004\b8\u0010\u000fR\u001e\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0017\u0010<\u0012\u0004\b=\u0010-¨\u0006?"}, m51405d2 = {"Lcom/dramawave/shared/models/MixedContentItem;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "p", "(Ljava/lang/Integer;)V", "itemType", "", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "q", "(Ljava/lang/String;)V", "itemTypeTag", InneractiveMediationDefs.GENDER_MALE, "w", "style", "Lcom/dramawave/shared/models/Series;", "d", "Lcom/dramawave/shared/models/Series;", "k", "()Lcom/dramawave/shared/models/Series;", "v", "(Lcom/dramawave/shared/models/Series;)V", "series", "Lcom/dramawave/shared/models/Novel;", "e", "Lcom/dramawave/shared/models/Novel;", "()Lcom/dramawave/shared/models/Novel;", "setNovel", "(Lcom/dramawave/shared/models/Novel;)V", "novel", InneractiveMediationDefs.GENDER_FEMALE, "getComic", "o", "comic", "g", "I", "()I", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "(I)V", "getParenRank$annotations", "()V", "parenRank", "h", "j", "u", "getParentSeedSeriesId$annotations", "parentSeedSeriesId", "i", "s", "getParentModuleId$annotations", "parentModuleId", "t", "getParentSceneSource$annotations", "parentSceneSource", "Lcom/dramawave/shared/models/q;", "Lcom/dramawave/shared/models/q;", "getFeedItem$annotations", "feedItem", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class MixedContentItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MixedContentItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("item_type")
    @Nullable
    private Integer itemType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("item_type_tag")
    @Nullable
    private String itemTypeTag;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("style")
    @Nullable
    private Integer style;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("series")
    @Nullable
    private Series series;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("novel")
    @Nullable
    private Novel novel;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("comic")
    @Nullable
    private Series comic;

    /* renamed from: g, reason: from kotlin metadata */
    private int parenRank;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String parentSeedSeriesId;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String parentModuleId;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private String parentSceneSource;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15691q feedItem;

    /* compiled from: MixedContentItem.kt */
    /* renamed from: com.dramawave.shared.models.MixedContentItem$a */
    /* loaded from: classes7.dex */
    public static final class C15567a implements Parcelable.Creator<MixedContentItem> {
        @Override // android.os.Parcelable.Creator
        public final MixedContentItem createFromParcel(Parcel parcel) {
            Integer valueOf;
            Integer valueOf2;
            Series createFromParcel;
            Novel createFromParcel2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Series series = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Series.CREATOR.createFromParcel(parcel);
            }
            Series series2 = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Novel.CREATOR.createFromParcel(parcel);
            }
            Novel novel = createFromParcel2;
            if (parcel.readInt() != 0) {
                series = Series.CREATOR.createFromParcel(parcel);
            }
            return new MixedContentItem(valueOf, readString, valueOf2, series2, novel, series);
        }

        @Override // android.os.Parcelable.Creator
        public final MixedContentItem[] newArray(int i10) {
            return new MixedContentItem[i10];
        }
    }

    public MixedContentItem() {
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
        if (!(obj instanceof MixedContentItem)) {
            return false;
        }
        MixedContentItem mixedContentItem = (MixedContentItem) obj;
        if (Intrinsics.areEqual(this.itemType, mixedContentItem.itemType) && Intrinsics.areEqual(this.itemTypeTag, mixedContentItem.itemTypeTag) && Intrinsics.areEqual(this.style, mixedContentItem.style) && Intrinsics.areEqual(this.series, mixedContentItem.series) && Intrinsics.areEqual(this.novel, mixedContentItem.novel) && Intrinsics.areEqual(this.comic, mixedContentItem.comic)) {
            return true;
        }
        return false;
    }

    public MixedContentItem(@Nullable Integer num, @Nullable String str, @Nullable Integer num2, @Nullable Series series, @Nullable Novel novel, @Nullable Series series2) {
        this.itemType = num;
        this.itemTypeTag = str;
        this.style = num2;
        this.series = series;
        this.novel = novel;
        this.comic = series2;
    }

    @Nullable
    /* renamed from: a */
    public final InterfaceC15691q m31567a() {
        Series series;
        if (this.feedItem == null) {
            Integer num = this.itemType;
            int value = CategoryTabType.f79016d.getValue();
            InterfaceC15691q interfaceC15691q = null;
            if (num != null && num.intValue() == value) {
                Series series2 = this.series;
                if (series2 != null) {
                    interfaceC15691q = new C15566M(series2);
                }
            } else {
                int value2 = CategoryTabType.f79017e.getValue();
                if (num != null && num.intValue() == value2) {
                    Novel novel = this.novel;
                    if (novel != null) {
                        interfaceC15691q = new C15791y(novel);
                    }
                } else {
                    int value3 = CategoryTabType.f79019g.getValue();
                    if (num != null && num.intValue() == value3 && (series = this.comic) != null) {
                        interfaceC15691q = new C15566M(series);
                    }
                }
            }
            this.feedItem = interfaceC15691q;
        }
        return this.feedItem;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getItemType() {
        return this.itemType;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getItemTypeTag() {
        return this.itemTypeTag;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Novel getNovel() {
        return this.novel;
    }

    @Nullable
    /* renamed from: e */
    public final Novel m31571e() {
        Integer num = this.itemType;
        int value = CategoryTabType.f79017e.getValue();
        if (num != null && num.intValue() == value) {
            return this.novel;
        }
        return null;
    }

    /* renamed from: f, reason: from getter */
    public final int getParenRank() {
        return this.parenRank;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getParentModuleId() {
        return this.parentModuleId;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getParentSceneSource() {
        return this.parentSceneSource;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        Integer num = this.itemType;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.itemTypeTag;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num2 = this.style;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Series series = this.series;
        if (series == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = series.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Novel novel = this.novel;
        if (novel == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = novel.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Series series2 = this.comic;
        if (series2 != null) {
            i10 = series2.hashCode();
        }
        return i15 + i10;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getParentSeedSeriesId() {
        return this.parentSeedSeriesId;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final Series getSeries() {
        return this.series;
    }

    @Nullable
    /* renamed from: l */
    public final Series m31577l() {
        Integer num = this.itemType;
        int value = CategoryTabType.f79016d.getValue();
        if (num != null && num.intValue() == value) {
            return this.series;
        }
        int value2 = CategoryTabType.f79019g.getValue();
        if (num != null && num.intValue() == value2) {
            return this.comic;
        }
        return null;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final Integer getStyle() {
        return this.style;
    }

    /* renamed from: n */
    public final boolean m31579n() {
        Integer num = this.itemType;
        int value = CategoryTabType.f79017e.getValue();
        if (num != null && num.intValue() == value) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m31580o(@Nullable Series series) {
        this.comic = series;
    }

    /* renamed from: p */
    public final void m31581p(@Nullable Integer num) {
        this.itemType = num;
    }

    /* renamed from: q */
    public final void m31582q() {
        this.itemTypeTag = "";
    }

    /* renamed from: r */
    public final void m31583r(int i10) {
        this.parenRank = i10;
    }

    /* renamed from: s */
    public final void m31584s(@Nullable String str) {
        this.parentModuleId = str;
    }

    /* renamed from: t */
    public final void m31585t(@Nullable String str) {
        this.parentSceneSource = str;
    }

    @NotNull
    public final String toString() {
        return "MixedContentItem(itemType=" + this.itemType + ", itemTypeTag=" + this.itemTypeTag + ", style=" + this.style + ", series=" + this.series + ", novel=" + this.novel + ", comic=" + this.comic + ")";
    }

    /* renamed from: u */
    public final void m31586u(@Nullable String str) {
        this.parentSeedSeriesId = str;
    }

    /* renamed from: v */
    public final void m31587v(@Nullable Series series) {
        this.series = series;
    }

    /* renamed from: w */
    public final void m31588w(@Nullable Integer num) {
        this.style = num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.itemType;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.itemTypeTag);
        Integer num2 = this.style;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        Series series = this.series;
        if (series == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            series.writeToParcel(dest, i10);
        }
        Novel novel = this.novel;
        if (novel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            novel.writeToParcel(dest, i10);
        }
        Series series2 = this.comic;
        if (series2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            series2.writeToParcel(dest, i10);
        }
    }

    public /* synthetic */ MixedContentItem(int i10) {
        this(0, "", 0, null, null, null);
    }
}
