package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;

/* compiled from: LastWatchEpisodeBean.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\b\u0010\u0010R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u0019\u0010%\u001a\u0004\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u0016\u0010$¨\u0006&"}, m51405d2 = {"Lcom/dramawave/shared/models/LastWatchEpisodeBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", MemberCenter.f44431h, "b", "c", "episodeId", InneractiveMediationDefs.GENDER_FEMALE, "seriesName", "", "d", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "currentIndex", "g", "totalEpisodeCount", "coverUrl", "rInfo", "h", "I", "getDurationMs", "()I", "durationMs", "i", "getProgress", "progress", "j", "getVideoUrl", "videoUrl", "", "k", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isBlooper", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class LastWatchEpisodeBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LastWatchEpisodeBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String episodeId;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String seriesName;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final Integer currentIndex;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final Integer totalEpisodeCount;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final String coverUrl;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final String rInfo;

    /* renamed from: h, reason: from kotlin metadata */
    private final int durationMs;

    /* renamed from: i, reason: from kotlin metadata */
    private final int progress;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private final String videoUrl;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private final Boolean isBlooper;

    /* compiled from: LastWatchEpisodeBean.kt */
    /* renamed from: com.dramawave.shared.models.LastWatchEpisodeBean$a */
    /* loaded from: classes2.dex */
    public static final class C15563a implements Parcelable.Creator<LastWatchEpisodeBean> {
        @Override // android.os.Parcelable.Creator
        public final LastWatchEpisodeBean createFromParcel(Parcel parcel) {
            Integer valueOf;
            Integer valueOf2;
            boolean z10;
            Boolean valueOf3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString6 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                valueOf3 = Boolean.valueOf(z10);
            }
            return new LastWatchEpisodeBean(readString, readString2, readString3, valueOf, valueOf2, readString4, readString5, readInt, readInt2, readString6, valueOf3);
        }

        @Override // android.os.Parcelable.Creator
        public final LastWatchEpisodeBean[] newArray(int i10) {
            return new LastWatchEpisodeBean[i10];
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
        if (!(obj instanceof LastWatchEpisodeBean)) {
            return false;
        }
        LastWatchEpisodeBean lastWatchEpisodeBean = (LastWatchEpisodeBean) obj;
        if (Intrinsics.areEqual(this.seriesId, lastWatchEpisodeBean.seriesId) && Intrinsics.areEqual(this.episodeId, lastWatchEpisodeBean.episodeId) && Intrinsics.areEqual(this.seriesName, lastWatchEpisodeBean.seriesName) && Intrinsics.areEqual(this.currentIndex, lastWatchEpisodeBean.currentIndex) && Intrinsics.areEqual(this.totalEpisodeCount, lastWatchEpisodeBean.totalEpisodeCount) && Intrinsics.areEqual(this.coverUrl, lastWatchEpisodeBean.coverUrl) && Intrinsics.areEqual(this.rInfo, lastWatchEpisodeBean.rInfo) && this.durationMs == lastWatchEpisodeBean.durationMs && this.progress == lastWatchEpisodeBean.progress && Intrinsics.areEqual(this.videoUrl, lastWatchEpisodeBean.videoUrl) && Intrinsics.areEqual(this.isBlooper, lastWatchEpisodeBean.isBlooper)) {
            return true;
        }
        return false;
    }

    public LastWatchEpisodeBean(@NotNull String seriesId, @NotNull String episodeId, @NotNull String seriesName, @Nullable Integer num, @Nullable Integer num2, @Nullable String str, @Nullable String str2, int i10, int i11, @Nullable String str3, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.seriesName = seriesName;
        this.currentIndex = num;
        this.totalEpisodeCount = num2;
        this.coverUrl = str;
        this.rInfo = str2;
        this.durationMs = i10;
        this.progress = i11;
        this.videoUrl = str3;
        this.isBlooper = bool;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getCurrentIndex() {
        return this.currentIndex;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getSeriesName() {
        return this.seriesName;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final Integer getTotalEpisodeCount() {
        return this.totalEpisodeCount;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final Boolean getIsBlooper() {
        return this.isBlooper;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int m999c = C0570q.m999c(C0570q.m999c(this.seriesId.hashCode() * 31, 31, this.episodeId), 31, this.seriesName);
        Integer num = this.currentIndex;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        Integer num2 = this.totalEpisodeCount;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.coverUrl;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.rInfo;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (((((i13 + hashCode4) * 31) + this.durationMs) * 31) + this.progress) * 31;
        String str3 = this.videoUrl;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Boolean bool = this.isBlooper;
        if (bool != null) {
            i10 = bool.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesId;
        String str2 = this.episodeId;
        String str3 = this.seriesName;
        Integer num = this.currentIndex;
        Integer num2 = this.totalEpisodeCount;
        String str4 = this.coverUrl;
        String str5 = this.rInfo;
        int i10 = this.durationMs;
        int i11 = this.progress;
        String str6 = this.videoUrl;
        Boolean bool = this.isBlooper;
        StringBuilder m4671a = C2812d.m4671a("LastWatchEpisodeBean(seriesId=", str, ", episodeId=", str2, ", seriesName=");
        m4671a.append(str3);
        m4671a.append(", currentIndex=");
        m4671a.append(num);
        m4671a.append(", totalEpisodeCount=");
        m4671a.append(num2);
        m4671a.append(", coverUrl=");
        m4671a.append(str4);
        m4671a.append(", rInfo=");
        C3840a.m9265a(i10, str5, ", durationMs=", ", progress=", m4671a);
        C9981E.m24451a(i11, ", videoUrl=", str6, ", isBlooper=", m4671a);
        m4671a.append(bool);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        dest.writeString(this.seriesName);
        Integer num = this.currentIndex;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        Integer num2 = this.totalEpisodeCount;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        dest.writeString(this.coverUrl);
        dest.writeString(this.rInfo);
        dest.writeInt(this.durationMs);
        dest.writeInt(this.progress);
        dest.writeString(this.videoUrl);
        Boolean bool = this.isBlooper;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }
}
