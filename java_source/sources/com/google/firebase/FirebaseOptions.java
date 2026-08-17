package com.google.firebase;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.util.Strings;

/* loaded from: classes6.dex */
public final class FirebaseOptions {

    /* renamed from: a */
    public final String f102391a;

    /* renamed from: b */
    public final String f102392b;

    /* renamed from: c */
    public final String f102393c;

    /* renamed from: d */
    public final String f102394d;

    /* renamed from: e */
    public final String f102395e;

    /* renamed from: f */
    public final String f102396f;

    /* renamed from: g */
    public final String f102397g;

    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a */
        public String f102398a;

        /* renamed from: b */
        public String f102399b;

        /* renamed from: c */
        public String f102400c;

        /* renamed from: d */
        public String f102401d;

        /* renamed from: e */
        public String f102402e;

        /* renamed from: f */
        public String f102403f;

        /* renamed from: g */
        public String f102404g;

        public Builder() {
        }

        public Builder(@NonNull FirebaseOptions firebaseOptions) {
            this.f102399b = firebaseOptions.f102392b;
            this.f102398a = firebaseOptions.f102391a;
            this.f102400c = firebaseOptions.f102393c;
            this.f102401d = firebaseOptions.f102394d;
            this.f102402e = firebaseOptions.f102395e;
            this.f102403f = firebaseOptions.f102396f;
            this.f102404g = firebaseOptions.f102397g;
        }

        @NonNull
        public FirebaseOptions build() {
            return new FirebaseOptions(this.f102399b, this.f102398a, this.f102400c, this.f102401d, this.f102402e, this.f102403f, this.f102404g);
        }

        @NonNull
        public Builder setApiKey(@NonNull String str) {
            this.f102398a = Preconditions.checkNotEmpty(str, "ApiKey must be set.");
            return this;
        }

        @NonNull
        public Builder setApplicationId(@NonNull String str) {
            this.f102399b = Preconditions.checkNotEmpty(str, "ApplicationId must be set.");
            return this;
        }

        @NonNull
        public Builder setDatabaseUrl(@Nullable String str) {
            this.f102400c = str;
            return this;
        }

        @NonNull
        @KeepForSdk
        public Builder setGaTrackingId(@Nullable String str) {
            this.f102401d = str;
            return this;
        }

        @NonNull
        public Builder setGcmSenderId(@Nullable String str) {
            this.f102402e = str;
            return this;
        }

        @NonNull
        public Builder setProjectId(@Nullable String str) {
            this.f102404g = str;
            return this;
        }

        @NonNull
        public Builder setStorageBucket(@Nullable String str) {
            this.f102403f = str;
            return this;
        }
    }

    @Nullable
    public static FirebaseOptions fromResource(@NonNull Context context) {
        StringResourceValueReader stringResourceValueReader = new StringResourceValueReader(context);
        String string = stringResourceValueReader.getString("google_app_id");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new FirebaseOptions(string, stringResourceValueReader.getString("google_api_key"), stringResourceValueReader.getString("firebase_database_url"), stringResourceValueReader.getString("ga_trackingId"), stringResourceValueReader.getString("gcm_defaultSenderId"), stringResourceValueReader.getString("google_storage_bucket"), stringResourceValueReader.getString("project_id"));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FirebaseOptions)) {
            return false;
        }
        FirebaseOptions firebaseOptions = (FirebaseOptions) obj;
        if (!Objects.equal(this.f102392b, firebaseOptions.f102392b) || !Objects.equal(this.f102391a, firebaseOptions.f102391a) || !Objects.equal(this.f102393c, firebaseOptions.f102393c) || !Objects.equal(this.f102394d, firebaseOptions.f102394d) || !Objects.equal(this.f102395e, firebaseOptions.f102395e) || !Objects.equal(this.f102396f, firebaseOptions.f102396f) || !Objects.equal(this.f102397g, firebaseOptions.f102397g)) {
            return false;
        }
        return true;
    }

    @NonNull
    public String getApiKey() {
        return this.f102391a;
    }

    @NonNull
    public String getApplicationId() {
        return this.f102392b;
    }

    @Nullable
    public String getDatabaseUrl() {
        return this.f102393c;
    }

    @Nullable
    @KeepForSdk
    public String getGaTrackingId() {
        return this.f102394d;
    }

    @Nullable
    public String getGcmSenderId() {
        return this.f102395e;
    }

    @Nullable
    public String getProjectId() {
        return this.f102397g;
    }

    @Nullable
    public String getStorageBucket() {
        return this.f102396f;
    }

    public int hashCode() {
        return Objects.hashCode(this.f102392b, this.f102391a, this.f102393c, this.f102394d, this.f102395e, this.f102396f, this.f102397g);
    }

    public FirebaseOptions(@NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        Preconditions.checkState(!Strings.isEmptyOrWhitespace(str), "ApplicationId must be set.");
        this.f102392b = str;
        this.f102391a = str2;
        this.f102393c = str3;
        this.f102394d = str4;
        this.f102395e = str5;
        this.f102396f = str6;
        this.f102397g = str7;
    }

    public String toString() {
        return Objects.toStringHelper(this).add("applicationId", this.f102392b).add("apiKey", this.f102391a).add("databaseUrl", this.f102393c).add("gcmSenderId", this.f102395e).add("storageBucket", this.f102396f).add("projectId", this.f102397g).toString();
    }
}
