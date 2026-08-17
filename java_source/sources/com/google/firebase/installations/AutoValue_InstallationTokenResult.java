package com.google.firebase.installations;

import android.support.v4.media.session.C2479g;
import androidx.annotation.NonNull;
import androidx.compose.foundation.text.input.C3091b;
import com.google.firebase.installations.InstallationTokenResult;

/* loaded from: classes6.dex */
final class AutoValue_InstallationTokenResult extends InstallationTokenResult {

    /* renamed from: a */
    public final String f103516a;

    /* renamed from: b */
    public final long f103517b;

    /* renamed from: c */
    public final long f103518c;

    /* loaded from: classes6.dex */
    public static final class Builder extends InstallationTokenResult.Builder {

        /* renamed from: a */
        public String f103519a;

        /* renamed from: b */
        public Long f103520b;

        /* renamed from: c */
        public Long f103521c;

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult build() {
            String str;
            if (this.f103519a == null) {
                str = " token";
            } else {
                str = "";
            }
            if (this.f103520b == null) {
                str = str.concat(" tokenExpirationTimestamp");
            }
            if (this.f103521c == null) {
                str = C3091b.m5597a(str, " tokenCreationTimestamp");
            }
            if (str.isEmpty()) {
                return new AutoValue_InstallationTokenResult(this.f103519a, this.f103520b.longValue(), this.f103521c.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(str));
        }

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult.Builder setToken(String str) {
            if (str != null) {
                this.f103519a = str;
                return this;
            }
            throw new NullPointerException("Null token");
        }

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult.Builder setTokenCreationTimestamp(long j10) {
            this.f103521c = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.firebase.installations.InstallationTokenResult.Builder
        public InstallationTokenResult.Builder setTokenExpirationTimestamp(long j10) {
            this.f103520b = Long.valueOf(j10);
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InstallationTokenResult)) {
            return false;
        }
        InstallationTokenResult installationTokenResult = (InstallationTokenResult) obj;
        if (this.f103516a.equals(installationTokenResult.getToken()) && this.f103517b == installationTokenResult.getTokenExpirationTimestamp() && this.f103518c == installationTokenResult.getTokenCreationTimestamp()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    @NonNull
    public String getToken() {
        return this.f103516a;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    @NonNull
    public long getTokenCreationTimestamp() {
        return this.f103518c;
    }

    @Override // com.google.firebase.installations.InstallationTokenResult
    @NonNull
    public long getTokenExpirationTimestamp() {
        return this.f103517b;
    }

    public int hashCode() {
        int hashCode = (this.f103516a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f103517b;
        long j11 = this.f103518c;
        return ((hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.installations.InstallationTokenResult$Builder, com.google.firebase.installations.AutoValue_InstallationTokenResult$Builder] */
    @Override // com.google.firebase.installations.InstallationTokenResult
    public InstallationTokenResult.Builder toBuilder() {
        ?? builder = new InstallationTokenResult.Builder();
        builder.f103519a = getToken();
        builder.f103520b = Long.valueOf(getTokenExpirationTimestamp());
        builder.f103521c = Long.valueOf(getTokenCreationTimestamp());
        return builder;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f103516a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f103517b);
        sb.append(", tokenCreationTimestamp=");
        return C2479g.m3321b(this.f103518c, "}", sb);
    }

    public AutoValue_InstallationTokenResult(String str, long j10, long j11) {
        this.f103516a = str;
        this.f103517b = j10;
        this.f103518c = j11;
    }
}
