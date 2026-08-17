package com.google.android.ump;

import android.app.Activity;
import androidx.annotation.RecentlyNonNull;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes3.dex */
public interface ConsentInformation {

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ConsentStatus {
        public static final int NOT_REQUIRED = 1;
        public static final int OBTAINED = 3;
        public static final int REQUIRED = 2;
        public static final int UNKNOWN = 0;
    }

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    /* loaded from: classes3.dex */
    public interface OnConsentInfoUpdateFailureListener {
        void onConsentInfoUpdateFailure(@RecentlyNonNull FormError formError);
    }

    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    /* loaded from: classes3.dex */
    public interface OnConsentInfoUpdateSuccessListener {
        void onConsentInfoUpdateSuccess();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
    /* loaded from: classes3.dex */
    public static final class PrivacyOptionsRequirementStatus {

        @RecentlyNonNull
        public static final PrivacyOptionsRequirementStatus NOT_REQUIRED;

        @RecentlyNonNull
        public static final PrivacyOptionsRequirementStatus REQUIRED;

        @RecentlyNonNull
        public static final PrivacyOptionsRequirementStatus UNKNOWN;

        /* renamed from: a */
        public static final /* synthetic */ PrivacyOptionsRequirementStatus[] f99591a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.android.ump.ConsentInformation$PrivacyOptionsRequirementStatus] */
        static {
            ?? r32 = new Enum("UNKNOWN", 0);
            UNKNOWN = r32;
            ?? r42 = new Enum("NOT_REQUIRED", 1);
            NOT_REQUIRED = r42;
            ?? r52 = new Enum("REQUIRED", 2);
            REQUIRED = r52;
            f99591a = new PrivacyOptionsRequirementStatus[]{r32, r42, r52};
        }

        @RecentlyNonNull
        public static PrivacyOptionsRequirementStatus valueOf(@RecentlyNonNull String str) {
            return (PrivacyOptionsRequirementStatus) Enum.valueOf(PrivacyOptionsRequirementStatus.class, str);
        }

        @RecentlyNonNull
        public static PrivacyOptionsRequirementStatus[] values() {
            return (PrivacyOptionsRequirementStatus[]) f99591a.clone();
        }
    }

    boolean canRequestAds();

    int getConsentStatus();

    @RecentlyNonNull
    PrivacyOptionsRequirementStatus getPrivacyOptionsRequirementStatus();

    boolean isConsentFormAvailable();

    void requestConsentInfoUpdate(@RecentlyNonNull Activity activity, @RecentlyNonNull ConsentRequestParameters consentRequestParameters, @RecentlyNonNull OnConsentInfoUpdateSuccessListener onConsentInfoUpdateSuccessListener, @RecentlyNonNull OnConsentInfoUpdateFailureListener onConsentInfoUpdateFailureListener);

    void reset();
}
