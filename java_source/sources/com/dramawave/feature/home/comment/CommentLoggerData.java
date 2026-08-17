package com.dramawave.feature.home.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.MemberCenter;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: CommentLoggerData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\r\u0010\b¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/CommentLoggerData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "setSeriesId", "(Ljava/lang/String;)V", MemberCenter.f44431h, "b", "setEpisodeId", "episodeId", "setFrom", "from", "d", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class CommentLoggerData implements Parcelable {

    /* renamed from: f */
    @NotNull
    public static final String f50400f = "foryou";

    /* renamed from: g */
    @NotNull
    public static final String f50401g = "detail";

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private String seriesId;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private String episodeId;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private String from;

    /* renamed from: e */
    public static final int f50399e = 8;

    @NotNull
    public static final Parcelable.Creator<CommentLoggerData> CREATOR = new Object();

    /* compiled from: CommentLoggerData.kt */
    /* renamed from: com.dramawave.feature.home.comment.CommentLoggerData$a */
    /* loaded from: classes2.dex */
    public static final class C9612a implements Parcelable.Creator<CommentLoggerData> {
        @Override // android.os.Parcelable.Creator
        public final CommentLoggerData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CommentLoggerData(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentLoggerData[] newArray(int i10) {
            return new CommentLoggerData[i10];
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
        if (!(obj instanceof CommentLoggerData)) {
            return false;
        }
        CommentLoggerData commentLoggerData = (CommentLoggerData) obj;
        if (Intrinsics.areEqual(this.seriesId, commentLoggerData.seriesId) && Intrinsics.areEqual(this.episodeId, commentLoggerData.episodeId) && Intrinsics.areEqual(this.from, commentLoggerData.from)) {
            return true;
        }
        return false;
    }

    public CommentLoggerData(@NotNull String seriesId, @NotNull String episodeId, @NotNull String from) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(from, "from");
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.from = from;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    public final int hashCode() {
        return this.from.hashCode() + C0570q.m999c(this.seriesId.hashCode() * 31, 31, this.episodeId);
    }

    @NotNull
    public final String toString() {
        String str = this.seriesId;
        String str2 = this.episodeId;
        return C2498a.m3383d(C2812d.m4671a("CommentLoggerData(seriesId=", str, ", episodeId=", str2, ", from="), this.from, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        dest.writeString(this.from);
    }
}
