package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.UserInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p102I4.EnumC0618a;
import p249U8.C1797n;
import p253V0.C1946d;

/* compiled from: CommentModel.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b4\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0017\u0010\u000e\"\u0004\b\u0018\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0010R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006\"\u0004\b\u001f\u0010\bR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010+\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\f\u001a\u0004\b\u0016\u0010\u000e\"\u0004\b*\u0010\u0010R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u00107\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b4\u0010.\u001a\u0004\b5\u00100\"\u0004\b6\u00102R\"\u0010:\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b8\u0010#\u001a\u0004\b)\u0010%\"\u0004\b9\u0010'R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b;\u0010\bR*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010=8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b\u000b\u0010@\"\u0004\bA\u0010BR$\u0010J\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010M\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bK\u0010E\u001a\u0004\b>\u0010G\"\u0004\bL\u0010IR$\u0010P\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\f\u001a\u0004\bN\u0010\u000e\"\u0004\bO\u0010\u0010R$\u0010S\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010\f\u001a\u0004\bQ\u0010\u000e\"\u0004\bR\u0010\u0010R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010]\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b[\u0010U\u001a\u0004\b\"\u0010W\"\u0004\b\\\u0010YR$\u0010b\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b/\u0010^\u001a\u0004\bK\u0010_\"\u0004\b`\u0010aR\"\u0010e\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bc\u0010.\u001a\u0004\bT\u00100\"\u0004\bd\u00102R\"\u0010g\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u0010#\u001a\u0004\b\u001d\u0010%\"\u0004\bf\u0010'R$\u0010j\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bh\u0010\f\u001a\u0004\b8\u0010\u000e\"\u0004\bi\u0010\u0010R(\u0010k\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\bA\u0010.\u0012\u0004\bm\u0010n\u001a\u0004\bk\u00100\"\u0004\bl\u00102R(\u0010q\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b;\u0010.\u0012\u0004\bp\u0010n\u001a\u0004\b[\u00100\"\u0004\bo\u00102R.\u0010t\u001a\b\u0012\u0004\u0012\u00020\u00000=8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\bd\u0010?\u0012\u0004\bs\u0010n\u001a\u0004\b4\u0010@\"\u0004\br\u0010BR(\u0010w\u001a\u00020,8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\bf\u0010.\u0012\u0004\bv\u0010n\u001a\u0004\bh\u00100\"\u0004\bu\u00102¨\u0006x"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentModel;", "Landroid/os/Parcelable;", "", "a", "I", "e", "()I", "setCommentId", "(I)V", "commentId", "", "b", "Ljava/lang/String;", "getReplyId", "()Ljava/lang/String;", "setReplyId", "(Ljava/lang/String;)V", "replyId", "c", C23912c.f108165f, "setRootId", "rootId", "d", "getSeriesKey", "setSeriesKey", "seriesKey", "getEpisodeKey", "setEpisodeKey", UgcPublishEdit.PARAMS_EPISODE_KEY, InneractiveMediationDefs.GENDER_FEMALE, "getItemType", "setItemType", "itemType", "", "g", "J", "l", "()J", "setPublishTime", "(J)V", "publishTime", "h", "setComment", "comment", "", "i", "Z", "t", "()Z", "D", "(Z)V", "isLike", "j", "v", "setOwner", "isOwner", "k", "E", "likeCount", "y", "childListCount", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "()Ljava/util/List;", "x", "(Ljava/util/List;)V", "childList", "Lcom/dramawave/shared/models/UserInfo;", "Lcom/dramawave/shared/models/UserInfo;", "q", "()Lcom/dramawave/shared/models/UserInfo;", "setUserInfo", "(Lcom/dramawave/shared/models/UserInfo;)V", "userInfo", "o", "F", "replyUserInfo", "p", "setUserId", VungleConstants.KEY_USER_ID, "getR_info", "setR_info", "r_info", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/Integer;", "getStatus", "()Ljava/lang/Integer;", "setStatus", "(Ljava/lang/Integer;)V", "status", "s", "C", "lastCommentId", "Ljava/lang/Long;", "()Ljava/lang/Long;", "setShowTime", "(Ljava/lang/Long;)V", "showTime", "u", "z", "isDisLike", "A", "dislikeCount", "w", "setPendantOrnamentUrl", "pendantOrnamentUrl", "isExpandedSubComment", "setExpandedSubComment", "isExpandedSubComment$annotations", "()V", "B", "isExpand$annotations", "isExpand", "setMySelfList", "getMySelfList$annotations", "mySelfList", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "isShowLoading$annotations", "isShowLoading", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CommentModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentModel> CREATOR = new Object();

    /* renamed from: A, reason: from kotlin metadata */
    private boolean isShowLoading;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private int commentId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("parent_id")
    @Nullable
    private String replyId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("root_id")
    private int rootId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private String seriesKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private String episodeKey;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("item_type")
    private int itemType;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("publish_time")
    private long publishTime;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private String comment;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("is_like")
    private boolean isLike;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("is_owner")
    private boolean isOwner;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("like_count")
    private long likeCount;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("child_list_count")
    private int childListCount;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("child_list")
    @Nullable
    private List<CommentModel> childList;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("user_info")
    @Nullable
    private UserInfo userInfo;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("reply_user_info")
    @Nullable
    private UserInfo replyUserInfo;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("user_id")
    @Nullable
    private String userId;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private String r_info;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("status")
    @Nullable
    private Integer status;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("last_comment_id")
    @Nullable
    private Integer lastCommentId;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("show_time")
    @Nullable
    private Long showTime;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("is_dislike")
    private boolean isDisLike;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("dislike_count")
    private long dislikeCount;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("pendant_ornament_url")
    @Nullable
    private String pendantOrnamentUrl;

    /* renamed from: x, reason: from kotlin metadata */
    private boolean isExpandedSubComment;

    /* renamed from: y, reason: from kotlin metadata */
    private boolean isExpand;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private List<CommentModel> mySelfList;

    /* compiled from: CommentModel.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentModel$a */
    /* loaded from: classes3.dex */
    public static final class C14504a implements Parcelable.Creator<CommentModel> {
        @Override // android.os.Parcelable.Creator
        public final CommentModel createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            long j10;
            ArrayList arrayList;
            Integer valueOf;
            Integer valueOf2;
            Long valueOf3;
            boolean z12;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            int readInt2 = parcel.readInt();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            int readInt3 = parcel.readInt();
            long readLong = parcel.readLong();
            String readString4 = parcel.readString();
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
            int readInt4 = parcel.readInt();
            if (parcel.readInt() == 0) {
                j10 = readLong2;
                arrayList = null;
            } else {
                int readInt5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt5);
                j10 = readLong2;
                int i10 = 0;
                while (i10 != readInt5) {
                    i10 = C1946d.m2633a(CommentModel.CREATOR, parcel, arrayList2, i10, 1);
                    readInt5 = readInt5;
                }
                arrayList = arrayList2;
            }
            UserInfo userInfo = (UserInfo) parcel.readParcelable(CommentModel.class.getClassLoader());
            UserInfo userInfo2 = (UserInfo) parcel.readParcelable(CommentModel.class.getClassLoader());
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
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
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            return new CommentModel(readInt, readString, readInt2, readString2, readString3, readInt3, readLong, readString4, z10, z11, j10, readInt4, arrayList, userInfo, userInfo2, readString5, readString6, valueOf, valueOf2, valueOf3, z12, parcel.readLong(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentModel[] newArray(int i10) {
            return new CommentModel[i10];
        }
    }

    public CommentModel(int i10, @Nullable String str, int i11, @Nullable String str2, @Nullable String str3, int i12, long j10, @Nullable String str4, boolean z10, boolean z11, long j11, int i13, @Nullable List<CommentModel> list, @Nullable UserInfo userInfo, @Nullable UserInfo userInfo2, @Nullable String str5, @Nullable String str6, @Nullable Integer num, @Nullable Integer num2, @Nullable Long l, boolean z12, long j12, @Nullable String str7) {
        this.commentId = i10;
        this.replyId = str;
        this.rootId = i11;
        this.seriesKey = str2;
        this.episodeKey = str3;
        this.itemType = i12;
        this.publishTime = j10;
        this.comment = str4;
        this.isLike = z10;
        this.isOwner = z11;
        this.likeCount = j11;
        this.childListCount = i13;
        this.childList = list;
        this.userInfo = userInfo;
        this.replyUserInfo = userInfo2;
        this.userId = str5;
        this.r_info = str6;
        this.status = num;
        this.lastCommentId = num2;
        this.showTime = l;
        this.isDisLike = z12;
        this.dislikeCount = j12;
        this.pendantOrnamentUrl = str7;
        this.mySelfList = new ArrayList();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentModel)) {
            return false;
        }
        CommentModel commentModel = (CommentModel) obj;
        if (this.commentId == commentModel.commentId && Intrinsics.areEqual(this.replyId, commentModel.replyId) && this.rootId == commentModel.rootId && Intrinsics.areEqual(this.seriesKey, commentModel.seriesKey) && Intrinsics.areEqual(this.episodeKey, commentModel.episodeKey) && this.itemType == commentModel.itemType && this.publishTime == commentModel.publishTime && Intrinsics.areEqual(this.comment, commentModel.comment) && this.isLike == commentModel.isLike && this.isOwner == commentModel.isOwner && this.likeCount == commentModel.likeCount && this.childListCount == commentModel.childListCount && Intrinsics.areEqual(this.childList, commentModel.childList) && Intrinsics.areEqual(this.userInfo, commentModel.userInfo) && Intrinsics.areEqual(this.replyUserInfo, commentModel.replyUserInfo) && Intrinsics.areEqual(this.userId, commentModel.userId) && Intrinsics.areEqual(this.r_info, commentModel.r_info) && Intrinsics.areEqual(this.status, commentModel.status) && Intrinsics.areEqual(this.lastCommentId, commentModel.lastCommentId) && Intrinsics.areEqual(this.showTime, commentModel.showTime) && this.isDisLike == commentModel.isDisLike && this.dislikeCount == commentModel.dislikeCount && Intrinsics.areEqual(this.pendantOrnamentUrl, commentModel.pendantOrnamentUrl)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static CommentModel m29779a(CommentModel commentModel) {
        int i10 = commentModel.commentId;
        String str = commentModel.replyId;
        int i11 = commentModel.rootId;
        String str2 = commentModel.seriesKey;
        String str3 = commentModel.episodeKey;
        int i12 = commentModel.itemType;
        long j10 = commentModel.publishTime;
        String str4 = commentModel.comment;
        boolean z10 = commentModel.isLike;
        boolean z11 = commentModel.isOwner;
        long j11 = commentModel.likeCount;
        int i13 = commentModel.childListCount;
        List<CommentModel> list = commentModel.childList;
        UserInfo userInfo = commentModel.userInfo;
        UserInfo userInfo2 = commentModel.replyUserInfo;
        String str5 = commentModel.userId;
        String str6 = commentModel.r_info;
        Integer num = commentModel.status;
        Integer num2 = commentModel.lastCommentId;
        Long l = commentModel.showTime;
        boolean z12 = commentModel.isDisLike;
        long j12 = commentModel.dislikeCount;
        String str7 = commentModel.pendantOrnamentUrl;
        commentModel.getClass();
        return new CommentModel(i10, str, i11, str2, str3, i12, j10, str4, z10, z11, j11, i13, list, userInfo, userInfo2, str5, str6, num, num2, l, z12, j12, str7);
    }

    /* renamed from: A */
    public final void m29780A(long j10) {
        this.dislikeCount = j10;
    }

    /* renamed from: B */
    public final void m29781B(boolean z10) {
        this.isExpand = z10;
    }

    /* renamed from: C */
    public final void m29782C(@Nullable Integer num) {
        this.lastCommentId = num;
    }

    /* renamed from: D */
    public final void m29783D(boolean z10) {
        this.isLike = z10;
    }

    /* renamed from: E */
    public final void m29784E(long j10) {
        this.likeCount = j10;
    }

    /* renamed from: F */
    public final void m29785F(@Nullable UserInfo userInfo) {
        this.replyUserInfo = userInfo;
    }

    /* renamed from: G */
    public final void m29786G(boolean z10) {
        this.isShowLoading = z10;
    }

    @Nullable
    /* renamed from: b */
    public final List<CommentModel> m29789b() {
        return this.childList;
    }

    /* renamed from: c, reason: from getter */
    public final int getChildListCount() {
        return this.childListCount;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getComment() {
        return this.comment;
    }

    /* renamed from: e, reason: from getter */
    public final int getCommentId() {
        return this.commentId;
    }

    /* renamed from: f, reason: from getter */
    public final long getDislikeCount() {
        return this.dislikeCount;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final Integer getLastCommentId() {
        return this.lastCommentId;
    }

    /* renamed from: h, reason: from getter */
    public final long getLikeCount() {
        return this.likeCount;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        int i11;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int i12 = this.commentId * 31;
        String str = this.replyId;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (((i12 + hashCode) * 31) + this.rootId) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        String str3 = this.episodeKey;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (((i15 + hashCode3) * 31) + this.itemType) * 31;
        long j10 = this.publishTime;
        int i17 = (i16 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str4 = this.comment;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        int i19 = 1237;
        if (this.isLike) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i20 = (i18 + i10) * 31;
        if (this.isOwner) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        long j11 = this.likeCount;
        int i21 = (((((i20 + i11) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.childListCount) * 31;
        List<CommentModel> list = this.childList;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i22 = (i21 + hashCode5) * 31;
        UserInfo userInfo = this.userInfo;
        if (userInfo == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = userInfo.hashCode();
        }
        int i23 = (i22 + hashCode6) * 31;
        UserInfo userInfo2 = this.replyUserInfo;
        if (userInfo2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = userInfo2.hashCode();
        }
        int i24 = (i23 + hashCode7) * 31;
        String str5 = this.userId;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i25 = (i24 + hashCode8) * 31;
        String str6 = this.r_info;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i26 = (i25 + hashCode9) * 31;
        Integer num = this.status;
        if (num == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num.hashCode();
        }
        int i27 = (i26 + hashCode10) * 31;
        Integer num2 = this.lastCommentId;
        if (num2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num2.hashCode();
        }
        int i28 = (i27 + hashCode11) * 31;
        Long l = this.showTime;
        if (l == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l.hashCode();
        }
        int i29 = (i28 + hashCode12) * 31;
        if (this.isDisLike) {
            i19 = 1231;
        }
        long j12 = this.dislikeCount;
        int i30 = (((i29 + i19) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        String str7 = this.pendantOrnamentUrl;
        if (str7 != null) {
            i13 = str7.hashCode();
        }
        return i30 + i13;
    }

    @NotNull
    /* renamed from: j */
    public final List<CommentModel> m29796j() {
        return this.mySelfList;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getPendantOrnamentUrl() {
        return this.pendantOrnamentUrl;
    }

    /* renamed from: l, reason: from getter */
    public final long getPublishTime() {
        return this.publishTime;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final UserInfo getReplyUserInfo() {
        return this.replyUserInfo;
    }

    /* renamed from: n, reason: from getter */
    public final int getRootId() {
        return this.rootId;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final Long getShowTime() {
        return this.showTime;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final UserInfo getUserInfo() {
        return this.userInfo;
    }

    /* renamed from: r, reason: from getter */
    public final boolean getIsDisLike() {
        return this.isDisLike;
    }

    /* renamed from: s, reason: from getter */
    public final boolean getIsExpand() {
        return this.isExpand;
    }

    /* renamed from: t, reason: from getter */
    public final boolean getIsLike() {
        return this.isLike;
    }

    @NotNull
    public final String toString() {
        int i10 = this.commentId;
        String str = this.replyId;
        int i11 = this.rootId;
        String str2 = this.seriesKey;
        String str3 = this.episodeKey;
        int i12 = this.itemType;
        long j10 = this.publishTime;
        String str4 = this.comment;
        boolean z10 = this.isLike;
        boolean z11 = this.isOwner;
        long j11 = this.likeCount;
        int i13 = this.childListCount;
        List<CommentModel> list = this.childList;
        UserInfo userInfo = this.userInfo;
        UserInfo userInfo2 = this.replyUserInfo;
        String str5 = this.userId;
        String str6 = this.r_info;
        Integer num = this.status;
        Integer num2 = this.lastCommentId;
        Long l = this.showTime;
        boolean z12 = this.isDisLike;
        long j12 = this.dislikeCount;
        String str7 = this.pendantOrnamentUrl;
        StringBuilder m11591b = C4305v.m11591b(i10, "CommentModel(commentId=", ", replyId=", str, ", rootId=");
        C9981E.m24451a(i11, ", seriesKey=", str2, ", episodeKey=", m11591b);
        C3840a.m9265a(i12, str3, ", itemType=", ", publishTime=", m11591b);
        C2813e.m4675c(j10, ", comment=", str4, m11591b);
        m11591b.append(", isLike=");
        m11591b.append(z10);
        m11591b.append(", isOwner=");
        m11591b.append(z11);
        C3738a.m8515b(j11, ", likeCount=", ", childListCount=", m11591b);
        m11591b.append(i13);
        m11591b.append(", childList=");
        m11591b.append(list);
        m11591b.append(", userInfo=");
        m11591b.append(userInfo);
        m11591b.append(", replyUserInfo=");
        m11591b.append(userInfo2);
        m11591b.append(", userId=");
        C1797n.m2540c(m11591b, str5, ", r_info=", str6, ", status=");
        m11591b.append(num);
        m11591b.append(", lastCommentId=");
        m11591b.append(num2);
        m11591b.append(", showTime=");
        m11591b.append(l);
        m11591b.append(", isDisLike=");
        m11591b.append(z12);
        m11591b.append(", dislikeCount=");
        C2813e.m4675c(j12, ", pendantOrnamentUrl=", str7, m11591b);
        m11591b.append(")");
        return m11591b.toString();
    }

    /* renamed from: u */
    public final boolean m29807u() {
        if (this.itemType == EnumC0618a.f1711b.m1098a()) {
            return true;
        }
        return false;
    }

    /* renamed from: v, reason: from getter */
    public final boolean getIsOwner() {
        return this.isOwner;
    }

    /* renamed from: w, reason: from getter */
    public final boolean getIsShowLoading() {
        return this.isShowLoading;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.commentId);
        dest.writeString(this.replyId);
        dest.writeInt(this.rootId);
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        dest.writeInt(this.itemType);
        dest.writeLong(this.publishTime);
        dest.writeString(this.comment);
        dest.writeInt(this.isLike ? 1 : 0);
        dest.writeInt(this.isOwner ? 1 : 0);
        dest.writeLong(this.likeCount);
        dest.writeInt(this.childListCount);
        List<CommentModel> list = this.childList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((CommentModel) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeParcelable(this.userInfo, i10);
        dest.writeParcelable(this.replyUserInfo, i10);
        dest.writeString(this.userId);
        dest.writeString(this.r_info);
        Integer num = this.status;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        Integer num2 = this.lastCommentId;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        Long l = this.showTime;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeInt(this.isDisLike ? 1 : 0);
        dest.writeLong(this.dislikeCount);
        dest.writeString(this.pendantOrnamentUrl);
    }

    /* renamed from: x */
    public final void m29810x(@Nullable ArrayList arrayList) {
        this.childList = arrayList;
    }

    /* renamed from: y */
    public final void m29811y(int i10) {
        this.childListCount = i10;
    }

    /* renamed from: z */
    public final void m29812z(boolean z10) {
        this.isDisLike = z10;
    }

    /* renamed from: H */
    public final boolean m29787H() {
        int i10;
        if (!m29807u() || this.childListCount == 0) {
            return false;
        }
        List<CommentModel> list = this.childList;
        if (list != null) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 >= this.childListCount && this.isExpand) {
            return false;
        }
        return true;
    }

    /* renamed from: I */
    public final boolean m29788I() {
        List<CommentModel> list;
        if (!m29807u() || (list = this.childList) == null || !(!list.isEmpty()) || !this.isExpand) {
            return false;
        }
        return true;
    }

    public CommentModel() {
        this(0, null, 0, null, null, 0, 0L, null, false, false, 0L, 0, new ArrayList(), null, null, null, null, 0, 0, 0L, false, 0L, null);
    }
}
