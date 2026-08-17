package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import androidx.graphics.C2498a;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;

/* loaded from: classes5.dex */
public class FirebaseRemoteConfigSettings {

    /* renamed from: a */
    public final long f104255a;

    /* renamed from: b */
    public final long f104256b;

    /* loaded from: classes5.dex */
    public static class Builder {

        /* renamed from: a */
        public long f104257a = 60;

        /* renamed from: b */
        public long f104258b = ConfigFetchHandler.DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS;

        @NonNull
        public FirebaseRemoteConfigSettings build() {
            return new FirebaseRemoteConfigSettings(this);
        }

        public long getFetchTimeoutInSeconds() {
            return this.f104257a;
        }

        public long getMinimumFetchIntervalInSeconds() {
            return this.f104258b;
        }

        @NonNull
        public Builder setFetchTimeoutInSeconds(long j10) throws IllegalArgumentException {
            if (j10 >= 0) {
                this.f104257a = j10;
                return this;
            }
            throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j10)));
        }

        @NonNull
        public Builder setMinimumFetchIntervalInSeconds(long j10) {
            if (j10 >= 0) {
                this.f104258b = j10;
                return this;
            }
            throw new IllegalArgumentException(C2498a.m3380a(j10, "Minimum interval between fetches has to be a non-negative number. ", " is an invalid argument"));
        }
    }

    public long getFetchTimeoutInSeconds() {
        return this.f104255a;
    }

    public long getMinimumFetchIntervalInSeconds() {
        return this.f104256b;
    }

    @NonNull
    public Builder toBuilder() {
        Builder builder = new Builder();
        builder.setFetchTimeoutInSeconds(getFetchTimeoutInSeconds());
        builder.setMinimumFetchIntervalInSeconds(getMinimumFetchIntervalInSeconds());
        return builder;
    }

    public FirebaseRemoteConfigSettings(Builder builder) {
        this.f104255a = builder.f104257a;
        this.f104256b = builder.f104258b;
    }
}
