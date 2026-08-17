package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: CommentItemModel.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\b\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020\u001c8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u001e\u001a\u0004\b\"\u0010 R\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006R\u001a\u0010(\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\u0004\u001a\u0004\b'\u0010\u0006R \u0010.\u001a\b\u0012\u0004\u0012\u00020\u00000)8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001c\u00107\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b6\u00103R\u001a\u00109\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\"\u0010;\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010\u001e\u001a\u0004\b;\u0010 \"\u0004\b<\u0010=R\"\u0010?\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010\u001e\u001a\u0004\b?\u0010 \"\u0004\b@\u0010=R(\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00000)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010+\u001a\u0004\bB\u0010-\"\u0004\bC\u0010D¨\u0006F"}, m51405d2 = {"Lcom/dramawave/shared/models/CommentItemModel;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", "id", "b", "getParentId", "parentId", "getRootId", "rootId", "", "d", "Ljava/lang/String;", "()Ljava/lang/String;", "seriesKey", "e", UgcPublishEdit.PARAMS_EPISODE_KEY, InneractiveMediationDefs.GENDER_FEMALE, "getItemType", "itemType", "g", "getPublishTime", "publishTime", "h", "content", "", "i", "Z", "isOwner", "()Z", "j", "isLike", "k", "getLikeCount", "likeCount", "l", "getChildListCount", "childListCount", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "getChildList", "()Ljava/util/List;", "childList", "Lcom/dramawave/shared/models/UserInfo;", C23912c.f108165f, "Lcom/dramawave/shared/models/UserInfo;", "getUserInfo", "()Lcom/dramawave/shared/models/UserInfo;", "userInfo", "o", "getReplyUserInfo", "replyUserInfo", "p", "status", "q", "isExpand", "setExpand", "(Z)V", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "isShowLoading", "setShowLoading", "s", "getMySelfList", "setMySelfList", "(Ljava/util/List;)V", "mySelfList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CommentItemModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentItemModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("parent_id")
    private final int parentId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("root_id")
    private final int rootId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private final String seriesKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @NotNull
    private final String episodeKey;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("item_type")
    private final int itemType;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("publish_time")
    private final int publishTime;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("content")
    @NotNull
    private final String content;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("is_owner")
    private final boolean isOwner;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("is_like")
    private final boolean isLike;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("like_count")
    private final int likeCount;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("child_list_count")
    private final int childListCount;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("child_list")
    @NotNull
    private final List<CommentItemModel> childList;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("user_info")
    @Nullable
    private final UserInfo userInfo;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("reply_user_info")
    @Nullable
    private final UserInfo replyUserInfo;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("status")
    private final int status;

    /* renamed from: q, reason: from kotlin metadata */
    private transient boolean isExpand;

    /* renamed from: r, reason: from kotlin metadata */
    private transient boolean isShowLoading;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private transient List<CommentItemModel> mySelfList;

    /* compiled from: CommentItemModel.kt */
    /* renamed from: com.dramawave.shared.models.CommentItemModel$a */
    /* loaded from: classes3.dex */
    public static final class C15545a implements Parcelable.Creator<CommentItemModel> {
        @Override // android.os.Parcelable.Creator
        public final CommentItemModel createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            UserInfo createFromParcel;
            boolean z12;
            boolean z13;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
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
            int readInt6 = parcel.readInt();
            int readInt7 = parcel.readInt();
            int readInt8 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt8);
            int i10 = 0;
            while (i10 != readInt8) {
                i10 = C1946d.m2633a(CommentItemModel.CREATOR, parcel, arrayList, i10, 1);
                readInt8 = readInt8;
            }
            UserInfo userInfo = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UserInfo.CREATOR.createFromParcel(parcel);
            }
            UserInfo userInfo2 = createFromParcel;
            if (parcel.readInt() != 0) {
                userInfo = UserInfo.CREATOR.createFromParcel(parcel);
            }
            UserInfo userInfo3 = userInfo;
            int readInt9 = parcel.readInt();
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
            int readInt10 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt10);
            int i11 = 0;
            while (i11 != readInt10) {
                i11 = C1946d.m2633a(CommentItemModel.CREATOR, parcel, arrayList2, i11, 1);
                readInt10 = readInt10;
                arrayList = arrayList;
            }
            return new CommentItemModel(readInt, readInt2, readInt3, readString, readString2, readInt4, readInt5, readString3, z10, z11, readInt6, readInt7, arrayList, userInfo2, userInfo3, readInt9, z12, z13, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final CommentItemModel[] newArray(int i10) {
            return new CommentItemModel[i10];
        }
    }

    public CommentItemModel(int i10, int i11, int i12, @NotNull String seriesKey, @NotNull String episodeKey, int i13, int i14, @NotNull String content, boolean z10, boolean z11, int i15, int i16, @NotNull List<CommentItemModel> childList, @Nullable UserInfo userInfo, @Nullable UserInfo userInfo2, int i17, boolean z12, boolean z13, @NotNull List<CommentItemModel> mySelfList) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(childList, "childList");
        Intrinsics.checkNotNullParameter(mySelfList, "mySelfList");
        this.id = i10;
        this.parentId = i11;
        this.rootId = i12;
        this.seriesKey = seriesKey;
        this.episodeKey = episodeKey;
        this.itemType = i13;
        this.publishTime = i14;
        this.content = content;
        this.isOwner = z10;
        this.isLike = z11;
        this.likeCount = i15;
        this.childListCount = i16;
        this.childList = childList;
        this.userInfo = userInfo;
        this.replyUserInfo = userInfo2;
        this.status = i17;
        this.isExpand = z12;
        this.isShowLoading = z13;
        this.mySelfList = mySelfList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentItemModel)) {
            return false;
        }
        CommentItemModel commentItemModel = (CommentItemModel) obj;
        if (this.id == commentItemModel.id && this.parentId == commentItemModel.parentId && this.rootId == commentItemModel.rootId && Intrinsics.areEqual(this.seriesKey, commentItemModel.seriesKey) && Intrinsics.areEqual(this.episodeKey, commentItemModel.episodeKey) && this.itemType == commentItemModel.itemType && this.publishTime == commentItemModel.publishTime && Intrinsics.areEqual(this.content, commentItemModel.content) && this.isOwner == commentItemModel.isOwner && this.isLike == commentItemModel.isLike && this.likeCount == commentItemModel.likeCount && this.childListCount == commentItemModel.childListCount && Intrinsics.areEqual(this.childList, commentItemModel.childList) && Intrinsics.areEqual(this.userInfo, commentItemModel.userInfo) && Intrinsics.areEqual(this.replyUserInfo, commentItemModel.replyUserInfo) && this.status == commentItemModel.status && this.isExpand == commentItemModel.isExpand && this.isShowLoading == commentItemModel.isShowLoading && Intrinsics.areEqual(this.mySelfList, commentItemModel.mySelfList)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getEpisodeKey() {
        return this.episodeKey;
    }

    /* renamed from: c, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    /* renamed from: e, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode;
        int i12;
        int m999c = C0570q.m999c((((C0570q.m999c(C0570q.m999c(((((this.id * 31) + this.parentId) * 31) + this.rootId) * 31, 31, this.seriesKey), 31, this.episodeKey) + this.itemType) * 31) + this.publishTime) * 31, 31, this.content);
        int i13 = 1237;
        if (this.isOwner) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (m999c + i10) * 31;
        if (this.isLike) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int m7467b = C3560c0.m7467b(this.childList, (((((i14 + i11) * 31) + this.likeCount) * 31) + this.childListCount) * 31, 31);
        UserInfo userInfo = this.userInfo;
        int i15 = 0;
        if (userInfo == null) {
            hashCode = 0;
        } else {
            hashCode = userInfo.hashCode();
        }
        int i16 = (m7467b + hashCode) * 31;
        UserInfo userInfo2 = this.replyUserInfo;
        if (userInfo2 != null) {
            i15 = userInfo2.hashCode();
        }
        int i17 = (((i16 + i15) * 31) + this.status) * 31;
        if (this.isExpand) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i18 = (i17 + i12) * 31;
        if (this.isShowLoading) {
            i13 = 1231;
        }
        return this.mySelfList.hashCode() + ((i18 + i13) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        int i11 = this.parentId;
        int i12 = this.rootId;
        String str = this.seriesKey;
        String str2 = this.episodeKey;
        int i13 = this.itemType;
        int i14 = this.publishTime;
        String str3 = this.content;
        boolean z10 = this.isOwner;
        boolean z11 = this.isLike;
        int i15 = this.likeCount;
        int i16 = this.childListCount;
        List<CommentItemModel> list = this.childList;
        UserInfo userInfo = this.userInfo;
        UserInfo userInfo2 = this.replyUserInfo;
        int i17 = this.status;
        boolean z12 = this.isExpand;
        boolean z13 = this.isShowLoading;
        List<CommentItemModel> list2 = this.mySelfList;
        StringBuilder m4434b = C2767a.m4434b(i10, "CommentItemModel(id=", i11, ", parentId=", ", rootId=");
        C9981E.m24451a(i12, ", seriesKey=", str, ", episodeKey=", m4434b);
        C3840a.m9265a(i13, str2, ", itemType=", ", publishTime=", m4434b);
        C9981E.m24451a(i14, ", content=", str3, ", isOwner=", m4434b);
        C2898a.m4982a(m4434b, z10, ", isLike=", z11, ", likeCount=");
        C2673a.m4027c(i15, i16, ", childListCount=", ", childList=", m4434b);
        m4434b.append(list);
        m4434b.append(", userInfo=");
        m4434b.append(userInfo);
        m4434b.append(", replyUserInfo=");
        m4434b.append(userInfo2);
        m4434b.append(", status=");
        m4434b.append(i17);
        m4434b.append(", isExpand=");
        C2898a.m4982a(m4434b, z12, ", isShowLoading=", z13, ", mySelfList=");
        return C11653g.m26764b(m4434b, list2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeInt(this.parentId);
        dest.writeInt(this.rootId);
        dest.writeString(this.seriesKey);
        dest.writeString(this.episodeKey);
        dest.writeInt(this.itemType);
        dest.writeInt(this.publishTime);
        dest.writeString(this.content);
        dest.writeInt(this.isOwner ? 1 : 0);
        dest.writeInt(this.isLike ? 1 : 0);
        dest.writeInt(this.likeCount);
        dest.writeInt(this.childListCount);
        Iterator m2632b = C1945c.m2632b(this.childList, dest);
        while (m2632b.hasNext()) {
            ((CommentItemModel) m2632b.next()).writeToParcel(dest, i10);
        }
        UserInfo userInfo = this.userInfo;
        if (userInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            userInfo.writeToParcel(dest, i10);
        }
        UserInfo userInfo2 = this.replyUserInfo;
        if (userInfo2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            userInfo2.writeToParcel(dest, i10);
        }
        dest.writeInt(this.status);
        dest.writeInt(this.isExpand ? 1 : 0);
        dest.writeInt(this.isShowLoading ? 1 : 0);
        Iterator m2632b2 = C1945c.m2632b(this.mySelfList, dest);
        while (m2632b2.hasNext()) {
            ((CommentItemModel) m2632b2.next()).writeToParcel(dest, i10);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CommentItemModel() {
        /*
            r20 = this;
            kotlin.collections.F r19 = kotlin.collections.C27147F.f119627a
            com.dramawave.shared.models.f r0 = com.dramawave.shared.models.EnumC15668f.f80300c
            int r16 = r0.m32389a()
            r1 = 0
            r2 = 0
            r3 = 0
            java.lang.String r5 = ""
            r4 = r5
            r8 = r5
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r0 = r20
            r13 = r19
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.CommentItemModel.<init>():void");
    }
}
