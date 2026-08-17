package com.google.firebase.installations.remote;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.auto.value.AutoValue;
import com.google.firebase.installations.remote.AutoValue_InstallationResponse;

@AutoValue
/* loaded from: classes5.dex */
public abstract class InstallationResponse {

    @AutoValue.Builder
    /* loaded from: classes5.dex */
    public static abstract class Builder {
        @NonNull
        public abstract InstallationResponse build();

        @NonNull
        public abstract Builder setAuthToken(@NonNull TokenResult tokenResult);

        @NonNull
        public abstract Builder setFid(@NonNull String str);

        @NonNull
        public abstract Builder setRefreshToken(@NonNull String str);

        @NonNull
        public abstract Builder setResponseCode(@NonNull ResponseCode responseCode);

        @NonNull
        public abstract Builder setUri(@NonNull String str);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class ResponseCode {
        public static final ResponseCode BAD_CONFIG;

        /* renamed from: OK */
        public static final ResponseCode f103602OK;

        /* renamed from: a */
        public static final /* synthetic */ ResponseCode[] f103603a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.firebase.installations.remote.InstallationResponse$ResponseCode] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.firebase.installations.remote.InstallationResponse$ResponseCode] */
        static {
            ?? r22 = new Enum("OK", 0);
            f103602OK = r22;
            ?? r32 = new Enum("BAD_CONFIG", 1);
            BAD_CONFIG = r32;
            f103603a = new ResponseCode[]{r22, r32};
        }

        public ResponseCode() {
            throw null;
        }

        public static ResponseCode valueOf(String str) {
            return (ResponseCode) Enum.valueOf(ResponseCode.class, str);
        }

        public static ResponseCode[] values() {
            return (ResponseCode[]) f103603a.clone();
        }
    }

    @Nullable
    public abstract TokenResult getAuthToken();

    @Nullable
    public abstract String getFid();

    @Nullable
    public abstract String getRefreshToken();

    @Nullable
    public abstract ResponseCode getResponseCode();

    @Nullable
    public abstract String getUri();

    @NonNull
    public abstract Builder toBuilder();

    @NonNull
    public static Builder builder() {
        return new AutoValue_InstallationResponse.Builder();
    }
}
