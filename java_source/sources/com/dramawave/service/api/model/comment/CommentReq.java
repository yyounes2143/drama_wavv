package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.ability.manager.C8478v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\b¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentReq;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "setSeriesKey", "(Ljava/lang/String;)V", "seriesKey", "b", "getEpisodeKey", "setEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "c", "getNext", "setNext", C8478v.f45196f, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class CommentReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private String episodeKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private String next;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentReq$a */
    /* loaded from: classes7.dex */
    public static final class C14506a implements Parcelable.Creator<CommentReq> {
        @Override // android.os.Parcelable.Creator
        public final CommentReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CommentReq(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentReq[] newArray(int i10) {
            return new CommentReq[i10];
        }
    }

    public CommentReq() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentReq)) {
            return false;
        }
        CommentReq commentReq = (CommentReq) obj;
        if (Intrinsics.areEqual(this.seriesKey, commentReq.seriesKey) && Intrinsics.areEqual(this.episodeKey, commentReq.episodeKey) && Intrinsics.areEqual(this.next, commentReq.next)) {
            return true;
        }
        return false;
    }

    public CommentReq(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.seriesKey = str;
        this.episodeKey = str2;
        this.next = str3;
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
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.next;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        return C2498a.m3383d(C2812d.m4671a("CommentReq(seriesKey=", str, ", episodeKey=", str2, ", next="), this.next, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        dest.writeString(this.next);
    }
}
