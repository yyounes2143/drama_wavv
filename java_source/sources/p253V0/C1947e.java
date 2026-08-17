package p253V0;

import android.support.v4.media.session.C2479g;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrackAttemptItem.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"LV0/e;", "", "", "a", "Ljava/lang/String;", "getDomain", "()Ljava/lang/String;", "domain", "", "b", "I", "getHttpCode", "()I", "httpCode", "c", "getReason", "reason", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V0.e */
/* loaded from: classes3.dex */
public final /* data */ class C1947e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("domain")
    @NotNull
    private final String domain;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("http_code")
    private final int httpCode;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("reason")
    @NotNull
    private final String reason;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1947e)) {
            return false;
        }
        C1947e c1947e = (C1947e) obj;
        if (Intrinsics.areEqual(this.domain, c1947e.domain) && this.httpCode == c1947e.httpCode && Intrinsics.areEqual(this.reason, c1947e.reason)) {
            return true;
        }
        return false;
    }

    public C1947e(@NotNull String domain, int i10, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.domain = domain;
        this.httpCode = i10;
        this.reason = reason;
    }

    public final int hashCode() {
        return this.reason.hashCode() + (((this.domain.hashCode() * 31) + this.httpCode) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.domain;
        int i10 = this.httpCode;
        return C2498a.m3383d(C2479g.m3323d(i10, "TrackAttemptItem(domain=", str, ", httpCode=", ", reason="), this.reason, ")");
    }
}
