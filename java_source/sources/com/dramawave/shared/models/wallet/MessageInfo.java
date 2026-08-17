package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import com.dramawave.shared.models.CommentItemModel;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.UserInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageInfo.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0005\u001a\u0004\b\u001e\u0010\u0007\"\u0004\b\u001f\u0010\fR\u001a\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0005\u001a\u0004\b\"\u0010\u0007R\u001c\u0010)\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0005\u001a\u0004\b+\u0010\u0007\"\u0004\b,\u0010\f¨\u00060"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MessageInfo;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "I", "v", "()I", "id", "e", "s", "setActionType", "(I)V", "actionType", "Lcom/dramawave/shared/models/CommentItemModel;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/CommentItemModel;", "x", "()Lcom/dramawave/shared/models/CommentItemModel;", "targetComment", "g", "t", "comment", "Lcom/dramawave/shared/models/UserInfo;", "h", "Lcom/dramawave/shared/models/UserInfo;", "z", "()Lcom/dramawave/shared/models/UserInfo;", "userInfo", "i", "A", "B", "isRead", "j", "y", StatsEvent.f109035A, "Lcom/dramawave/shared/models/wallet/MessageData;", "k", "Lcom/dramawave/shared/models/wallet/MessageData;", "w", "()Lcom/dramawave/shared/models/wallet/MessageData;", "message", "l", "getStyle", "setStyle", "style", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MessageInfo extends Statistical implements Parcelable {

    /* renamed from: n */
    public static final int f81143n = 1;

    /* renamed from: o */
    public static final int f81144o = 2;

    /* renamed from: p */
    public static final int f81145p = 3;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("msg_id")
    private final int id;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("action_type")
    private int actionType;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("my_comment")
    @Nullable
    private final CommentItemModel targetComment;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("comment")
    @Nullable
    private final CommentItemModel comment;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("user_info")
    @Nullable
    private final UserInfo userInfo;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("is_read")
    private int isRead;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("msg_time")
    private final int timestamp;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("message")
    @Nullable
    private final MessageData message;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("style")
    private int style;

    @NotNull
    public static final Parcelable.Creator<MessageInfo> CREATOR = new Object();

    /* compiled from: MessageInfo.kt */
    /* renamed from: com.dramawave.shared.models.wallet.MessageInfo$a */
    /* loaded from: classes6.dex */
    public static final class C15770a implements Parcelable.Creator<MessageInfo> {
        @Override // android.os.Parcelable.Creator
        public final MessageInfo createFromParcel(Parcel parcel) {
            CommentItemModel createFromParcel;
            CommentItemModel createFromParcel2;
            UserInfo createFromParcel3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            MessageData messageData = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = CommentItemModel.CREATOR.createFromParcel(parcel);
            }
            CommentItemModel commentItemModel = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = CommentItemModel.CREATOR.createFromParcel(parcel);
            }
            CommentItemModel commentItemModel2 = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = UserInfo.CREATOR.createFromParcel(parcel);
            }
            UserInfo userInfo = createFromParcel3;
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            if (parcel.readInt() != 0) {
                messageData = MessageData.CREATOR.createFromParcel(parcel);
            }
            return new MessageInfo(readInt, readInt2, commentItemModel, commentItemModel2, userInfo, readInt3, readInt4, messageData, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final MessageInfo[] newArray(int i10) {
            return new MessageInfo[i10];
        }
    }

    public MessageInfo() {
        this(0, EnumC15783d.f81219c.m32962a(), null, null, null, 0, 0, null, 1);
    }

    /* renamed from: B */
    public final void m32894B() {
        this.isRead = 1;
    }

    /* renamed from: C */
    public final void m32895C() {
        this.isRead = 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageInfo)) {
            return false;
        }
        MessageInfo messageInfo = (MessageInfo) obj;
        if (this.id == messageInfo.id && this.actionType == messageInfo.actionType && Intrinsics.areEqual(this.targetComment, messageInfo.targetComment) && Intrinsics.areEqual(this.comment, messageInfo.comment) && Intrinsics.areEqual(this.userInfo, messageInfo.userInfo) && this.isRead == messageInfo.isRead && this.timestamp == messageInfo.timestamp && Intrinsics.areEqual(this.message, messageInfo.message) && this.style == messageInfo.style) {
            return true;
        }
        return false;
    }

    /* renamed from: A, reason: from getter */
    public final int getIsRead() {
        return this.isRead;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10 = ((this.id * 31) + this.actionType) * 31;
        CommentItemModel commentItemModel = this.targetComment;
        int i11 = 0;
        if (commentItemModel == null) {
            hashCode = 0;
        } else {
            hashCode = commentItemModel.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        CommentItemModel commentItemModel2 = this.comment;
        if (commentItemModel2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = commentItemModel2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        UserInfo userInfo = this.userInfo;
        if (userInfo == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = userInfo.hashCode();
        }
        int i14 = (((((i13 + hashCode3) * 31) + this.isRead) * 31) + this.timestamp) * 31;
        MessageData messageData = this.message;
        if (messageData != null) {
            i11 = messageData.hashCode();
        }
        return ((i14 + i11) * 31) + this.style;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getIdentity() {
        return String.valueOf(this.id);
    }

    /* renamed from: s, reason: from getter */
    public final int getActionType() {
        return this.actionType;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final CommentItemModel getComment() {
        return this.comment;
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        int i11 = this.actionType;
        CommentItemModel commentItemModel = this.targetComment;
        CommentItemModel commentItemModel2 = this.comment;
        UserInfo userInfo = this.userInfo;
        int i12 = this.isRead;
        int i13 = this.timestamp;
        MessageData messageData = this.message;
        int i14 = this.style;
        StringBuilder m4434b = C2767a.m4434b(i10, "MessageInfo(id=", i11, ", actionType=", ", targetComment=");
        m4434b.append(commentItemModel);
        m4434b.append(", comment=");
        m4434b.append(commentItemModel2);
        m4434b.append(", userInfo=");
        m4434b.append(userInfo);
        m4434b.append(", isRead=");
        m4434b.append(i12);
        m4434b.append(", timestamp=");
        m4434b.append(i13);
        m4434b.append(", message=");
        m4434b.append(messageData);
        m4434b.append(", style=");
        return C3472a.m6657a(i14, ")", m4434b);
    }

    /* renamed from: u */
    public final boolean m32898u() {
        if (this.isRead == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: v, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final MessageData getMessage() {
        return this.message;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeInt(this.actionType);
        CommentItemModel commentItemModel = this.targetComment;
        if (commentItemModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            commentItemModel.writeToParcel(dest, i10);
        }
        CommentItemModel commentItemModel2 = this.comment;
        if (commentItemModel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            commentItemModel2.writeToParcel(dest, i10);
        }
        UserInfo userInfo = this.userInfo;
        if (userInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            userInfo.writeToParcel(dest, i10);
        }
        dest.writeInt(this.isRead);
        dest.writeInt(this.timestamp);
        MessageData messageData = this.message;
        if (messageData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            messageData.writeToParcel(dest, i10);
        }
        dest.writeInt(this.style);
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final CommentItemModel getTargetComment() {
        return this.targetComment;
    }

    /* renamed from: y, reason: from getter */
    public final int getTimestamp() {
        return this.timestamp;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final UserInfo getUserInfo() {
        return this.userInfo;
    }

    public MessageInfo(int i10, int i11, @Nullable CommentItemModel commentItemModel, @Nullable CommentItemModel commentItemModel2, @Nullable UserInfo userInfo, int i12, int i13, @Nullable MessageData messageData, int i14) {
        this.id = i10;
        this.actionType = i11;
        this.targetComment = commentItemModel;
        this.comment = commentItemModel2;
        this.userInfo = userInfo;
        this.isRead = i12;
        this.timestamp = i13;
        this.message = messageData;
        this.style = i14;
    }
}
