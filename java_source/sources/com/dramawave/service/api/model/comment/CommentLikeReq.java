package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\u0018\u0010\u0014¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentLikeReq;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "setSeriesKey", "(Ljava/lang/String;)V", "seriesKey", "b", "getEpisodeKey", "setEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, "", "c", "Ljava/lang/Integer;", "getItemId", "()Ljava/lang/Integer;", "setItemId", "(Ljava/lang/Integer;)V", "itemId", "d", "getActionType", "setActionType", "actionType", "e", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CommentLikeReq implements Parcelable {

    /* renamed from: f */
    public static final int f73345f = 1;

    /* renamed from: g */
    public static final int f73346g = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private String episodeKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEM_ID)
    @Nullable
    private Integer itemId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("action_type")
    @Nullable
    private Integer actionType;

    @NotNull
    public static final Parcelable.Creator<CommentLikeReq> CREATOR = new Object();

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentLikeReq$a */
    /* loaded from: classes6.dex */
    public static final class C14503a implements Parcelable.Creator<CommentLikeReq> {
        @Override // android.os.Parcelable.Creator
        public final CommentLikeReq createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Integer num = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() != 0) {
                num = Integer.valueOf(parcel.readInt());
            }
            return new CommentLikeReq(readString, readString2, valueOf, num);
        }

        @Override // android.os.Parcelable.Creator
        public final CommentLikeReq[] newArray(int i10) {
            return new CommentLikeReq[i10];
        }
    }

    public CommentLikeReq(@Nullable String str, @Nullable String str2, @Nullable Integer num, @Nullable Integer num2) {
        this.seriesKey = str;
        this.episodeKey = str2;
        this.itemId = num;
        this.actionType = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentLikeReq)) {
            return false;
        }
        CommentLikeReq commentLikeReq = (CommentLikeReq) obj;
        if (Intrinsics.areEqual(this.seriesKey, commentLikeReq.seriesKey) && Intrinsics.areEqual(this.episodeKey, commentLikeReq.episodeKey) && Intrinsics.areEqual(this.itemId, commentLikeReq.itemId) && Intrinsics.areEqual(this.actionType, commentLikeReq.actionType)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        Integer num = this.itemId;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num2 = this.actionType;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        Integer num = this.itemId;
        Integer num2 = this.actionType;
        StringBuilder m4671a = C2812d.m4671a("CommentLikeReq(seriesKey=", str, ", episodeKey=", str2, ", itemId=");
        m4671a.append(num);
        m4671a.append(", actionType=");
        m4671a.append(num2);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        Integer num = this.itemId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        Integer num2 = this.actionType;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
    }

    public CommentLikeReq() {
        this("", "", 0, 1);
    }
}
