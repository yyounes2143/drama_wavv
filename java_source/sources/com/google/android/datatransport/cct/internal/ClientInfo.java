package com.google.android.datatransport.cct.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.datatransport.cct.internal.AutoValue_ClientInfo;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes4.dex */
public abstract class ClientInfo {

    @AutoValue.Builder
    /* loaded from: classes4.dex */
    public static abstract class Builder {
        @NonNull
        public abstract ClientInfo build();

        @NonNull
        public abstract Builder setAndroidClientInfo(@Nullable AndroidClientInfo androidClientInfo);

        @NonNull
        public abstract Builder setClientType(@Nullable ClientType clientType);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes4.dex */
    public static final class ClientType {
        public static final ClientType ANDROID_FIREBASE;
        public static final ClientType UNKNOWN;

        /* renamed from: a */
        public static final /* synthetic */ ClientType[] f95668a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.android.datatransport.cct.internal.ClientInfo$ClientType] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.android.datatransport.cct.internal.ClientInfo$ClientType] */
        static {
            ?? r22 = new Enum("UNKNOWN", 0);
            UNKNOWN = r22;
            ?? r32 = new Enum("ANDROID_FIREBASE", 1);
            ANDROID_FIREBASE = r32;
            f95668a = new ClientType[]{r22, r32};
        }

        public ClientType() {
            throw null;
        }

        public static ClientType valueOf(String str) {
            return (ClientType) Enum.valueOf(ClientType.class, str);
        }

        public static ClientType[] values() {
            return (ClientType[]) f95668a.clone();
        }
    }

    @Nullable
    public abstract AndroidClientInfo getAndroidClientInfo();

    @Nullable
    public abstract ClientType getClientType();

    @NonNull
    public static Builder builder() {
        return new AutoValue_ClientInfo.Builder();
    }
}
