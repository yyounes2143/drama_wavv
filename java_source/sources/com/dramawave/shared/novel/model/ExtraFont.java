package com.dramawave.shared.novel.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.animation.C2816h;
import androidx.compose.material3.C3430d;
import androidx.concurrent.futures.C3806a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p561d6.EnumC25896c;

/* compiled from: ExtraFont.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001a\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006R\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b!\u0010\u0006R\u001a\u0010$\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0010\u001a\u0004\b#\u0010\u0012R\u001a\u0010)\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010-\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b\u001d\u0010+\u001a\u0004\b\u0017\u0010,R\u0017\u00102\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b/\u00101R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b'\u0010\u0004\u001a\u0004\b3\u0010\u0006¨\u00065"}, m51405d2 = {"Lcom/dramawave/shared/novel/model/ExtraFont;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "fontName", "b", "k", "previewFontUrl", "c", "h", "previewFontMd5", "", "d", "J", "getPreviewFontSize", "()J", "previewFontSize", "e", "j", "previewFontPath", InneractiveMediationDefs.GENDER_FEMALE, "boldFontUrl", "boldFontMd5", "boldFontSize", "i", "boldFontPath", "o", "regularFontUrl", "l", "regularFontMd5", InneractiveMediationDefs.GENDER_MALE, "regularFontPath", C23912c.f108165f, "regularFontSize", "", "Z", "q", "()Z", "isDefault", "Ld6/c;", "Ld6/c;", "()Ld6/c;", "downloadStatus", "", "p", "I", "()I", "totalProgress", "getErrorMessage", "errorMessage", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ExtraFont implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExtraFont> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("font_name")
    @NotNull
    private final String fontName;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("preview_font_url")
    @NotNull
    private final String previewFontUrl;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("preview_font_md5")
    @NotNull
    private final String previewFontMd5;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("preview_font_size")
    private final long previewFontSize;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("preview_font_path")
    @Nullable
    private final String previewFontPath;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("bold_font_url")
    @NotNull
    private final String boldFontUrl;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("bold_font_md5")
    @NotNull
    private final String boldFontMd5;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("bold_font_size")
    private final long boldFontSize;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("bold_font_path")
    @Nullable
    private final String boldFontPath;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("regular_font_url")
    @NotNull
    private final String regularFontUrl;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("regular_font_md5")
    @NotNull
    private final String regularFontMd5;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("regular_font_path")
    @Nullable
    private final String regularFontPath;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("regular_font_size")
    private final long regularFontSize;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("is_default")
    private final boolean isDefault;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final transient EnumC25896c downloadStatus;

    /* renamed from: p, reason: from kotlin metadata */
    private final transient int totalProgress;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private final transient String errorMessage;

    /* compiled from: ExtraFont.kt */
    /* renamed from: com.dramawave.shared.novel.model.ExtraFont$a */
    /* loaded from: classes6.dex */
    public static final class C15825a implements Parcelable.Creator<ExtraFont> {
        @Override // android.os.Parcelable.Creator
        public final ExtraFont createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            long readLong = parcel.readLong();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            long readLong2 = parcel.readLong();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            long readLong3 = parcel.readLong();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new ExtraFont(readString, readString2, readString3, readLong, readString4, readString5, readString6, readLong2, readString7, readString8, readString9, readString10, readLong3, z10, EnumC25896c.valueOf(parcel.readString()), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ExtraFont[] newArray(int i10) {
            return new ExtraFont[i10];
        }
    }

    public /* synthetic */ ExtraFont(String str, String str2, String str3, long j10, String str4, String str5, String str6, long j11, String str7, String str8, String str9, String str10, long j12, boolean z10, EnumC25896c enumC25896c, int i10, int i11) {
        this(str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? 0L : j10, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? "" : str5, (i11 & 64) != 0 ? "" : str6, (i11 & 128) != 0 ? 0L : j11, (i11 & 256) != 0 ? null : str7, (i11 & 512) != 0 ? "" : str8, (i11 & 1024) != 0 ? "" : str9, (i11 & 2048) != 0 ? null : str10, (i11 & 4096) != 0 ? 0L : j12, z10, (i11 & 16384) != 0 ? EnumC25896c.f117446a : enumC25896c, (i11 & 32768) != 0 ? 0 : i10, (String) null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExtraFont)) {
            return false;
        }
        ExtraFont extraFont = (ExtraFont) obj;
        if (Intrinsics.areEqual(this.fontName, extraFont.fontName) && Intrinsics.areEqual(this.previewFontUrl, extraFont.previewFontUrl) && Intrinsics.areEqual(this.previewFontMd5, extraFont.previewFontMd5) && this.previewFontSize == extraFont.previewFontSize && Intrinsics.areEqual(this.previewFontPath, extraFont.previewFontPath) && Intrinsics.areEqual(this.boldFontUrl, extraFont.boldFontUrl) && Intrinsics.areEqual(this.boldFontMd5, extraFont.boldFontMd5) && this.boldFontSize == extraFont.boldFontSize && Intrinsics.areEqual(this.boldFontPath, extraFont.boldFontPath) && Intrinsics.areEqual(this.regularFontUrl, extraFont.regularFontUrl) && Intrinsics.areEqual(this.regularFontMd5, extraFont.regularFontMd5) && Intrinsics.areEqual(this.regularFontPath, extraFont.regularFontPath) && this.regularFontSize == extraFont.regularFontSize && this.isDefault == extraFont.isDefault && this.downloadStatus == extraFont.downloadStatus && this.totalProgress == extraFont.totalProgress && Intrinsics.areEqual(this.errorMessage, extraFont.errorMessage)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static ExtraFont m33154a(ExtraFont extraFont, String str, String str2, String str3, EnumC25896c enumC25896c, int i10, int i11) {
        String str4;
        String str5;
        String str6;
        EnumC25896c downloadStatus;
        int i12;
        String fontName = extraFont.fontName;
        String previewFontUrl = extraFont.previewFontUrl;
        String previewFontMd5 = extraFont.previewFontMd5;
        long j10 = extraFont.previewFontSize;
        if ((i11 & 16) != 0) {
            str4 = extraFont.previewFontPath;
        } else {
            str4 = str;
        }
        String boldFontUrl = extraFont.boldFontUrl;
        String boldFontMd5 = extraFont.boldFontMd5;
        long j11 = extraFont.boldFontSize;
        if ((i11 & 256) != 0) {
            str5 = extraFont.boldFontPath;
        } else {
            str5 = str2;
        }
        String regularFontUrl = extraFont.regularFontUrl;
        String regularFontMd5 = extraFont.regularFontMd5;
        if ((i11 & 2048) != 0) {
            str6 = extraFont.regularFontPath;
        } else {
            str6 = str3;
        }
        long j12 = extraFont.regularFontSize;
        String str7 = str6;
        boolean z10 = extraFont.isDefault;
        if ((i11 & 16384) != 0) {
            downloadStatus = extraFont.downloadStatus;
        } else {
            downloadStatus = enumC25896c;
        }
        if ((i11 & 32768) != 0) {
            i12 = extraFont.totalProgress;
        } else {
            i12 = i10;
        }
        String str8 = extraFont.errorMessage;
        extraFont.getClass();
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        Intrinsics.checkNotNullParameter(previewFontUrl, "previewFontUrl");
        Intrinsics.checkNotNullParameter(previewFontMd5, "previewFontMd5");
        Intrinsics.checkNotNullParameter(boldFontUrl, "boldFontUrl");
        Intrinsics.checkNotNullParameter(boldFontMd5, "boldFontMd5");
        Intrinsics.checkNotNullParameter(regularFontUrl, "regularFontUrl");
        Intrinsics.checkNotNullParameter(regularFontMd5, "regularFontMd5");
        Intrinsics.checkNotNullParameter(downloadStatus, "downloadStatus");
        return new ExtraFont(fontName, previewFontUrl, previewFontMd5, j10, str4, boldFontUrl, boldFontMd5, j11, str5, regularFontUrl, regularFontMd5, str7, j12, z10, downloadStatus, i12, str8);
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getBoldFontMd5() {
        return this.boldFontMd5;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getBoldFontPath() {
        return this.boldFontPath;
    }

    /* renamed from: d, reason: from getter */
    public final long getBoldFontSize() {
        return this.boldFontSize;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getBoldFontUrl() {
        return this.boldFontUrl;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final EnumC25896c getDownloadStatus() {
        return this.downloadStatus;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getFontName() {
        return this.fontName;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getPreviewFontMd5() {
        return this.previewFontMd5;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        int m999c = C0570q.m999c(C0570q.m999c(this.fontName.hashCode() * 31, 31, this.previewFontUrl), 31, this.previewFontMd5);
        long j10 = this.previewFontSize;
        int i11 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.previewFontPath;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m999c2 = C0570q.m999c(C0570q.m999c((i11 + hashCode) * 31, 31, this.boldFontUrl), 31, this.boldFontMd5);
        long j11 = this.boldFontSize;
        int i13 = (m999c2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str2 = this.boldFontPath;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int m999c3 = C0570q.m999c(C0570q.m999c((i13 + hashCode2) * 31, 31, this.regularFontUrl), 31, this.regularFontMd5);
        String str3 = this.regularFontPath;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long j12 = this.regularFontSize;
        int i14 = (((m999c3 + hashCode3) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        if (this.isDefault) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode4 = (((this.downloadStatus.hashCode() + ((i14 + i10) * 31)) * 31) + this.totalProgress) * 31;
        String str4 = this.errorMessage;
        if (str4 != null) {
            i12 = str4.hashCode();
        }
        return hashCode4 + i12;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getPreviewFontPath() {
        return this.previewFontPath;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final String getPreviewFontUrl() {
        return this.previewFontUrl;
    }

    @NotNull
    /* renamed from: l, reason: from getter */
    public final String getRegularFontMd5() {
        return this.regularFontMd5;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getRegularFontPath() {
        return this.regularFontPath;
    }

    /* renamed from: n, reason: from getter */
    public final long getRegularFontSize() {
        return this.regularFontSize;
    }

    @NotNull
    /* renamed from: o, reason: from getter */
    public final String getRegularFontUrl() {
        return this.regularFontUrl;
    }

    /* renamed from: p, reason: from getter */
    public final int getTotalProgress() {
        return this.totalProgress;
    }

    /* renamed from: q, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* renamed from: r */
    public final boolean m33170r() {
        String str;
        String str2 = this.boldFontPath;
        if (str2 != null && str2.length() > 0 && (str = this.regularFontPath) != null && str.length() > 0) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        String str = this.fontName;
        String str2 = this.previewFontUrl;
        String str3 = this.previewFontMd5;
        long j10 = this.previewFontSize;
        String str4 = this.previewFontPath;
        String str5 = this.boldFontUrl;
        String str6 = this.boldFontMd5;
        long j11 = this.boldFontSize;
        String str7 = this.boldFontPath;
        String str8 = this.regularFontUrl;
        String str9 = this.regularFontMd5;
        String str10 = this.regularFontPath;
        long j12 = this.regularFontSize;
        boolean z10 = this.isDefault;
        EnumC25896c enumC25896c = this.downloadStatus;
        int i10 = this.totalProgress;
        String str11 = this.errorMessage;
        StringBuilder m4671a = C2812d.m4671a("ExtraFont(fontName=", str, ", previewFontUrl=", str2, ", previewFontMd5=");
        C3430d.m6220b(j10, str3, ", previewFontSize=", m4671a);
        C1797n.m2540c(m4671a, ", previewFontPath=", str4, ", boldFontUrl=", str5);
        C3806a.m8982b(", boldFontMd5=", str6, ", boldFontSize=", m4671a);
        C2813e.m4675c(j11, ", boldFontPath=", str7, m4671a);
        C1797n.m2540c(m4671a, ", regularFontUrl=", str8, ", regularFontMd5=", str9);
        C3806a.m8982b(", regularFontPath=", str10, ", regularFontSize=", m4671a);
        m4671a.append(j12);
        m4671a.append(", isDefault=");
        m4671a.append(z10);
        m4671a.append(", downloadStatus=");
        m4671a.append(enumC25896c);
        m4671a.append(", totalProgress=");
        m4671a.append(i10);
        return C2816h.m4679a(", errorMessage=", str11, ")", m4671a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.fontName);
        dest.writeString(this.previewFontUrl);
        dest.writeString(this.previewFontMd5);
        dest.writeLong(this.previewFontSize);
        dest.writeString(this.previewFontPath);
        dest.writeString(this.boldFontUrl);
        dest.writeString(this.boldFontMd5);
        dest.writeLong(this.boldFontSize);
        dest.writeString(this.boldFontPath);
        dest.writeString(this.regularFontUrl);
        dest.writeString(this.regularFontMd5);
        dest.writeString(this.regularFontPath);
        dest.writeLong(this.regularFontSize);
        dest.writeInt(this.isDefault ? 1 : 0);
        dest.writeString(this.downloadStatus.name());
        dest.writeInt(this.totalProgress);
        dest.writeString(this.errorMessage);
    }

    public ExtraFont(@NotNull String fontName, @NotNull String previewFontUrl, @NotNull String previewFontMd5, long j10, @Nullable String str, @NotNull String boldFontUrl, @NotNull String boldFontMd5, long j11, @Nullable String str2, @NotNull String regularFontUrl, @NotNull String regularFontMd5, @Nullable String str3, long j12, boolean z10, @NotNull EnumC25896c downloadStatus, int i10, @Nullable String str4) {
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        Intrinsics.checkNotNullParameter(previewFontUrl, "previewFontUrl");
        Intrinsics.checkNotNullParameter(previewFontMd5, "previewFontMd5");
        Intrinsics.checkNotNullParameter(boldFontUrl, "boldFontUrl");
        Intrinsics.checkNotNullParameter(boldFontMd5, "boldFontMd5");
        Intrinsics.checkNotNullParameter(regularFontUrl, "regularFontUrl");
        Intrinsics.checkNotNullParameter(regularFontMd5, "regularFontMd5");
        Intrinsics.checkNotNullParameter(downloadStatus, "downloadStatus");
        this.fontName = fontName;
        this.previewFontUrl = previewFontUrl;
        this.previewFontMd5 = previewFontMd5;
        this.previewFontSize = j10;
        this.previewFontPath = str;
        this.boldFontUrl = boldFontUrl;
        this.boldFontMd5 = boldFontMd5;
        this.boldFontSize = j11;
        this.boldFontPath = str2;
        this.regularFontUrl = regularFontUrl;
        this.regularFontMd5 = regularFontMd5;
        this.regularFontPath = str3;
        this.regularFontSize = j12;
        this.isDefault = z10;
        this.downloadStatus = downloadStatus;
        this.totalProgress = i10;
        this.errorMessage = str4;
    }
}
