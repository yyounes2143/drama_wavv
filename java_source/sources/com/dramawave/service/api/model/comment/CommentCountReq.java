package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentCountReq;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "setSeriesKey", "(Ljava/lang/String;)V", "seriesKey", "b", "getEpisodeKey", "setEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CommentCountReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentCountReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private String episodeKey;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentCountReq$a */
    /* loaded from: classes4.dex */
    public static final class C14499a implements Parcelable.Creator<CommentCountReq> {
        @Override // android.os.Parcelable.Creator
        public final CommentCountReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CommentCountReq(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentCountReq[] newArray(int i10) {
            return new CommentCountReq[i10];
        }
    }

    public CommentCountReq() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentCountReq)) {
            return false;
        }
        CommentCountReq commentCountReq = (CommentCountReq) obj;
        if (Intrinsics.areEqual(this.seriesKey, commentCountReq.seriesKey) && Intrinsics.areEqual(this.episodeKey, commentCountReq.episodeKey)) {
            return true;
        }
        return false;
    }

    public CommentCountReq(@Nullable String str, @Nullable String str2) {
        this.seriesKey = str;
        this.episodeKey = str2;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.seriesKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.episodeKey;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("CommentCountReq(seriesKey=", this.seriesKey, ", episodeKey=", this.episodeKey, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
    }
}
