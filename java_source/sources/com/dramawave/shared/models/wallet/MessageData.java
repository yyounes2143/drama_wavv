package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.dramawave.shared.models.EnumC15670g;
import com.dramawave.shared.models.NovelReader;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: MessageInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b\u0014\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MessageData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "msgId", "b", "k", "title", "c", "content", "d", "deeplink", "e", InnerSendEventMessage.MOD_BUTTON, InneractiveMediationDefs.GENDER_FEMALE, "j", "novelKey", "g", "chapterKey", "historyChapterKey", "i", ImpressionLog.f107438t, "", "I", "()I", "linkType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class MessageData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MessageData> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("msg_id")
    @Nullable
    private final String msgId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private final String content;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_BUTTON)
    @Nullable
    private final String button;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("novel_key")
    @Nullable
    private final String novelKey;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(NovelReader.PARAMS_CHAPTER_KEY)
    @Nullable
    private final String chapterKey;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("history_chapter_key")
    @Nullable
    private final String historyChapterKey;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(ImpressionLog.f107438t)
    @Nullable
    private final String img;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("link_type")
    private final int linkType;

    /* compiled from: MessageInfo.kt */
    /* renamed from: com.dramawave.shared.models.wallet.MessageData$a */
    /* loaded from: classes5.dex */
    public static final class C15769a implements Parcelable.Creator<MessageData> {
        @Override // android.os.Parcelable.Creator
        public final MessageData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new MessageData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final MessageData[] newArray(int i10) {
            return new MessageData[i10];
        }
    }

    public MessageData(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, int i10) {
        this.msgId = str;
        this.title = str2;
        this.content = str3;
        this.deeplink = str4;
        this.button = str5;
        this.novelKey = str6;
        this.chapterKey = str7;
        this.historyChapterKey = str8;
        this.img = str9;
        this.linkType = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageData)) {
            return false;
        }
        MessageData messageData = (MessageData) obj;
        if (Intrinsics.areEqual(this.msgId, messageData.msgId) && Intrinsics.areEqual(this.title, messageData.title) && Intrinsics.areEqual(this.content, messageData.content) && Intrinsics.areEqual(this.deeplink, messageData.deeplink) && Intrinsics.areEqual(this.button, messageData.button) && Intrinsics.areEqual(this.novelKey, messageData.novelKey) && Intrinsics.areEqual(this.chapterKey, messageData.chapterKey) && Intrinsics.areEqual(this.historyChapterKey, messageData.historyChapterKey) && Intrinsics.areEqual(this.img, messageData.img) && this.linkType == messageData.linkType) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getButton() {
        return this.button;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getChapterKey() {
        return this.chapterKey;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getHistoryChapterKey() {
        return this.historyChapterKey;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getImg() {
        return this.img;
    }

    /* renamed from: g, reason: from getter */
    public final int getLinkType() {
        return this.linkType;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getMsgId() {
        return this.msgId;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.msgId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.content;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.deeplink;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.button;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.novelKey;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str7 = this.chapterKey;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str8 = this.historyChapterKey;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str9 = this.img;
        if (str9 != null) {
            i10 = str9.hashCode();
        }
        return ((i18 + i10) * 31) + this.linkType;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getNovelKey() {
        return this.novelKey;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String toString() {
        String str = this.msgId;
        String str2 = this.title;
        String str3 = this.content;
        String str4 = this.deeplink;
        String str5 = this.button;
        String str6 = this.novelKey;
        String str7 = this.chapterKey;
        String str8 = this.historyChapterKey;
        String str9 = this.img;
        int i10 = this.linkType;
        StringBuilder m4671a = C2812d.m4671a("MessageData(msgId=", str, ", title=", str2, ", content=");
        C1797n.m2540c(m4671a, str3, ", deeplink=", str4, ", button=");
        C1797n.m2540c(m4671a, str5, ", novelKey=", str6, ", chapterKey=");
        C1797n.m2540c(m4671a, str7, ", historyChapterKey=", str8, ", img=");
        m4671a.append(str9);
        m4671a.append(", linkType=");
        m4671a.append(i10);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.msgId);
        dest.writeString(this.title);
        dest.writeString(this.content);
        dest.writeString(this.deeplink);
        dest.writeString(this.button);
        dest.writeString(this.novelKey);
        dest.writeString(this.chapterKey);
        dest.writeString(this.historyChapterKey);
        dest.writeString(this.img);
        dest.writeInt(this.linkType);
    }

    public MessageData() {
        this(null, null, null, null, null, null, null, null, null, EnumC15670g.f80310b.m32391a());
    }
}
