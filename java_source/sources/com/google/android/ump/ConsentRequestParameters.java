package com.google.android.ump;

import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.annotation.KeepForSdk;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes.dex */
public class ConsentRequestParameters {

    /* renamed from: a */
    public final boolean f99592a;

    /* renamed from: b */
    @Nullable
    public final String f99593b;

    /* renamed from: c */
    @Nullable
    public final ConsentDebugSettings f99594c;

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    /* loaded from: classes.dex */
    public static final class Builder {

        /* renamed from: a */
        public boolean f99595a;

        /* renamed from: b */
        @Nullable
        public String f99596b;

        /* renamed from: c */
        @Nullable
        public ConsentDebugSettings f99597c;

        @RecentlyNonNull
        public ConsentRequestParameters build() {
            return new ConsentRequestParameters(this);
        }

        @RecentlyNonNull
        @KeepForSdk
        public Builder setAdMobAppId(@Nullable String str) {
            this.f99596b = str;
            return this;
        }

        @RecentlyNonNull
        public Builder setConsentDebugSettings(@Nullable ConsentDebugSettings consentDebugSettings) {
            this.f99597c = consentDebugSettings;
            return this;
        }

        @RecentlyNonNull
        public Builder setTagForUnderAgeOfConsent(boolean z10) {
            this.f99595a = z10;
            return this;
        }
    }

    @RecentlyNullable
    public ConsentDebugSettings getConsentDebugSettings() {
        return this.f99594c;
    }

    public boolean isTagForUnderAgeOfConsent() {
        return this.f99592a;
    }

    @RecentlyNullable
    public final String zza() {
        return this.f99593b;
    }

    public /* synthetic */ ConsentRequestParameters(Builder builder) {
        this.f99592a = builder.f99595a;
        this.f99593b = builder.f99596b;
        this.f99594c = builder.f99597c;
    }
}
