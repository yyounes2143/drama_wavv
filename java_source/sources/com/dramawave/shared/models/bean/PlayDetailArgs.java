package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2898a;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: PlayDetailArgs.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010'\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b%\u0010\u001b\u001a\u0004\b&\u0010\u001dR\u0017\u0010*\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b(\u0010!\u001a\u0004\b)\u0010#R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b+\u0010\u0004\u001a\u0004\b+\u0010\u0006R\u0017\u0010.\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b-\u0010#R\u0017\u00101\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b/\u0010!\u001a\u0004\b0\u0010#R\u0019\u00102\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b3\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u0017\u00105\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b-\u0010!\u001a\u0004\b3\u0010#R\"\u00109\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010\u001b\u001a\u0004\b/\u0010\u001d\"\u0004\b7\u00108R\u0019\u0010;\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b:\u0010\u0004\u001a\u0004\b%\u0010\u0006R\u0019\u0010<\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010>\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b=\u0010\u0004\u001a\u0004\b:\u0010\u0006R\u0017\u0010B\u001a\u00020?8\u0006¢\u0006\f\n\u0004\b\u000e\u0010@\u001a\u0004\b\u001a\u0010AR\u0017\u0010D\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\bC\u0010\u001dR\u0019\u0010E\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b)\u0010\u0004\u001a\u0004\b=\u0010\u0006R\u0019\u0010G\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\bF\u0010\u0006R\u0019\u0010I\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\bH\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006R\u0019\u0010K\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b&\u0010\u0004\u001a\u0004\bJ\u0010\u0006R\u0019\u0010P\u001a\u0004\u0018\u00010L8\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\b \u0010OR\u0017\u0010Q\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\bJ\u0010!\u001a\u0004\bH\u0010#R\u0019\u0010R\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b0\u0010\u0004\u001a\u0004\bM\u0010\u0006R\u0017\u0010S\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\bF\u0010!\u001a\u0004\b6\u0010#¨\u0006T"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "u", "()Ljava/lang/String;", MemberCenter.f44431h, "b", "k", "episodeId", "Lcom/dramawave/shared/models/Series;", "c", "Lcom/dramawave/shared/models/Series;", "t", "()Lcom/dramawave/shared/models/Series;", "D", "(Lcom/dramawave/shared/models/Series;)V", "series", "d", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "rInfo", "e", InneractiveMediationDefs.GENDER_MALE, "from", "", InneractiveMediationDefs.GENDER_FEMALE, "I", "w", "()I", "startPlayIndex", "", "g", "Z", "getRetainPlayer", "()Z", "retainPlayer", "h", "y", "type", "i", "v", "skipToNext", "j", "deeplink", "o", "keepSkipPosition", "l", "B", "isHighLight", "attrScene", C23912c.f108165f, "attrClipContent", "fromFeed", "p", "setFeedRecommendType", "(I)V", "feedRecommendType", "q", "ddlSource", "attrCampaign", "s", "popId", "Lcom/dramawave/shared/models/CategoryTabType;", "Lcom/dramawave/shared/models/CategoryTabType;", "()Lcom/dramawave/shared/models/CategoryTabType;", "categoryType", "getWelfareId", "welfareId", "refSeriesId", "C", "isLoading", "x", "backTabType", "A", "isFromCold", "Lcom/dramawave/shared/models/bean/BundleSubtitle;", "z", "Lcom/dramawave/shared/models/bean/BundleSubtitle;", "()Lcom/dramawave/shared/models/bean/BundleSubtitle;", "currentSubtitle", "startWithIndex", "webpageEventId", "needShowUgc", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PlayDetailArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlayDetailArgs> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    private final boolean startWithIndex;

    /* renamed from: B, reason: from kotlin metadata */
    @Nullable
    private final String webpageEventId;

    /* renamed from: C, reason: from kotlin metadata */
    private final boolean needShowUgc;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String episodeId;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Series series;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final String rInfo;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final String from;

    /* renamed from: f, reason: from kotlin metadata */
    private final int startPlayIndex;

    /* renamed from: g, reason: from kotlin metadata */
    private final boolean retainPlayer;

    /* renamed from: h, reason: from kotlin metadata */
    private final int type;

    /* renamed from: i, reason: from kotlin metadata */
    private final boolean skipToNext;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private final String deeplink;

    /* renamed from: k, reason: from kotlin metadata */
    private final boolean keepSkipPosition;

    /* renamed from: l, reason: from kotlin metadata */
    private final boolean isHighLight;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private final String attrScene;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private final String attrClipContent;

    /* renamed from: o, reason: from kotlin metadata */
    private final boolean fromFeed;

    /* renamed from: p, reason: from kotlin metadata */
    private int feedRecommendType;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private final String ddlSource;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private final String attrCampaign;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private final String popId;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final CategoryTabType categoryType;

    /* renamed from: u, reason: from kotlin metadata */
    private final int welfareId;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private final String refSeriesId;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private final String isLoading;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private final String backTabType;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private final String isFromCold;

    /* renamed from: z, reason: from kotlin metadata */
    @Nullable
    private final BundleSubtitle currentSubtitle;

    /* compiled from: PlayDetailArgs.kt */
    /* renamed from: com.dramawave.shared.models.bean.PlayDetailArgs$a */
    /* loaded from: classes8.dex */
    public static final class C15638a implements Parcelable.Creator<PlayDetailArgs> {
        @Override // android.os.Parcelable.Creator
        public final PlayDetailArgs createFromParcel(Parcel parcel) {
            Series createFromParcel;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            BundleSubtitle bundleSubtitle = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Series.CREATOR.createFromParcel(parcel);
            }
            Series series = createFromParcel;
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            String readString5 = parcel.readString();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            if (parcel.readInt() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            int readInt3 = parcel.readInt();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            CategoryTabType valueOf = CategoryTabType.valueOf(parcel.readString());
            int readInt4 = parcel.readInt();
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            String readString14 = parcel.readString();
            if (parcel.readInt() != 0) {
                bundleSubtitle = BundleSubtitle.CREATOR.createFromParcel(parcel);
            }
            BundleSubtitle bundleSubtitle2 = bundleSubtitle;
            if (parcel.readInt() != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            String readString15 = parcel.readString();
            if (parcel.readInt() != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            return new PlayDetailArgs(readString, readString2, series, readString3, readString4, readInt, z10, readInt2, z11, readString5, z12, z13, readString6, readString7, z14, readInt3, readString8, readString9, readString10, valueOf, readInt4, readString11, readString12, readString13, readString14, bundleSubtitle2, z15, readString15, z16);
        }

        @Override // android.os.Parcelable.Creator
        public final PlayDetailArgs[] newArray(int i10) {
            return new PlayDetailArgs[i10];
        }
    }

    public PlayDetailArgs() {
        this(null, null, null, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870911);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayDetailArgs)) {
            return false;
        }
        PlayDetailArgs playDetailArgs = (PlayDetailArgs) obj;
        if (Intrinsics.areEqual(this.seriesId, playDetailArgs.seriesId) && Intrinsics.areEqual(this.episodeId, playDetailArgs.episodeId) && Intrinsics.areEqual(this.series, playDetailArgs.series) && Intrinsics.areEqual(this.rInfo, playDetailArgs.rInfo) && Intrinsics.areEqual(this.from, playDetailArgs.from) && this.startPlayIndex == playDetailArgs.startPlayIndex && this.retainPlayer == playDetailArgs.retainPlayer && this.type == playDetailArgs.type && this.skipToNext == playDetailArgs.skipToNext && Intrinsics.areEqual(this.deeplink, playDetailArgs.deeplink) && this.keepSkipPosition == playDetailArgs.keepSkipPosition && this.isHighLight == playDetailArgs.isHighLight && Intrinsics.areEqual(this.attrScene, playDetailArgs.attrScene) && Intrinsics.areEqual(this.attrClipContent, playDetailArgs.attrClipContent) && this.fromFeed == playDetailArgs.fromFeed && this.feedRecommendType == playDetailArgs.feedRecommendType && Intrinsics.areEqual(this.ddlSource, playDetailArgs.ddlSource) && Intrinsics.areEqual(this.attrCampaign, playDetailArgs.attrCampaign) && Intrinsics.areEqual(this.popId, playDetailArgs.popId) && this.categoryType == playDetailArgs.categoryType && this.welfareId == playDetailArgs.welfareId && Intrinsics.areEqual(this.refSeriesId, playDetailArgs.refSeriesId) && Intrinsics.areEqual(this.isLoading, playDetailArgs.isLoading) && Intrinsics.areEqual(this.backTabType, playDetailArgs.backTabType) && Intrinsics.areEqual(this.isFromCold, playDetailArgs.isFromCold) && Intrinsics.areEqual(this.currentSubtitle, playDetailArgs.currentSubtitle) && this.startWithIndex == playDetailArgs.startWithIndex && Intrinsics.areEqual(this.webpageEventId, playDetailArgs.webpageEventId) && this.needShowUgc == playDetailArgs.needShowUgc) {
            return true;
        }
        return false;
    }

    public PlayDetailArgs(@Nullable String str, @Nullable String str2, @Nullable Series series, @Nullable String str3, @Nullable String str4, int i10, boolean z10, int i11, boolean z11, @Nullable String str5, boolean z12, boolean z13, @Nullable String str6, @Nullable String str7, boolean z14, int i12, @Nullable String str8, @Nullable String str9, @Nullable String str10, @NotNull CategoryTabType categoryType, int i13, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14, @Nullable BundleSubtitle bundleSubtitle, boolean z15, @Nullable String str15, boolean z16) {
        Intrinsics.checkNotNullParameter(categoryType, "categoryType");
        this.seriesId = str;
        this.episodeId = str2;
        this.series = series;
        this.rInfo = str3;
        this.from = str4;
        this.startPlayIndex = i10;
        this.retainPlayer = z10;
        this.type = i11;
        this.skipToNext = z11;
        this.deeplink = str5;
        this.keepSkipPosition = z12;
        this.isHighLight = z13;
        this.attrScene = str6;
        this.attrClipContent = str7;
        this.fromFeed = z14;
        this.feedRecommendType = i12;
        this.ddlSource = str8;
        this.attrCampaign = str9;
        this.popId = str10;
        this.categoryType = categoryType;
        this.welfareId = i13;
        this.refSeriesId = str11;
        this.isLoading = str12;
        this.backTabType = str13;
        this.isFromCold = str14;
        this.currentSubtitle = bundleSubtitle;
        this.startWithIndex = z15;
        this.webpageEventId = str15;
        this.needShowUgc = z16;
    }

    /* renamed from: a */
    public static PlayDetailArgs m32063a(PlayDetailArgs playDetailArgs, String str, Series series, int i10) {
        String str2 = playDetailArgs.seriesId;
        String str3 = playDetailArgs.rInfo;
        String str4 = playDetailArgs.from;
        boolean z10 = playDetailArgs.retainPlayer;
        int i11 = playDetailArgs.type;
        boolean z11 = playDetailArgs.skipToNext;
        String str5 = playDetailArgs.deeplink;
        boolean z12 = playDetailArgs.keepSkipPosition;
        boolean z13 = playDetailArgs.isHighLight;
        String str6 = playDetailArgs.attrScene;
        String str7 = playDetailArgs.attrClipContent;
        boolean z14 = playDetailArgs.fromFeed;
        int i12 = playDetailArgs.feedRecommendType;
        String str8 = playDetailArgs.ddlSource;
        String str9 = playDetailArgs.attrCampaign;
        String str10 = playDetailArgs.popId;
        CategoryTabType categoryType = playDetailArgs.categoryType;
        int i13 = playDetailArgs.welfareId;
        String str11 = playDetailArgs.refSeriesId;
        String str12 = playDetailArgs.isLoading;
        String str13 = playDetailArgs.backTabType;
        String str14 = playDetailArgs.isFromCold;
        BundleSubtitle bundleSubtitle = playDetailArgs.currentSubtitle;
        boolean z15 = playDetailArgs.startWithIndex;
        String str15 = playDetailArgs.webpageEventId;
        boolean z16 = playDetailArgs.needShowUgc;
        Intrinsics.checkNotNullParameter(categoryType, "categoryType");
        return new PlayDetailArgs(str2, str, series, str3, str4, i10, z10, i11, z11, str5, z12, z13, str6, str7, z14, i12, str8, str9, str10, categoryType, i13, str11, str12, str13, str14, bundleSubtitle, z15, str15, z16);
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getIsFromCold() {
        return this.isFromCold;
    }

    /* renamed from: B, reason: from getter */
    public final boolean getIsHighLight() {
        return this.isHighLight;
    }

    @Nullable
    /* renamed from: C, reason: from getter */
    public final String getIsLoading() {
        return this.isLoading;
    }

    /* renamed from: D */
    public final void m32067D(@Nullable Series series) {
        this.series = series;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getAttrCampaign() {
        return this.attrCampaign;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getAttrClipContent() {
        return this.attrClipContent;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getAttrScene() {
        return this.attrScene;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getBackTabType() {
        return this.backTabType;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final CategoryTabType getCategoryType() {
        return this.categoryType;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final BundleSubtitle getCurrentSubtitle() {
        return this.currentSubtitle;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getDdlSource() {
        return this.ddlSource;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i10;
        int i11;
        int hashCode6;
        int i12;
        int i13;
        int hashCode7;
        int hashCode8;
        int i14;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int i15;
        String str = this.seriesId;
        int i16 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i17 = hashCode * 31;
        String str2 = this.episodeId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i18 = (i17 + hashCode2) * 31;
        Series series = this.series;
        if (series == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = series.hashCode();
        }
        int i19 = (i18 + hashCode3) * 31;
        String str3 = this.rInfo;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i20 = (i19 + hashCode4) * 31;
        String str4 = this.from;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i21 = (((i20 + hashCode5) * 31) + this.startPlayIndex) * 31;
        int i22 = 1237;
        if (this.retainPlayer) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i23 = (((i21 + i10) * 31) + this.type) * 31;
        if (this.skipToNext) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i24 = (i23 + i11) * 31;
        String str5 = this.deeplink;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i25 = (i24 + hashCode6) * 31;
        if (this.keepSkipPosition) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i26 = (i25 + i12) * 31;
        if (this.isHighLight) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i27 = (i26 + i13) * 31;
        String str6 = this.attrScene;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i28 = (i27 + hashCode7) * 31;
        String str7 = this.attrClipContent;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i29 = (i28 + hashCode8) * 31;
        if (this.fromFeed) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i30 = (((i29 + i14) * 31) + this.feedRecommendType) * 31;
        String str8 = this.ddlSource;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i31 = (i30 + hashCode9) * 31;
        String str9 = this.attrCampaign;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i32 = (i31 + hashCode10) * 31;
        String str10 = this.popId;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int hashCode17 = (((this.categoryType.hashCode() + ((i32 + hashCode11) * 31)) * 31) + this.welfareId) * 31;
        String str11 = this.refSeriesId;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i33 = (hashCode17 + hashCode12) * 31;
        String str12 = this.isLoading;
        if (str12 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str12.hashCode();
        }
        int i34 = (i33 + hashCode13) * 31;
        String str13 = this.backTabType;
        if (str13 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str13.hashCode();
        }
        int i35 = (i34 + hashCode14) * 31;
        String str14 = this.isFromCold;
        if (str14 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str14.hashCode();
        }
        int i36 = (i35 + hashCode15) * 31;
        BundleSubtitle bundleSubtitle = this.currentSubtitle;
        if (bundleSubtitle == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bundleSubtitle.hashCode();
        }
        int i37 = (i36 + hashCode16) * 31;
        if (this.startWithIndex) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i38 = (i37 + i15) * 31;
        String str15 = this.webpageEventId;
        if (str15 != null) {
            i16 = str15.hashCode();
        }
        int i39 = (i38 + i16) * 31;
        if (this.needShowUgc) {
            i22 = 1231;
        }
        return i39 + i22;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    /* renamed from: l, reason: from getter */
    public final int getFeedRecommendType() {
        return this.feedRecommendType;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    /* renamed from: n, reason: from getter */
    public final boolean getFromFeed() {
        return this.fromFeed;
    }

    /* renamed from: o, reason: from getter */
    public final boolean getKeepSkipPosition() {
        return this.keepSkipPosition;
    }

    /* renamed from: p, reason: from getter */
    public final boolean getNeedShowUgc() {
        return this.needShowUgc;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final String getPopId() {
        return this.popId;
    }

    @Nullable
    /* renamed from: r, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final String getRefSeriesId() {
        return this.refSeriesId;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final Series getSeries() {
        return this.series;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesId;
        String str2 = this.episodeId;
        Series series = this.series;
        String str3 = this.rInfo;
        String str4 = this.from;
        int i10 = this.startPlayIndex;
        boolean z10 = this.retainPlayer;
        int i11 = this.type;
        boolean z11 = this.skipToNext;
        String str5 = this.deeplink;
        boolean z12 = this.keepSkipPosition;
        boolean z13 = this.isHighLight;
        String str6 = this.attrScene;
        String str7 = this.attrClipContent;
        boolean z14 = this.fromFeed;
        int i12 = this.feedRecommendType;
        String str8 = this.ddlSource;
        String str9 = this.attrCampaign;
        String str10 = this.popId;
        CategoryTabType categoryTabType = this.categoryType;
        int i13 = this.welfareId;
        String str11 = this.refSeriesId;
        String str12 = this.isLoading;
        String str13 = this.backTabType;
        String str14 = this.isFromCold;
        BundleSubtitle bundleSubtitle = this.currentSubtitle;
        boolean z15 = this.startWithIndex;
        String str15 = this.webpageEventId;
        boolean z16 = this.needShowUgc;
        StringBuilder m4671a = C2812d.m4671a("PlayDetailArgs(seriesId=", str, ", episodeId=", str2, ", series=");
        m4671a.append(series);
        m4671a.append(", rInfo=");
        m4671a.append(str3);
        m4671a.append(", from=");
        C3840a.m9265a(i10, str4, ", startPlayIndex=", ", retainPlayer=", m4671a);
        m4671a.append(z10);
        m4671a.append(", type=");
        m4671a.append(i11);
        m4671a.append(", skipToNext=");
        C0793a.m1283c(", deeplink=", str5, ", keepSkipPosition=", m4671a, z11);
        C2898a.m4982a(m4671a, z12, ", isHighLight=", z13, ", attrScene=");
        C1797n.m2540c(m4671a, str6, ", attrClipContent=", str7, ", fromFeed=");
        m4671a.append(z14);
        m4671a.append(", feedRecommendType=");
        m4671a.append(i12);
        m4671a.append(", ddlSource=");
        C1797n.m2540c(m4671a, str8, ", attrCampaign=", str9, ", popId=");
        m4671a.append(str10);
        m4671a.append(", categoryType=");
        m4671a.append(categoryTabType);
        m4671a.append(", welfareId=");
        C9981E.m24451a(i13, ", refSeriesId=", str11, ", isLoading=", m4671a);
        C1797n.m2540c(m4671a, str12, ", backTabType=", str13, ", isFromCold=");
        m4671a.append(str14);
        m4671a.append(", currentSubtitle=");
        m4671a.append(bundleSubtitle);
        m4671a.append(", startWithIndex=");
        C0793a.m1283c(", webpageEventId=", str15, ", needShowUgc=", m4671a, z15);
        return C2557c.m3550a(m4671a, z16, ")");
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    /* renamed from: v, reason: from getter */
    public final boolean getSkipToNext() {
        return this.skipToNext;
    }

    /* renamed from: w, reason: from getter */
    public final int getStartPlayIndex() {
        return this.startPlayIndex;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        Series series = this.series;
        if (series == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            series.writeToParcel(dest, i10);
        }
        dest.writeString(this.rInfo);
        dest.writeString(this.from);
        dest.writeInt(this.startPlayIndex);
        dest.writeInt(this.retainPlayer ? 1 : 0);
        dest.writeInt(this.type);
        dest.writeInt(this.skipToNext ? 1 : 0);
        dest.writeString(this.deeplink);
        dest.writeInt(this.keepSkipPosition ? 1 : 0);
        dest.writeInt(this.isHighLight ? 1 : 0);
        dest.writeString(this.attrScene);
        dest.writeString(this.attrClipContent);
        dest.writeInt(this.fromFeed ? 1 : 0);
        dest.writeInt(this.feedRecommendType);
        dest.writeString(this.ddlSource);
        dest.writeString(this.attrCampaign);
        dest.writeString(this.popId);
        dest.writeString(this.categoryType.name());
        dest.writeInt(this.welfareId);
        dest.writeString(this.refSeriesId);
        dest.writeString(this.isLoading);
        dest.writeString(this.backTabType);
        dest.writeString(this.isFromCold);
        BundleSubtitle bundleSubtitle = this.currentSubtitle;
        if (bundleSubtitle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bundleSubtitle.writeToParcel(dest, i10);
        }
        dest.writeInt(this.startWithIndex ? 1 : 0);
        dest.writeString(this.webpageEventId);
        dest.writeInt(this.needShowUgc ? 1 : 0);
    }

    /* renamed from: x, reason: from getter */
    public final boolean getStartWithIndex() {
        return this.startWithIndex;
    }

    /* renamed from: y, reason: from getter */
    public final int getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final String getWebpageEventId() {
        return this.webpageEventId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PlayDetailArgs(java.lang.String r34, java.lang.String r35, com.dramawave.shared.models.Series r36, java.lang.String r37, java.lang.String r38, int r39, int r40, boolean r41, java.lang.String r42, boolean r43, java.lang.String r44, java.lang.String r45, boolean r46, int r47, java.lang.String r48, java.lang.String r49, java.lang.String r50, com.dramawave.shared.models.CategoryTabType r51, int r52, java.lang.String r53, java.lang.String r54, java.lang.String r55, java.lang.String r56, com.dramawave.shared.models.bean.BundleSubtitle r57, java.lang.String r58, boolean r59, int r60) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.bean.PlayDetailArgs.<init>(java.lang.String, java.lang.String, com.dramawave.shared.models.Series, java.lang.String, java.lang.String, int, int, boolean, java.lang.String, boolean, java.lang.String, java.lang.String, boolean, int, java.lang.String, java.lang.String, java.lang.String, com.dramawave.shared.models.CategoryTabType, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.dramawave.shared.models.bean.BundleSubtitle, java.lang.String, boolean, int):void");
    }
}
