package com.google.firebase.installations.remote;

import androidx.annotation.Nullable;
import com.google.firebase.installations.remote.InstallationResponse;

/* loaded from: classes2.dex */
final class AutoValue_InstallationResponse extends InstallationResponse {

    /* renamed from: a */
    public final String f103580a;

    /* renamed from: b */
    public final String f103581b;

    /* renamed from: c */
    public final String f103582c;

    /* renamed from: d */
    public final TokenResult f103583d;

    /* renamed from: e */
    public final InstallationResponse.ResponseCode f103584e;

    /* loaded from: classes2.dex */
    public static final class Builder extends InstallationResponse.Builder {

        /* renamed from: a */
        public String f103585a;

        /* renamed from: b */
        public String f103586b;

        /* renamed from: c */
        public String f103587c;

        /* renamed from: d */
        public TokenResult f103588d;

        /* renamed from: e */
        public InstallationResponse.ResponseCode f103589e;

        @Override // com.google.firebase.installations.remote.InstallationResponse.Builder
        public InstallationResponse build() {
            return new AutoValue_InstallationResponse(this.f103585a, this.f103586b, this.f103587c, this.f103588d, this.f103589e);
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.Builder
        public InstallationResponse.Builder setAuthToken(TokenResult tokenResult) {
            this.f103588d = tokenResult;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.Builder
        public InstallationResponse.Builder setFid(String str) {
            this.f103586b = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.Builder
        public InstallationResponse.Builder setRefreshToken(String str) {
            this.f103587c = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.Builder
        public InstallationResponse.Builder setResponseCode(InstallationResponse.ResponseCode responseCode) {
            this.f103589e = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.InstallationResponse.Builder
        public InstallationResponse.Builder setUri(String str) {
            this.f103585a = str;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationResponse)) {
            return false;
        }
        InstallationResponse installationResponse = (InstallationResponse) obj;
        String str = this.f103580a;
        if (str != null ? str.equals(installationResponse.getUri()) : installationResponse.getUri() == null) {
            String str2 = this.f103581b;
            if (str2 != null ? str2.equals(installationResponse.getFid()) : installationResponse.getFid() == null) {
                String str3 = this.f103582c;
                if (str3 != null ? str3.equals(installationResponse.getRefreshToken()) : installationResponse.getRefreshToken() == null) {
                    TokenResult tokenResult = this.f103583d;
                    if (tokenResult != null ? tokenResult.equals(installationResponse.getAuthToken()) : installationResponse.getAuthToken() == null) {
                        InstallationResponse.ResponseCode responseCode = this.f103584e;
                        if (responseCode == null) {
                            if (installationResponse.getResponseCode() == null) {
                                return true;
                            }
                        } else if (responseCode.equals(installationResponse.getResponseCode())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10 = 0;
        String str = this.f103580a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.f103581b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        String str3 = this.f103582c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 ^ hashCode3) * 1000003;
        TokenResult tokenResult = this.f103583d;
        if (tokenResult == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tokenResult.hashCode();
        }
        int i14 = (i13 ^ hashCode4) * 1000003;
        InstallationResponse.ResponseCode responseCode = this.f103584e;
        if (responseCode != null) {
            i10 = responseCode.hashCode();
        }
        return i10 ^ i14;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public TokenResult getAuthToken() {
        return this.f103583d;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public String getFid() {
        return this.f103581b;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public String getRefreshToken() {
        return this.f103582c;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public InstallationResponse.ResponseCode getResponseCode() {
        return this.f103584e;
    }

    @Override // com.google.firebase.installations.remote.InstallationResponse
    @Nullable
    public String getUri() {
        return this.f103580a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.installations.remote.AutoValue_InstallationResponse$Builder, com.google.firebase.installations.remote.InstallationResponse$Builder] */
    @Override // com.google.firebase.installations.remote.InstallationResponse
    public InstallationResponse.Builder toBuilder() {
        ?? builder = new InstallationResponse.Builder();
        builder.f103585a = getUri();
        builder.f103586b = getFid();
        builder.f103587c = getRefreshToken();
        builder.f103588d = getAuthToken();
        builder.f103589e = getResponseCode();
        return builder;
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f103580a + ", fid=" + this.f103581b + ", refreshToken=" + this.f103582c + ", authToken=" + this.f103583d + ", responseCode=" + this.f103584e + "}";
    }

    public AutoValue_InstallationResponse(String str, String str2, String str3, TokenResult tokenResult, InstallationResponse.ResponseCode responseCode) {
        this.f103580a = str;
        this.f103581b = str2;
        this.f103582c = str3;
        this.f103583d = tokenResult;
        this.f103584e = responseCode;
    }
}
