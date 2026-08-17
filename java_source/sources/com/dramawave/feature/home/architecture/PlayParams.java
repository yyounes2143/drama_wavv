package com.dramawave.feature.home.architecture;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p194Q1.EnumC1208b;

/* compiled from: PlayParams.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006R\u0017\u0010!\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010#\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u001e\u001a\u0004\b\"\u0010 R\u0017\u0010%\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b$\u0010\u0017\u001a\u0004\b\t\u0010\u0019R\u0017\u0010'\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001e\u001a\u0004\b&\u0010 R\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/PlayParams;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "pageType", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "b", "Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "c", "()Lcom/dramawave/shared/models/bean/PlayDetailArgs;", "detailArgs", InneractiveMediationDefs.GENDER_FEMALE, "source", "Lcom/dramawave/shared/models/UgcVideo;", "Lcom/dramawave/shared/models/UgcVideo;", "h", "()Lcom/dramawave/shared/models/UgcVideo;", "ugcVideo", "", "e", "J", "j", "()J", "userDramaId", "seriesKey", "", "g", "Z", "k", "()Z", "isMyWorks", "l", "isSingleUgcFeed", "i", AdUnitActivity.EXTRA_ACTIVITY_ID, "getNeedShowUgc", "needShowUgc", "ugcFeedOffset", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class PlayParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlayParams> CREATOR = new Object();

    /* renamed from: l */
    public static final int f48593l = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String pageType;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final PlayDetailArgs detailArgs;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String source;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final UgcVideo ugcVideo;

    /* renamed from: e, reason: from kotlin metadata */
    private final long userDramaId;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final String seriesKey;

    /* renamed from: g, reason: from kotlin metadata */
    private final boolean isMyWorks;

    /* renamed from: h, reason: from kotlin metadata */
    private final boolean isSingleUgcFeed;

    /* renamed from: i, reason: from kotlin metadata */
    private final long activityId;

    /* renamed from: j, reason: from kotlin metadata */
    private final boolean needShowUgc;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private final String ugcFeedOffset;

    /* compiled from: PlayParams.kt */
    /* renamed from: com.dramawave.feature.home.architecture.PlayParams$a */
    /* loaded from: classes7.dex */
    public static final class C9217a implements Parcelable.Creator<PlayParams> {
        @Override // android.os.Parcelable.Creator
        public final PlayParams createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            boolean z12;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            PlayDetailArgs playDetailArgs = (PlayDetailArgs) parcel.readParcelable(PlayParams.class.getClassLoader());
            String readString2 = parcel.readString();
            UgcVideo ugcVideo = (UgcVideo) parcel.readParcelable(PlayParams.class.getClassLoader());
            long readLong = parcel.readLong();
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            long readLong2 = parcel.readLong();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            return new PlayParams(readString, playDetailArgs, readString2, ugcVideo, readLong, readString3, z10, z11, readLong2, z12, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PlayParams[] newArray(int i10) {
            return new PlayParams[i10];
        }
    }

    public PlayParams() {
        this(null, null, null, null, 0L, null, false, false, 0L, false, null, 2047);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayParams)) {
            return false;
        }
        PlayParams playParams = (PlayParams) obj;
        if (Intrinsics.areEqual(this.pageType, playParams.pageType) && Intrinsics.areEqual(this.detailArgs, playParams.detailArgs) && Intrinsics.areEqual(this.source, playParams.source) && Intrinsics.areEqual(this.ugcVideo, playParams.ugcVideo) && this.userDramaId == playParams.userDramaId && Intrinsics.areEqual(this.seriesKey, playParams.seriesKey) && this.isMyWorks == playParams.isMyWorks && this.isSingleUgcFeed == playParams.isSingleUgcFeed && this.activityId == playParams.activityId && this.needShowUgc == playParams.needShowUgc && Intrinsics.areEqual(this.ugcFeedOffset, playParams.ugcFeedOffset)) {
            return true;
        }
        return false;
    }

    public PlayParams(@NotNull String pageType, @Nullable PlayDetailArgs playDetailArgs, @Nullable String str, @Nullable UgcVideo ugcVideo, long j10, @Nullable String str2, boolean z10, boolean z11, long j11, boolean z12, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.pageType = pageType;
        this.detailArgs = playDetailArgs;
        this.source = str;
        this.ugcVideo = ugcVideo;
        this.userDramaId = j10;
        this.seriesKey = str2;
        this.isMyWorks = z10;
        this.isSingleUgcFeed = z11;
        this.activityId = j11;
        this.needShowUgc = z12;
        this.ugcFeedOffset = str3;
    }

    /* renamed from: a */
    public static PlayParams m23070a(PlayParams playParams, String pageType) {
        PlayDetailArgs playDetailArgs = playParams.detailArgs;
        String str = playParams.source;
        UgcVideo ugcVideo = playParams.ugcVideo;
        long j10 = playParams.userDramaId;
        String str2 = playParams.seriesKey;
        boolean z10 = playParams.isMyWorks;
        boolean z11 = playParams.isSingleUgcFeed;
        long j11 = playParams.activityId;
        boolean z12 = playParams.needShowUgc;
        String str3 = playParams.ugcFeedOffset;
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        return new PlayParams(pageType, playDetailArgs, str, ugcVideo, j10, str2, z10, z11, j11, z12, str3);
    }

    /* renamed from: b, reason: from getter */
    public final long getActivityId() {
        return this.activityId;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final PlayDetailArgs getDetailArgs() {
        return this.detailArgs;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getPageType() {
        return this.pageType;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getUgcFeedOffset() {
        return this.ugcFeedOffset;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final UgcVideo getUgcVideo() {
        return this.ugcVideo;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        int i11;
        int hashCode5 = this.pageType.hashCode() * 31;
        PlayDetailArgs playDetailArgs = this.detailArgs;
        int i12 = 0;
        if (playDetailArgs == null) {
            hashCode = 0;
        } else {
            hashCode = playDetailArgs.hashCode();
        }
        int i13 = (hashCode5 + hashCode) * 31;
        String str = this.source;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        UgcVideo ugcVideo = this.ugcVideo;
        if (ugcVideo == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ugcVideo.hashCode();
        }
        long j10 = this.userDramaId;
        int i15 = (((i14 + hashCode3) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        int i17 = 1237;
        if (this.isMyWorks) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (i16 + i10) * 31;
        if (this.isSingleUgcFeed) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        long j11 = this.activityId;
        int i19 = (((i18 + i11) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        if (this.needShowUgc) {
            i17 = 1231;
        }
        int i20 = (i19 + i17) * 31;
        String str3 = this.ugcFeedOffset;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i20 + i12;
    }

    /* renamed from: j, reason: from getter */
    public final long getUserDramaId() {
        return this.userDramaId;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsMyWorks() {
        return this.isMyWorks;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getIsSingleUgcFeed() {
        return this.isSingleUgcFeed;
    }

    @NotNull
    public final String toString() {
        String str = this.pageType;
        PlayDetailArgs playDetailArgs = this.detailArgs;
        String str2 = this.source;
        UgcVideo ugcVideo = this.ugcVideo;
        long j10 = this.userDramaId;
        String str3 = this.seriesKey;
        boolean z10 = this.isMyWorks;
        boolean z11 = this.isSingleUgcFeed;
        long j11 = this.activityId;
        boolean z12 = this.needShowUgc;
        String str4 = this.ugcFeedOffset;
        StringBuilder sb = new StringBuilder("PlayParams(pageType=");
        sb.append(str);
        sb.append(", detailArgs=");
        sb.append(playDetailArgs);
        sb.append(", source=");
        sb.append(str2);
        sb.append(", ugcVideo=");
        sb.append(ugcVideo);
        sb.append(", userDramaId=");
        C2813e.m4675c(j10, ", seriesKey=", str3, sb);
        sb.append(", isMyWorks=");
        sb.append(z10);
        sb.append(", isSingleUgcFeed=");
        sb.append(z11);
        C3738a.m8515b(j11, ", activityId=", ", needShowUgc=", sb);
        sb.append(z12);
        sb.append(", ugcFeedOffset=");
        sb.append(str4);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.pageType);
        dest.writeParcelable(this.detailArgs, i10);
        dest.writeString(this.source);
        dest.writeParcelable(this.ugcVideo, i10);
        dest.writeLong(this.userDramaId);
        dest.writeString(this.seriesKey);
        dest.writeInt(this.isMyWorks ? 1 : 0);
        dest.writeInt(this.isSingleUgcFeed ? 1 : 0);
        dest.writeLong(this.activityId);
        dest.writeInt(this.needShowUgc ? 1 : 0);
        dest.writeString(this.ugcFeedOffset);
    }

    public /* synthetic */ PlayParams(String str, PlayDetailArgs playDetailArgs, String str2, UgcVideo ugcVideo, long j10, String str3, boolean z10, boolean z11, long j11, boolean z12, String str4, int i10) {
        this((i10 & 1) != 0 ? EnumC1208b.f3291b.m1749a() : str, (i10 & 2) != 0 ? null : playDetailArgs, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : ugcVideo, (i10 & 16) != 0 ? 0L : j10, (i10 & 32) != 0 ? null : str3, (i10 & 64) != 0 ? false : z10, (i10 & 128) != 0 ? false : z11, (i10 & 256) == 0 ? j11 : 0L, (i10 & 512) == 0 ? z12 : false, (i10 & 1024) == 0 ? str4 : null);
    }
}
