package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.auto.value.AutoValue;

/* loaded from: classes3.dex */
public interface InstallIdProvider {

    @AutoValue
    /* loaded from: classes3.dex */
    public static abstract class InstallIds {
        @NonNull
        public abstract String getCrashlyticsInstallId();

        @Nullable
        public abstract String getFirebaseAuthenticationToken();

        @Nullable
        public abstract String getFirebaseInstallationId();

        public static InstallIds createWithoutFid(String str) {
            return new AutoValue_InstallIdProvider_InstallIds(str, null, null);
        }
    }

    InstallIds getInstallIds();
}
