package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Novel.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\t\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\f\u001a\u0004\b\u0017\u0010\u000eR\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\f\u001a\u0004\b\"\u0010\u000eR\u001a\u0010%\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u001a\u0010(\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\f\u001a\u0004\b'\u0010\u000eR\u001a\u0010)\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u0014\u0010\u001dR\u001a\u0010+\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b*\u0010\u000eR\u001a\u0010-\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\f\u001a\u0004\b,\u0010\u000eR\u001a\u0010/\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\u001b\u001a\u0004\b.\u0010\u001dR\u001a\u00100\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u001a\u0010\u000eR$\u00103\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b!\u0010\u0006\"\u0004\b2\u0010\u0012R\"\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\f\u001a\u0004\b&\u0010\u000e\"\u0004\b4\u00105R\u001a\u0010;\u001a\u0002078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00108\u001a\u0004\b9\u0010:¨\u0006<"}, m51405d2 = {"Lcom/dramawave/shared/models/Chapter;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "chapterKey", "l", "title", "", "c", "I", "k", "()I", "serialNumber", "d", "setContentUrl", "(Ljava/lang/String;)V", "contentUrl", "e", InneractiveMediationDefs.GENDER_FEMALE, "previewContentUrl", "o", "wordCount", "", "g", "Z", InneractiveMediationDefs.GENDER_MALE, "()Z", "setUnlock", "(Z)V", Rewards.f44499k, "h", C23912c.f108165f, "unlockMethod", "i", "chapterPrice", "j", "getOriginalChapterPrice", "originalChapterPrice", "hasSetFreeRemind", "getFreeStart", "freeStart", "getFreeEnd", "freeEnd", "q", "isFree", "reachStartSecond", "p", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "readProgressPercent", "s", "(I)V", "readProgressPosition", "", "J", "getLastActiveTime", "()J", "lastActiveTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class Chapter implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Chapter> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(NovelReader.PARAMS_CHAPTER_KEY)
    @Nullable
    private final String chapterKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("serial_number")
    private final int serialNumber;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("content_path")
    @Nullable
    private String contentUrl;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("free_content_path")
    @Nullable
    private final String previewContentUrl;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("word_count")
    private final int wordCount;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(Rewards.f44499k)
    private boolean unlock;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("unlock_method")
    private final int unlockMethod;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("chapter_price")
    private final int chapterPrice;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("original_chapter_price")
    private final int originalChapterPrice;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("has_set_free_remind")
    private final boolean hasSetFreeRemind;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("free_start")
    private final int freeStart;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("free_end")
    private final int freeEnd;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("is_free")
    private final boolean isFree;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("reach_start_second")
    private final int reachStartSecond;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("read_progress_percent")
    @Nullable
    private String readProgressPercent;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("read_progress_position")
    private int readProgressPosition;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("last_active_time")
    private final long lastActiveTime;

    /* compiled from: Novel.kt */
    /* renamed from: com.dramawave.shared.models.Chapter$a */
    /* loaded from: classes5.dex */
    public static final class C15542a implements Parcelable.Creator<Chapter> {
        @Override // android.os.Parcelable.Creator
        public final Chapter createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            boolean z12;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            int readInt6 = parcel.readInt();
            int readInt7 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            return new Chapter(readString, readString2, readInt, readString3, readString4, readInt2, z10, readInt3, readInt4, readInt5, z11, readInt6, readInt7, z12, parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final Chapter[] newArray(int i10) {
            return new Chapter[i10];
        }
    }

    public Chapter() {
        this("", "", 0, "", "", 0, false, 0, 0, 0, false, 0, 0, false, 0, "", 0, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Chapter)) {
            return false;
        }
        Chapter chapter = (Chapter) obj;
        if (Intrinsics.areEqual(this.chapterKey, chapter.chapterKey) && Intrinsics.areEqual(this.title, chapter.title) && this.serialNumber == chapter.serialNumber && Intrinsics.areEqual(this.contentUrl, chapter.contentUrl) && Intrinsics.areEqual(this.previewContentUrl, chapter.previewContentUrl) && this.wordCount == chapter.wordCount && this.unlock == chapter.unlock && this.unlockMethod == chapter.unlockMethod && this.chapterPrice == chapter.chapterPrice && this.originalChapterPrice == chapter.originalChapterPrice && this.hasSetFreeRemind == chapter.hasSetFreeRemind && this.freeStart == chapter.freeStart && this.freeEnd == chapter.freeEnd && this.isFree == chapter.isFree && this.reachStartSecond == chapter.reachStartSecond && Intrinsics.areEqual(this.readProgressPercent, chapter.readProgressPercent) && this.readProgressPosition == chapter.readProgressPosition && this.lastActiveTime == chapter.lastActiveTime) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final void m31430r() {
        this.readProgressPercent = null;
    }

    public Chapter(@Nullable String str, @Nullable String str2, int i10, @Nullable String str3, @Nullable String str4, int i11, boolean z10, int i12, int i13, int i14, boolean z11, int i15, int i16, boolean z12, int i17, @Nullable String str5, int i18, long j10) {
        this.chapterKey = str;
        this.title = str2;
        this.serialNumber = i10;
        this.contentUrl = str3;
        this.previewContentUrl = str4;
        this.wordCount = i11;
        this.unlock = z10;
        this.unlockMethod = i12;
        this.chapterPrice = i13;
        this.originalChapterPrice = i14;
        this.hasSetFreeRemind = z11;
        this.freeStart = i15;
        this.freeEnd = i16;
        this.isFree = z12;
        this.reachStartSecond = i17;
        this.readProgressPercent = str5;
        this.readProgressPosition = i18;
        this.lastActiveTime = j10;
    }

    /* renamed from: a */
    public static Chapter m31414a(Chapter chapter, String str, int i10, long j10, int i11) {
        boolean z10;
        int i12;
        String str2;
        int i13;
        long j11;
        String str3 = chapter.chapterKey;
        String str4 = chapter.title;
        int i14 = chapter.serialNumber;
        String str5 = chapter.contentUrl;
        String str6 = chapter.previewContentUrl;
        int i15 = chapter.wordCount;
        boolean z11 = chapter.unlock;
        int i16 = chapter.unlockMethod;
        int i17 = chapter.chapterPrice;
        int i18 = chapter.originalChapterPrice;
        if ((i11 & 1024) != 0) {
            z10 = chapter.hasSetFreeRemind;
        } else {
            z10 = true;
        }
        int i19 = chapter.freeStart;
        int i20 = chapter.freeEnd;
        boolean z12 = chapter.isFree;
        int i21 = chapter.reachStartSecond;
        if ((i11 & 32768) != 0) {
            i12 = i21;
            str2 = chapter.readProgressPercent;
        } else {
            i12 = i21;
            str2 = str;
        }
        if ((65536 & i11) != 0) {
            i13 = chapter.readProgressPosition;
        } else {
            i13 = i10;
        }
        if ((i11 & 131072) != 0) {
            j11 = chapter.lastActiveTime;
        } else {
            j11 = j10;
        }
        chapter.getClass();
        return new Chapter(str3, str4, i14, str5, str6, i15, z11, i16, i17, i18, z10, i19, i20, z12, i12, str2, i13, j11);
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getChapterKey() {
        return this.chapterKey;
    }

    /* renamed from: c, reason: from getter */
    public final int getChapterPrice() {
        return this.chapterPrice;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getContentUrl() {
        return this.contentUrl;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getHasSetFreeRemind() {
        return this.hasSetFreeRemind;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getPreviewContentUrl() {
        return this.previewContentUrl;
    }

    /* renamed from: g, reason: from getter */
    public final int getReachStartSecond() {
        return this.reachStartSecond;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getReadProgressPercent() {
        return this.readProgressPercent;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        int i11;
        String str = this.chapterKey;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (((i13 + hashCode2) * 31) + this.serialNumber) * 31;
        String str3 = this.contentUrl;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        String str4 = this.previewContentUrl;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i16 = (((i15 + hashCode4) * 31) + this.wordCount) * 31;
        int i17 = 1237;
        if (this.unlock) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (((((((i16 + i10) * 31) + this.unlockMethod) * 31) + this.chapterPrice) * 31) + this.originalChapterPrice) * 31;
        if (this.hasSetFreeRemind) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i19 = (((((i18 + i11) * 31) + this.freeStart) * 31) + this.freeEnd) * 31;
        if (this.isFree) {
            i17 = 1231;
        }
        int i20 = (((i19 + i17) * 31) + this.reachStartSecond) * 31;
        String str5 = this.readProgressPercent;
        if (str5 != null) {
            i12 = str5.hashCode();
        }
        int i21 = (((i20 + i12) * 31) + this.readProgressPosition) * 31;
        long j10 = this.lastActiveTime;
        return i21 + ((int) (j10 ^ (j10 >>> 32)));
    }

    /* renamed from: j, reason: from getter */
    public final int getReadProgressPosition() {
        return this.readProgressPosition;
    }

    /* renamed from: k, reason: from getter */
    public final int getSerialNumber() {
        return this.serialNumber;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: m, reason: from getter */
    public final boolean getUnlock() {
        return this.unlock;
    }

    /* renamed from: n, reason: from getter */
    public final int getUnlockMethod() {
        return this.unlockMethod;
    }

    /* renamed from: o, reason: from getter */
    public final int getWordCount() {
        return this.wordCount;
    }

    /* renamed from: p */
    public final boolean m31428p(@NotNull Chapter chapter) {
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        if (Intrinsics.areEqual(this.chapterKey, chapter.chapterKey) && Intrinsics.areEqual(this.title, chapter.title) && this.unlock == chapter.unlock && Intrinsics.areEqual(this.contentUrl, chapter.contentUrl) && Intrinsics.areEqual(this.previewContentUrl, chapter.previewContentUrl)) {
            return false;
        }
        return true;
    }

    /* renamed from: q, reason: from getter */
    public final boolean getIsFree() {
        return this.isFree;
    }

    /* renamed from: s */
    public final void m31431s(int i10) {
        this.readProgressPosition = i10;
    }

    @NotNull
    public final String toString() {
        String str = this.chapterKey;
        String str2 = this.title;
        int i10 = this.serialNumber;
        String str3 = this.contentUrl;
        String str4 = this.previewContentUrl;
        int i11 = this.wordCount;
        boolean z10 = this.unlock;
        int i12 = this.unlockMethod;
        int i13 = this.chapterPrice;
        int i14 = this.originalChapterPrice;
        boolean z11 = this.hasSetFreeRemind;
        int i15 = this.freeStart;
        int i16 = this.freeEnd;
        boolean z12 = this.isFree;
        int i17 = this.reachStartSecond;
        String str5 = this.readProgressPercent;
        int i18 = this.readProgressPosition;
        long j10 = this.lastActiveTime;
        StringBuilder m4671a = C2812d.m4671a("Chapter(chapterKey=", str, ", title=", str2, ", serialNumber=");
        C9981E.m24451a(i10, ", contentUrl=", str3, ", previewContentUrl=", m4671a);
        C3840a.m9265a(i11, str4, ", wordCount=", ", unlock=", m4671a);
        m4671a.append(z10);
        m4671a.append(", unlockMethod=");
        m4671a.append(i12);
        m4671a.append(", chapterPrice=");
        C2673a.m4027c(i13, i14, ", originalChapterPrice=", ", hasSetFreeRemind=", m4671a);
        m4671a.append(z11);
        m4671a.append(", freeStart=");
        m4671a.append(i15);
        m4671a.append(", freeEnd=");
        m4671a.append(i16);
        m4671a.append(", isFree=");
        m4671a.append(z12);
        m4671a.append(", reachStartSecond=");
        C9981E.m24451a(i17, ", readProgressPercent=", str5, ", readProgressPosition=", m4671a);
        m4671a.append(i18);
        m4671a.append(", lastActiveTime=");
        m4671a.append(j10);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.chapterKey);
        dest.writeString(this.title);
        dest.writeInt(this.serialNumber);
        dest.writeString(this.contentUrl);
        dest.writeString(this.previewContentUrl);
        dest.writeInt(this.wordCount);
        dest.writeInt(this.unlock ? 1 : 0);
        dest.writeInt(this.unlockMethod);
        dest.writeInt(this.chapterPrice);
        dest.writeInt(this.originalChapterPrice);
        dest.writeInt(this.hasSetFreeRemind ? 1 : 0);
        dest.writeInt(this.freeStart);
        dest.writeInt(this.freeEnd);
        dest.writeInt(this.isFree ? 1 : 0);
        dest.writeInt(this.reachStartSecond);
        dest.writeString(this.readProgressPercent);
        dest.writeInt(this.readProgressPosition);
        dest.writeLong(this.lastActiveTime);
    }
}
