package com.dramawave.service.api.model.novel;

import android.support.v4.media.session.C2479g;
import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontModel.kt */
@Keep
@Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/service/api/model/novel/FontTtfInfo;", "", "url", "", "md5", "size", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "getUrl", "()Ljava/lang/String;", "getMd5", "getSize", "()J", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class FontTtfInfo {

    @SerializedName("md5")
    @Nullable
    private final String md5;

    @SerializedName("size")
    private final long size;

    @SerializedName("url")
    @Nullable
    private final String url;

    public FontTtfInfo() {
        this(null, null, 0L, 7, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FontTtfInfo)) {
            return false;
        }
        FontTtfInfo fontTtfInfo = (FontTtfInfo) other;
        if (Intrinsics.areEqual(this.url, fontTtfInfo.url) && Intrinsics.areEqual(this.md5, fontTtfInfo.md5) && this.size == fontTtfInfo.size) {
            return true;
        }
        return false;
    }

    public FontTtfInfo(@Nullable String str, @Nullable String str2, long j10) {
        this.url = str;
        this.md5 = str2;
        this.size = j10;
    }

    public static /* synthetic */ FontTtfInfo copy$default(FontTtfInfo fontTtfInfo, String str, String str2, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = fontTtfInfo.url;
        }
        if ((i10 & 2) != 0) {
            str2 = fontTtfInfo.md5;
        }
        if ((i10 & 4) != 0) {
            j10 = fontTtfInfo.size;
        }
        return fontTtfInfo.copy(str, str2, j10);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMd5() {
        return this.md5;
    }

    /* renamed from: component3, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    @NotNull
    public final FontTtfInfo copy(@Nullable String url, @Nullable String md5, long size) {
        return new FontTtfInfo(url, md5, size);
    }

    @Nullable
    public final String getMd5() {
        return this.md5;
    }

    public final long getSize() {
        return this.size;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode;
        String str = this.url;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.md5;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        int i12 = (i11 + i10) * 31;
        long j10 = this.size;
        return i12 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public String toString() {
        return C2479g.m3321b(this.size, ")", C2812d.m4671a("FontTtfInfo(url=", this.url, ", md5=", this.md5, ", size="));
    }

    public /* synthetic */ FontTtfInfo(String str, String str2, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? 0L : j10);
    }
}
