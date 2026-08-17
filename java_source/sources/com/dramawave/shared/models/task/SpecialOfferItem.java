package com.dramawave.shared.models.task;

import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import com.dramawave.shared.models.Episode;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DailySpecialOffer.kt */
@Keep
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bHÆ\u0003J\t\u0010*\u001a\u00020\rHÆ\u0003Jm\u0010+\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010,\u001a\u00020\u001f2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001J\t\u00100\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001e\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010 \"\u0004\b!\u0010\"¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/models/task/SpecialOfferItem;", "", "id", "", "cover", "name", "episodeInfo", "Lcom/dramawave/shared/models/Episode;", "rInfo", FirebaseAnalytics.Param.DISCOUNT, "contentTags", "", "timeStamp", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V", "getId", "()Ljava/lang/String;", "getCover", "getName", "getEpisodeInfo", "()Lcom/dramawave/shared/models/Episode;", "getRInfo", "getDiscount", "getContentTags", "()Ljava/util/List;", "getTimeStamp", "()J", "setTimeStamp", "(J)V", "isShown", "", "()Z", "setShown", "(Z)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SpecialOfferItem {

    @SerializedName("content_tags")
    @Nullable
    private final List<String> contentTags;

    @SerializedName("cover")
    @Nullable
    private final String cover;

    @SerializedName(FirebaseAnalytics.Param.DISCOUNT)
    @Nullable
    private final String discount;

    @SerializedName("episode_info")
    @Nullable
    private final Episode episodeInfo;

    @SerializedName("id")
    @Nullable
    private final String id;
    private boolean isShown;

    @SerializedName("name")
    @Nullable
    private final String name;

    @SerializedName("r_info1")
    @Nullable
    private final String rInfo;

    @SerializedName(StatsEvent.f109035A)
    private long timeStamp;

    public SpecialOfferItem() {
        this(null, null, null, null, null, null, null, 0L, 255, null);
    }

    public static /* synthetic */ SpecialOfferItem copy$default(SpecialOfferItem specialOfferItem, String str, String str2, String str3, Episode episode, String str4, String str5, List list, long j10, int i10, Object obj) {
        String str6;
        String str7;
        String str8;
        Episode episode2;
        String str9;
        String str10;
        List list2;
        long j11;
        if ((i10 & 1) != 0) {
            str6 = specialOfferItem.id;
        } else {
            str6 = str;
        }
        if ((i10 & 2) != 0) {
            str7 = specialOfferItem.cover;
        } else {
            str7 = str2;
        }
        if ((i10 & 4) != 0) {
            str8 = specialOfferItem.name;
        } else {
            str8 = str3;
        }
        if ((i10 & 8) != 0) {
            episode2 = specialOfferItem.episodeInfo;
        } else {
            episode2 = episode;
        }
        if ((i10 & 16) != 0) {
            str9 = specialOfferItem.rInfo;
        } else {
            str9 = str4;
        }
        if ((i10 & 32) != 0) {
            str10 = specialOfferItem.discount;
        } else {
            str10 = str5;
        }
        if ((i10 & 64) != 0) {
            list2 = specialOfferItem.contentTags;
        } else {
            list2 = list;
        }
        if ((i10 & 128) != 0) {
            j11 = specialOfferItem.timeStamp;
        } else {
            j11 = j10;
        }
        return specialOfferItem.copy(str6, str7, str8, episode2, str9, str10, list2, j11);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpecialOfferItem)) {
            return false;
        }
        SpecialOfferItem specialOfferItem = (SpecialOfferItem) other;
        if (Intrinsics.areEqual(this.id, specialOfferItem.id) && Intrinsics.areEqual(this.cover, specialOfferItem.cover) && Intrinsics.areEqual(this.name, specialOfferItem.name) && Intrinsics.areEqual(this.episodeInfo, specialOfferItem.episodeInfo) && Intrinsics.areEqual(this.rInfo, specialOfferItem.rInfo) && Intrinsics.areEqual(this.discount, specialOfferItem.discount) && Intrinsics.areEqual(this.contentTags, specialOfferItem.contentTags) && this.timeStamp == specialOfferItem.timeStamp) {
            return true;
        }
        return false;
    }

    public SpecialOfferItem(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Episode episode, @Nullable String str4, @Nullable String str5, @Nullable List<String> list, long j10) {
        this.id = str;
        this.cover = str2;
        this.name = str3;
        this.episodeInfo = episode;
        this.rInfo = str4;
        this.discount = str5;
        this.contentTags = list;
        this.timeStamp = j10;
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Episode getEpisodeInfo() {
        return this.episodeInfo;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getDiscount() {
        return this.discount;
    }

    @Nullable
    public final List<String> component7() {
        return this.contentTags;
    }

    /* renamed from: component8, reason: from getter */
    public final long getTimeStamp() {
        return this.timeStamp;
    }

    @NotNull
    public final SpecialOfferItem copy(@Nullable String id, @Nullable String cover, @Nullable String name, @Nullable Episode episodeInfo, @Nullable String rInfo, @Nullable String discount, @Nullable List<String> contentTags, long timeStamp) {
        return new SpecialOfferItem(id, cover, name, episodeInfo, rInfo, discount, contentTags, timeStamp);
    }

    @Nullable
    public final List<String> getContentTags() {
        return this.contentTags;
    }

    @Nullable
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    public final String getDiscount() {
        return this.discount;
    }

    @Nullable
    public final Episode getEpisodeInfo() {
        return this.episodeInfo;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getRInfo() {
        return this.rInfo;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.id;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.cover;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.name;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Episode episode = this.episodeInfo;
        if (episode == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = episode.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str4 = this.rInfo;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.discount;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        List<String> list = this.contentTags;
        if (list != null) {
            i10 = list.hashCode();
        }
        int i17 = (i16 + i10) * 31;
        long j10 = this.timeStamp;
        return i17 + ((int) (j10 ^ (j10 >>> 32)));
    }

    /* renamed from: isShown, reason: from getter */
    public final boolean getIsShown() {
        return this.isShown;
    }

    public final void setShown(boolean z10) {
        this.isShown = z10;
    }

    public final void setTimeStamp(long j10) {
        this.timeStamp = j10;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.cover;
        String str3 = this.name;
        Episode episode = this.episodeInfo;
        String str4 = this.rInfo;
        String str5 = this.discount;
        List<String> list = this.contentTags;
        long j10 = this.timeStamp;
        StringBuilder m4671a = C2812d.m4671a("SpecialOfferItem(id=", str, ", cover=", str2, ", name=");
        m4671a.append(str3);
        m4671a.append(", episodeInfo=");
        m4671a.append(episode);
        m4671a.append(", rInfo=");
        C1797n.m2540c(m4671a, str4, ", discount=", str5, ", contentTags=");
        m4671a.append(list);
        m4671a.append(", timeStamp=");
        m4671a.append(j10);
        m4671a.append(")");
        return m4671a.toString();
    }

    public SpecialOfferItem(String str, String str2, String str3, Episode episode, String str4, String str5, List list, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? null : episode, (i10 & 16) == 0 ? str4 : "", (i10 & 32) == 0 ? str5 : null, (i10 & 64) != 0 ? C27147F.f119627a : list, (i10 & 128) != 0 ? System.currentTimeMillis() : j10);
    }
}
