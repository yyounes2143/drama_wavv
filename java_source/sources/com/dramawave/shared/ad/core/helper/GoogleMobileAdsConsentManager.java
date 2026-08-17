package com.dramawave.shared.ad.core.helper;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import com.taurusx.tax.api.TaurusXAds;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.core.fid.Constants;
import com.vungle.ads.VunglePrivacySettings;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p305Z4.C2369c;
import p305Z4.C2371e;
import p712q5.C28374b;

/* compiled from: GoogleMobileAdsConsentManager.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class GoogleMobileAdsConsentManager {

    /* renamed from: b */
    @NotNull
    public static final Companion f74455b = new Companion(null);

    /* renamed from: c */
    public static final int f74456c = 8;

    /* renamed from: d */
    @NotNull
    public static final String f74457d = "myGdprConsentString";

    /* renamed from: e */
    @NotNull
    public static final String f74458e = "do_not_sell";

    /* renamed from: f */
    @NotNull
    public static final String f74459f = "gdpr.consent";

    /* renamed from: g */
    @NotNull
    public static final String f74460g = "privacy.consent";

    /* renamed from: h */
    @NotNull
    public static final String f74461h = "v1.0.0";

    /* renamed from: i */
    @Nullable
    private static volatile GoogleMobileAdsConsentManager f74462i;

    /* renamed from: a */
    @NotNull
    private final ConsentInformation f74463a;

    /* compiled from: GoogleMobileAdsConsentManager.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;", "", "<init>", "()V", "MY_GDPR_CONSENT_STRING", "", "DO_NOT_SELL", "GDPR_CONSENT", "PRIVACY_CONSENT", "VERSION", "instance", "Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;", Constants.GET_INSTANCE, "context", "Landroid/content/Context;", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nGoogleMobileAdsConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMobileAdsConsentManager.kt\ncom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final GoogleMobileAdsConsentManager getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            GoogleMobileAdsConsentManager googleMobileAdsConsentManager = GoogleMobileAdsConsentManager.f74462i;
            if (googleMobileAdsConsentManager == null) {
                synchronized (this) {
                    googleMobileAdsConsentManager = GoogleMobileAdsConsentManager.f74462i;
                    if (googleMobileAdsConsentManager == null) {
                        googleMobileAdsConsentManager = new GoogleMobileAdsConsentManager(context);
                        GoogleMobileAdsConsentManager.f74462i = googleMobileAdsConsentManager;
                    }
                }
            }
            return googleMobileAdsConsentManager;
        }
    }

    /* renamed from: a */
    public static void m29938a(GoogleMobileAdsConsentManager googleMobileAdsConsentManager, C2369c c2369c, FormError formError) {
        googleMobileAdsConsentManager.f74463a.getConsentStatus();
        CommonStore.INSTANCE.setCanRequestGoogleMobileAds(true);
        if (formError != null) {
            formError.getErrorCode();
        }
        if (formError != null) {
            formError.getMessage();
        }
        ((Function1) c2369c.f5993a).invoke(Boolean.TRUE);
    }

    /* renamed from: e */
    public static void m29941e(@NotNull final Activity activity, @NotNull Function1 noDialogCall, @NotNull Function1 dialogCall) {
        ConsentRequestParameters build;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(noDialogCall, "noDialogCall");
        Intrinsics.checkNotNullParameter(dialogCall, "dialogCall");
        ConsentDebugSettings build2 = new ConsentDebugSettings.Builder(activity).build();
        Intrinsics.checkNotNull(build2);
        C28374b.f124632a.getClass();
        if (C28374b.m53236a()) {
            final GoogleMobileAdsConsentManager companion = f74455b.getInstance(activity);
            final C2369c c2369c = new C2369c(dialogCall);
            companion.getClass();
            if (build2 == null) {
                build = new ConsentRequestParameters.Builder().build();
            } else {
                build = new ConsentRequestParameters.Builder().setConsentDebugSettings(build2).build();
            }
            companion.f74463a.requestConsentInfoUpdate(activity, build, new ConsentInformation.OnConsentInfoUpdateSuccessListener() { // from class: Z4.d
                @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
                public final void onConsentInfoUpdateSuccess() {
                    final GoogleMobileAdsConsentManager googleMobileAdsConsentManager = companion;
                    final C2369c c2369c2 = c2369c;
                    UserMessagingPlatform.loadAndShowConsentFormIfRequired(activity, new ConsentForm.OnConsentFormDismissedListener() { // from class: Z4.f
                        @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
                        public final void onConsentFormDismissed(FormError formError) {
                            GoogleMobileAdsConsentManager.m29938a(GoogleMobileAdsConsentManager.this, c2369c2, formError);
                        }
                    });
                }
            }, new C2371e(c2369c));
            boolean canRequestAds = companion.f74463a.canRequestAds();
            CommonStore.INSTANCE.setCanRequestGoogleMobileAds(canRequestAds);
            noDialogCall.invoke(Boolean.valueOf(canRequestAds));
            if (canRequestAds) {
                InneractiveAdManager.setGdprConsent(true);
                InneractiveAdManager.setGdprConsentString(f74457d);
                VunglePrivacySettings.setGDPRStatus(true, f74461h);
                VunglePrivacySettings.setCCPAStatus(true);
                MetaData metaData = new MetaData(activity);
                Boolean bool = Boolean.TRUE;
                metaData.set(f74459f, bool);
                metaData.commit();
                MetaData metaData2 = new MetaData(activity);
                metaData2.set(f74460g, bool);
                metaData2.commit();
                TaurusXAds.setCCPADoNotSell(0);
                TaurusXAds.setGDPRDataCollection(0);
                return;
            }
            return;
        }
        CommonStore.INSTANCE.setCanRequestGoogleMobileAds(true);
        noDialogCall.invoke(Boolean.TRUE);
    }

    /* renamed from: d */
    public final boolean m29942d() {
        return this.f74463a.canRequestAds();
    }

    /* renamed from: f */
    public final void m29943f() {
        CommonStore.INSTANCE.setCanRequestGoogleMobileAds(false);
        this.f74463a.reset();
    }

    public GoogleMobileAdsConsentManager(Context context) {
        ConsentInformation consentInformation = UserMessagingPlatform.getConsentInformation(context);
        Intrinsics.checkNotNullExpressionValue(consentInformation, "getConsentInformation(...)");
        this.f74463a = consentInformation;
    }
}
