package com.dramawave.core.network.diagnosis;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2573s;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HlsStreamResult.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0005R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0005¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/n;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "url", "", "b", "I", "getBandwidth", "()I", "bandwidth", "c", "getResolution", "resolution", "d", "getCodec", "codec", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.n */
/* loaded from: classes6.dex */
public final /* data */ class C8403n {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("url")
    @NotNull
    private final String url;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("bandwidth")
    private final int bandwidth;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("resolution")
    @Nullable
    private final String resolution;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("codec")
    @Nullable
    private final String codec;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8403n)) {
            return false;
        }
        C8403n c8403n = (C8403n) obj;
        if (Intrinsics.areEqual(this.url, c8403n.url) && this.bandwidth == c8403n.bandwidth && Intrinsics.areEqual(this.resolution, c8403n.resolution) && Intrinsics.areEqual(this.codec, c8403n.codec)) {
            return true;
        }
        return false;
    }

    public C8403n(String url, int i10, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.url = url;
        this.bandwidth = i10;
        this.resolution = str;
        this.codec = null;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.url.hashCode() * 31) + this.bandwidth) * 31;
        String str = this.resolution;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        String str2 = this.codec;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.url;
        int i10 = this.bandwidth;
        return C2573s.m3576a(C2479g.m3323d(i10, "HlsVariantInfo(url=", str, ", bandwidth=", ", resolution="), this.resolution, ", codec=", this.codec, ")");
    }
}
