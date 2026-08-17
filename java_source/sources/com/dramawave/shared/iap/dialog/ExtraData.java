package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.shared.models.BookType;
import com.dramawave.shared.models.novel.UserType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PaymentDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u0017\u0010\u0017\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b\u0003\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/ExtraData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "novelKey", "b", "chapterKey", "c", "g", MemberCenter.f44431h, "d", "episodeId", "from", InneractiveMediationDefs.GENDER_FEMALE, "recInfo", "h", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/dramawave/shared/models/BookType;", "Lcom/dramawave/shared/models/BookType;", "()Lcom/dramawave/shared/models/BookType;", "bookType", "Lcom/dramawave/shared/models/novel/UserType;", "i", "Lcom/dramawave/shared/models/novel/UserType;", "j", "()Lcom/dramawave/shared/models/novel/UserType;", "userType", "k", "webpageEventId", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ExtraData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExtraData> CREATOR = new Object();

    /* renamed from: k */
    public static final int f77810k = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String novelKey;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String chapterKey;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String seriesId;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final String episodeId;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final String from;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private final String recInfo;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final String sessionId;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final BookType bookType;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final UserType userType;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private final String webpageEventId;

    /* compiled from: PaymentDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.ExtraData$a */
    /* loaded from: classes3.dex */
    public static final class C15314a implements Parcelable.Creator<ExtraData> {
        @Override // android.os.Parcelable.Creator
        public final ExtraData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ExtraData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (BookType) parcel.readParcelable(ExtraData.class.getClassLoader()), UserType.valueOf(parcel.readString()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ExtraData[] newArray(int i10) {
            return new ExtraData[i10];
        }
    }

    public ExtraData(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @NotNull BookType bookType, @NotNull UserType userType, @Nullable String str8) {
        Intrinsics.checkNotNullParameter(bookType, "bookType");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.novelKey = str;
        this.chapterKey = str2;
        this.seriesId = str3;
        this.episodeId = str4;
        this.from = str5;
        this.recInfo = str6;
        this.sessionId = str7;
        this.bookType = bookType;
        this.userType = userType;
        this.webpageEventId = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExtraData)) {
            return false;
        }
        ExtraData extraData = (ExtraData) obj;
        if (Intrinsics.areEqual(this.novelKey, extraData.novelKey) && Intrinsics.areEqual(this.chapterKey, extraData.chapterKey) && Intrinsics.areEqual(this.seriesId, extraData.seriesId) && Intrinsics.areEqual(this.episodeId, extraData.episodeId) && Intrinsics.areEqual(this.from, extraData.from) && Intrinsics.areEqual(this.recInfo, extraData.recInfo) && Intrinsics.areEqual(this.sessionId, extraData.sessionId) && this.bookType == extraData.bookType && this.userType == extraData.userType && Intrinsics.areEqual(this.webpageEventId, extraData.webpageEventId)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final BookType getBookType() {
        return this.bookType;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getChapterKey() {
        return this.chapterKey;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getNovelKey() {
        return this.novelKey;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getRecInfo() {
        return this.recInfo;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        String str = this.novelKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.chapterKey;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.seriesId;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.episodeId;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.from;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.recInfo;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str7 = this.sessionId;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int hashCode8 = (this.userType.hashCode() + ((this.bookType.hashCode() + ((i16 + hashCode7) * 31)) * 31)) * 31;
        String str8 = this.webpageEventId;
        if (str8 != null) {
            i10 = str8.hashCode();
        }
        return hashCode8 + i10;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final UserType getUserType() {
        return this.userType;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getWebpageEventId() {
        return this.webpageEventId;
    }

    @NotNull
    public final String toString() {
        String str = this.novelKey;
        String str2 = this.chapterKey;
        String str3 = this.seriesId;
        String str4 = this.episodeId;
        String str5 = this.from;
        String str6 = this.recInfo;
        String str7 = this.sessionId;
        BookType bookType = this.bookType;
        UserType userType = this.userType;
        String str8 = this.webpageEventId;
        StringBuilder m4671a = C2812d.m4671a("ExtraData(novelKey=", str, ", chapterKey=", str2, ", seriesId=");
        C1797n.m2540c(m4671a, str3, ", episodeId=", str4, ", from=");
        C1797n.m2540c(m4671a, str5, ", recInfo=", str6, ", sessionId=");
        m4671a.append(str7);
        m4671a.append(", bookType=");
        m4671a.append(bookType);
        m4671a.append(", userType=");
        m4671a.append(userType);
        m4671a.append(", webpageEventId=");
        m4671a.append(str8);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.novelKey);
        dest.writeString(this.chapterKey);
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        dest.writeString(this.from);
        dest.writeString(this.recInfo);
        dest.writeString(this.sessionId);
        dest.writeParcelable(this.bookType, i10);
        dest.writeString(this.userType.name());
        dest.writeString(this.webpageEventId);
    }

    public /* synthetic */ ExtraData(String str, String str2, String str3, String str4, String str5, String str6, String str7, BookType bookType, UserType userType, String str8, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, str5, str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? BookType.f78995d : bookType, userType, (i10 & 512) != 0 ? null : str8);
    }
}
