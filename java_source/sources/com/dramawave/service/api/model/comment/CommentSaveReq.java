package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentSaveReq;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "setSeriesKey", "(Ljava/lang/String;)V", "seriesKey", "b", "getEpisodeKey", "setEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "c", "I", "getParentId", "()I", "setParentId", "(I)V", "parentId", "d", "getRootId", "setRootId", "rootId", "e", "getContent", "setContent", "content", "", InneractiveMediationDefs.GENDER_FEMALE, "J", "getShowTime", "()J", "setShowTime", "(J)V", "showTime", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CommentSaveReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentSaveReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private String episodeKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("parent_id")
    private int parentId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("root_id")
    private int rootId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private String content;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("show_time")
    private long showTime;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentSaveReq$a */
    /* loaded from: classes6.dex */
    public static final class C14507a implements Parcelable.Creator<CommentSaveReq> {
        @Override // android.os.Parcelable.Creator
        public final CommentSaveReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            return new CommentSaveReq(parcel.readLong(), parcel.readInt(), parcel.readInt(), readString, readString2, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentSaveReq[] newArray(int i10) {
            return new CommentSaveReq[i10];
        }
    }

    public CommentSaveReq() {
        this(0L, 0, 0, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentSaveReq)) {
            return false;
        }
        CommentSaveReq commentSaveReq = (CommentSaveReq) obj;
        if (Intrinsics.areEqual(this.seriesKey, commentSaveReq.seriesKey) && Intrinsics.areEqual(this.episodeKey, commentSaveReq.episodeKey) && this.parentId == commentSaveReq.parentId && this.rootId == commentSaveReq.rootId && Intrinsics.areEqual(this.content, commentSaveReq.content) && this.showTime == commentSaveReq.showTime) {
            return true;
        }
        return false;
    }

    public CommentSaveReq(long j10, int i10, int i11, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.seriesKey = str;
        this.episodeKey = str2;
        this.parentId = i10;
        this.rootId = i11;
        this.content = str3;
        this.showTime = j10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.seriesKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.episodeKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((((i11 + hashCode2) * 31) + this.parentId) * 31) + this.rootId) * 31;
        String str3 = this.content;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        int i13 = (i12 + i10) * 31;
        long j10 = this.showTime;
        return i13 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i10 = this.parentId;
        int i11 = this.rootId;
        String str3 = this.content;
        long j10 = this.showTime;
        StringBuilder m4671a = C2812d.m4671a("CommentSaveReq(seriesKey=", str, ", episodeKey=", str2, ", parentId=");
        C2673a.m4027c(i10, i11, ", rootId=", ", content=", m4671a);
        C3430d.m6220b(j10, str3, ", showTime=", m4671a);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        dest.writeInt(this.parentId);
        dest.writeInt(this.rootId);
        dest.writeString(this.content);
        dest.writeLong(this.showTime);
    }
}
