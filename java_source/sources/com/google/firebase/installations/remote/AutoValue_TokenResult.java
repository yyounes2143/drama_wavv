package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.installations.remote.TokenResult;

/* loaded from: classes4.dex */
final class AutoValue_TokenResult extends TokenResult {

    /* renamed from: a */
    public final String f103590a;

    /* renamed from: b */
    public final long f103591b;

    /* renamed from: c */
    public final TokenResult.ResponseCode f103592c;

    /* loaded from: classes4.dex */
    public static final class Builder extends TokenResult.Builder {

        /* renamed from: a */
        public String f103593a;

        /* renamed from: b */
        public long f103594b;

        /* renamed from: c */
        public TokenResult.ResponseCode f103595c;

        /* renamed from: d */
        public byte f103596d;

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult build() {
            if (this.f103596d == 1) {
                return new AutoValue_TokenResult(this.f103593a, this.f103594b, this.f103595c);
            }
            throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
        }

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult.Builder setResponseCode(TokenResult.ResponseCode responseCode) {
            this.f103595c = responseCode;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult.Builder setToken(String str) {
            this.f103593a = str;
            return this;
        }

        @Override // com.google.firebase.installations.remote.TokenResult.Builder
        public TokenResult.Builder setTokenExpirationTimestamp(long j10) {
            this.f103594b = j10;
            this.f103596d = (byte) (this.f103596d | 1);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenResult)) {
            return false;
        }
        TokenResult tokenResult = (TokenResult) obj;
        String str = this.f103590a;
        if (str != null ? str.equals(tokenResult.getToken()) : tokenResult.getToken() == null) {
            if (this.f103591b == tokenResult.getTokenExpirationTimestamp()) {
                TokenResult.ResponseCode responseCode = this.f103592c;
                if (responseCode == null) {
                    if (tokenResult.getResponseCode() == null) {
                        return true;
                    }
                } else if (responseCode.equals(tokenResult.getResponseCode())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i10 = 0;
        String str = this.f103590a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j10 = this.f103591b;
        int i11 = (((hashCode ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        TokenResult.ResponseCode responseCode = this.f103592c;
        if (responseCode != null) {
            i10 = responseCode.hashCode();
        }
        return i10 ^ i11;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @Nullable
    public TokenResult.ResponseCode getResponseCode() {
        return this.f103592c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @Nullable
    public String getToken() {
        return this.f103590a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    @NonNull
    public long getTokenExpirationTimestamp() {
        return this.f103591b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.installations.remote.TokenResult$Builder, com.google.firebase.installations.remote.AutoValue_TokenResult$Builder] */
    @Override // com.google.firebase.installations.remote.TokenResult
    public TokenResult.Builder toBuilder() {
        ?? builder = new TokenResult.Builder();
        builder.f103593a = getToken();
        builder.f103594b = getTokenExpirationTimestamp();
        builder.f103595c = getResponseCode();
        builder.f103596d = (byte) 1;
        return builder;
    }

    public String toString() {
        return "TokenResult{token=" + this.f103590a + ", tokenExpirationTimestamp=" + this.f103591b + ", responseCode=" + this.f103592c + "}";
    }

    public AutoValue_TokenResult(String str, long j10, TokenResult.ResponseCode responseCode) {
        this.f103590a = str;
        this.f103591b = j10;
        this.f103592c = responseCode;
    }
}
