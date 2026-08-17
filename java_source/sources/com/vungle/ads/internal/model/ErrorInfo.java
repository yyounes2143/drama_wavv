package com.vungle.ads.internal.model;

import androidx.compose.foundation.gestures.C2902e;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ErrorInfo.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000b¨\u0006\u0015"}, m51405d2 = {"Lcom/vungle/ads/internal/model/ErrorInfo;", "", "description", "", "errorIsTerminal", "", "isRetryCode", "(Ljava/lang/String;ZZ)V", "getDescription", "()Ljava/lang/String;", "getErrorIsTerminal", "()Z", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class ErrorInfo {

    @NotNull
    private final String description;
    private final boolean errorIsTerminal;
    private final boolean isRetryCode;

    public ErrorInfo(@NotNull String description, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.description = description;
        this.errorIsTerminal = z10;
        this.isRetryCode = z11;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorInfo)) {
            return false;
        }
        ErrorInfo errorInfo = (ErrorInfo) other;
        if (Intrinsics.areEqual(this.description, errorInfo.description) && this.errorIsTerminal == errorInfo.errorIsTerminal && this.isRetryCode == errorInfo.isRetryCode) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ ErrorInfo copy$default(ErrorInfo errorInfo, String str, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = errorInfo.description;
        }
        if ((i10 & 2) != 0) {
            z10 = errorInfo.errorIsTerminal;
        }
        if ((i10 & 4) != 0) {
            z11 = errorInfo.isRetryCode;
        }
        return errorInfo.copy(str, z10, z11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getErrorIsTerminal() {
        return this.errorIsTerminal;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsRetryCode() {
        return this.isRetryCode;
    }

    @NotNull
    public final ErrorInfo copy(@NotNull String description, boolean errorIsTerminal, boolean isRetryCode) {
        Intrinsics.checkNotNullParameter(description, "description");
        return new ErrorInfo(description, errorIsTerminal, isRetryCode);
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final boolean getErrorIsTerminal() {
        return this.errorIsTerminal;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.description.hashCode() * 31;
        boolean z10 = this.errorIsTerminal;
        int i10 = 1;
        int i11 = z10;
        if (z10 != 0) {
            i11 = 1;
        }
        int i12 = (hashCode + i11) * 31;
        boolean z11 = this.isRetryCode;
        if (!z11) {
            i10 = z11 ? 1 : 0;
        }
        return i12 + i10;
    }

    public final boolean isRetryCode() {
        return this.isRetryCode;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorInfo(description=");
        sb.append(this.description);
        sb.append(", errorIsTerminal=");
        sb.append(this.errorIsTerminal);
        sb.append(", isRetryCode=");
        return C2902e.m4988a(sb, this.isRetryCode, ')');
    }

    public /* synthetic */ ErrorInfo(String str, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11);
    }
}
