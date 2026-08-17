package com.dramawave.service.api.model;

import androidx.annotation.Keep;
import androidx.navigation.C4405c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UploadAvatarResponse.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/service/api/model/UploadAvatarResponse;", "", "signedUrl", "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getSignedUrl", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class UploadAvatarResponse {

    @SerializedName("signed_url")
    @NotNull
    private final String signedUrl;

    @SerializedName("url")
    @NotNull
    private final String url;

    /* JADX WARN: Multi-variable type inference failed */
    public UploadAvatarResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UploadAvatarResponse)) {
            return false;
        }
        UploadAvatarResponse uploadAvatarResponse = (UploadAvatarResponse) other;
        if (Intrinsics.areEqual(this.signedUrl, uploadAvatarResponse.signedUrl) && Intrinsics.areEqual(this.url, uploadAvatarResponse.url)) {
            return true;
        }
        return false;
    }

    public UploadAvatarResponse(@NotNull String signedUrl, @NotNull String url) {
        Intrinsics.checkNotNullParameter(signedUrl, "signedUrl");
        Intrinsics.checkNotNullParameter(url, "url");
        this.signedUrl = signedUrl;
        this.url = url;
    }

    public static /* synthetic */ UploadAvatarResponse copy$default(UploadAvatarResponse uploadAvatarResponse, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = uploadAvatarResponse.signedUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = uploadAvatarResponse.url;
        }
        return uploadAvatarResponse.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getSignedUrl() {
        return this.signedUrl;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    public final UploadAvatarResponse copy(@NotNull String signedUrl, @NotNull String url) {
        Intrinsics.checkNotNullParameter(signedUrl, "signedUrl");
        Intrinsics.checkNotNullParameter(url, "url");
        return new UploadAvatarResponse(signedUrl, url);
    }

    @NotNull
    public final String getSignedUrl() {
        return this.signedUrl;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode() + (this.signedUrl.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return C4405c.m11827a("UploadAvatarResponse(signedUrl=", this.signedUrl, ", url=", this.url, ")");
    }

    public /* synthetic */ UploadAvatarResponse(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
    }
}
