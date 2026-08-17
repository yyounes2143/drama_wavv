package com.dramawave.service.api.model.novel;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontModel.kt */
@Keep
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\tHÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003JM\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010 \u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0018¨\u0006%"}, m51405d2 = {"Lcom/dramawave/service/api/model/novel/FontItem;", "", "fontName", "", "previewTtf", "Lcom/dramawave/service/api/model/novel/FontTtfInfo;", "titleTtf", "textTtf", "fontSize", "", "isDefault", "", "<init>", "(Ljava/lang/String;Lcom/dramawave/service/api/model/novel/FontTtfInfo;Lcom/dramawave/service/api/model/novel/FontTtfInfo;Lcom/dramawave/service/api/model/novel/FontTtfInfo;JZ)V", "getFontName", "()Ljava/lang/String;", "setFontName", "(Ljava/lang/String;)V", "getPreviewTtf", "()Lcom/dramawave/service/api/model/novel/FontTtfInfo;", "getTitleTtf", "getTextTtf", "getFontSize", "()J", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class FontItem {

    @SerializedName("font_name")
    @Nullable
    private String fontName;

    @SerializedName("font_size")
    private final long fontSize;

    @SerializedName("is_default")
    private final boolean isDefault;

    @SerializedName("preview_ttf")
    @Nullable
    private final FontTtfInfo previewTtf;

    @SerializedName("text_ttf")
    @Nullable
    private final FontTtfInfo textTtf;

    @SerializedName("title_ttf")
    @Nullable
    private final FontTtfInfo titleTtf;

    public FontItem() {
        this(null, null, null, null, 0L, false, 63, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FontItem)) {
            return false;
        }
        FontItem fontItem = (FontItem) other;
        if (Intrinsics.areEqual(this.fontName, fontItem.fontName) && Intrinsics.areEqual(this.previewTtf, fontItem.previewTtf) && Intrinsics.areEqual(this.titleTtf, fontItem.titleTtf) && Intrinsics.areEqual(this.textTtf, fontItem.textTtf) && this.fontSize == fontItem.fontSize && this.isDefault == fontItem.isDefault) {
            return true;
        }
        return false;
    }

    public FontItem(@Nullable String str, @Nullable FontTtfInfo fontTtfInfo, @Nullable FontTtfInfo fontTtfInfo2, @Nullable FontTtfInfo fontTtfInfo3, long j10, boolean z10) {
        this.fontName = str;
        this.previewTtf = fontTtfInfo;
        this.titleTtf = fontTtfInfo2;
        this.textTtf = fontTtfInfo3;
        this.fontSize = j10;
        this.isDefault = z10;
    }

    public static /* synthetic */ FontItem copy$default(FontItem fontItem, String str, FontTtfInfo fontTtfInfo, FontTtfInfo fontTtfInfo2, FontTtfInfo fontTtfInfo3, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = fontItem.fontName;
        }
        if ((i10 & 2) != 0) {
            fontTtfInfo = fontItem.previewTtf;
        }
        FontTtfInfo fontTtfInfo4 = fontTtfInfo;
        if ((i10 & 4) != 0) {
            fontTtfInfo2 = fontItem.titleTtf;
        }
        FontTtfInfo fontTtfInfo5 = fontTtfInfo2;
        if ((i10 & 8) != 0) {
            fontTtfInfo3 = fontItem.textTtf;
        }
        FontTtfInfo fontTtfInfo6 = fontTtfInfo3;
        if ((i10 & 16) != 0) {
            j10 = fontItem.fontSize;
        }
        long j11 = j10;
        if ((i10 & 32) != 0) {
            z10 = fontItem.isDefault;
        }
        return fontItem.copy(str, fontTtfInfo4, fontTtfInfo5, fontTtfInfo6, j11, z10);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getFontName() {
        return this.fontName;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final FontTtfInfo getPreviewTtf() {
        return this.previewTtf;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final FontTtfInfo getTitleTtf() {
        return this.titleTtf;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final FontTtfInfo getTextTtf() {
        return this.textTtf;
    }

    /* renamed from: component5, reason: from getter */
    public final long getFontSize() {
        return this.fontSize;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    @NotNull
    public final FontItem copy(@Nullable String fontName, @Nullable FontTtfInfo previewTtf, @Nullable FontTtfInfo titleTtf, @Nullable FontTtfInfo textTtf, long fontSize, boolean isDefault) {
        return new FontItem(fontName, previewTtf, titleTtf, textTtf, fontSize, isDefault);
    }

    @Nullable
    public final String getFontName() {
        return this.fontName;
    }

    public final long getFontSize() {
        return this.fontSize;
    }

    @Nullable
    public final FontTtfInfo getPreviewTtf() {
        return this.previewTtf;
    }

    @Nullable
    public final FontTtfInfo getTextTtf() {
        return this.textTtf;
    }

    @Nullable
    public final FontTtfInfo getTitleTtf() {
        return this.titleTtf;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        String str = this.fontName;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        FontTtfInfo fontTtfInfo = this.previewTtf;
        if (fontTtfInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fontTtfInfo.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        FontTtfInfo fontTtfInfo2 = this.titleTtf;
        if (fontTtfInfo2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fontTtfInfo2.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        FontTtfInfo fontTtfInfo3 = this.textTtf;
        if (fontTtfInfo3 != null) {
            i11 = fontTtfInfo3.hashCode();
        }
        int i15 = (i14 + i11) * 31;
        long j10 = this.fontSize;
        int i16 = (i15 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.isDefault) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i16 + i10;
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    public final void setFontName(@Nullable String str) {
        this.fontName = str;
    }

    @NotNull
    public String toString() {
        return "FontItem(fontName=" + this.fontName + ", previewTtf=" + this.previewTtf + ", titleTtf=" + this.titleTtf + ", textTtf=" + this.textTtf + ", fontSize=" + this.fontSize + ", isDefault=" + this.isDefault + ")";
    }

    public /* synthetic */ FontItem(String str, FontTtfInfo fontTtfInfo, FontTtfInfo fontTtfInfo2, FontTtfInfo fontTtfInfo3, long j10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : fontTtfInfo, (i10 & 4) != 0 ? null : fontTtfInfo2, (i10 & 8) == 0 ? fontTtfInfo3 : null, (i10 & 16) != 0 ? 0L : j10, (i10 & 32) != 0 ? false : z10);
    }
}
