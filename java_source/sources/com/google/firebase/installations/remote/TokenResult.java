package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.auto.value.AutoValue;
import com.google.firebase.installations.remote.AutoValue_TokenResult;

@AutoValue
/* loaded from: classes2.dex */
public abstract class TokenResult {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class Builder {
        @NonNull
        public abstract TokenResult build();

        @NonNull
        public abstract Builder setResponseCode(@NonNull ResponseCode responseCode);

        @NonNull
        public abstract Builder setToken(@NonNull String str);

        @NonNull
        public abstract Builder setTokenExpirationTimestamp(long j10);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class ResponseCode {
        public static final ResponseCode AUTH_ERROR;
        public static final ResponseCode BAD_CONFIG;

        /* renamed from: OK */
        public static final ResponseCode f103609OK;

        /* renamed from: a */
        public static final /* synthetic */ ResponseCode[] f103610a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.firebase.installations.remote.TokenResult$ResponseCode] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.firebase.installations.remote.TokenResult$ResponseCode] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.firebase.installations.remote.TokenResult$ResponseCode] */
        static {
            ?? r32 = new Enum("OK", 0);
            f103609OK = r32;
            ?? r42 = new Enum("BAD_CONFIG", 1);
            BAD_CONFIG = r42;
            ?? r52 = new Enum("AUTH_ERROR", 2);
            AUTH_ERROR = r52;
            f103610a = new ResponseCode[]{r32, r42, r52};
        }

        public ResponseCode() {
            throw null;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) f103610a.clone();
        }
    }

    @Nullable
    public abstract ResponseCode getResponseCode();

    @Nullable
    public abstract String getToken();

    @NonNull
    public abstract long getTokenExpirationTimestamp();

    @NonNull
    public abstract Builder toBuilder();

    @NonNull
    public static Builder builder() {
        return new AutoValue_TokenResult.Builder().setTokenExpirationTimestamp(0L);
    }
}
