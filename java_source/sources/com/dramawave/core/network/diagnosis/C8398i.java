package com.dramawave.core.network.diagnosis;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: HlsStreamResult.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u001b\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\f¨\u0006 "}, m51405d2 = {"Lcom/dramawave/core/network/diagnosis/i;", "", "", "a", "Z", "getSuccess", "()Z", FirebaseAnalytics.Param.SUCCESS, "", "b", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "url", "", "c", "I", "getStatusCode", "()I", "statusCode", "", "d", "J", "getDownloadTimeMs", "()J", "downloadTimeMs", "e", "getContentSizeBytes", "contentSizeBytes", InneractiveMediationDefs.GENDER_FEMALE, "getError", "error", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.core.network.diagnosis.i */
/* loaded from: classes6.dex */
public final /* data */ class C8398i {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private final boolean success;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("url")
    @NotNull
    private final String url;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("status_code")
    private final int statusCode;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("download_time_ms")
    private final long downloadTimeMs;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("content_size_bytes")
    private final int contentSizeBytes;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("error")
    @Nullable
    private final String error;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8398i)) {
            return false;
        }
        C8398i c8398i = (C8398i) obj;
        if (this.success == c8398i.success && Intrinsics.areEqual(this.url, c8398i.url) && this.statusCode == c8398i.statusCode && this.downloadTimeMs == c8398i.downloadTimeMs && this.contentSizeBytes == c8398i.contentSizeBytes && Intrinsics.areEqual(this.error, c8398i.error)) {
            return true;
        }
        return false;
    }

    public C8398i(boolean z10, @NotNull String url, int i10, long j10, int i11, @Nullable String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.success = z10;
        this.url = url;
        this.statusCode = i10;
        this.downloadTimeMs = j10;
        this.contentSizeBytes = i11;
        this.error = str;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.success) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = (C0570q.m999c(i10 * 31, 31, this.url) + this.statusCode) * 31;
        long j10 = this.downloadTimeMs;
        int i11 = (((m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.contentSizeBytes) * 31;
        String str = this.error;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.success;
        String str = this.url;
        int i10 = this.statusCode;
        long j10 = this.downloadTimeMs;
        int i11 = this.contentSizeBytes;
        String str2 = this.error;
        StringBuilder m7506d = C3564d.m7506d("HlsPlaylistTestResult(success=", ", url=", str, z10, ", statusCode=");
        m7506d.append(i10);
        m7506d.append(", downloadTimeMs=");
        m7506d.append(j10);
        m7506d.append(", contentSizeBytes=");
        m7506d.append(i11);
        m7506d.append(", error=");
        m7506d.append(str2);
        m7506d.append(")");
        return m7506d.toString();
    }
}
