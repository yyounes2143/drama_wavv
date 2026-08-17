package com.facebook.internal;

import android.R;
import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.firebase.encoders.json.BuildConfig;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;

/* compiled from: FeatureManager.kt */
@RestrictTo
/* loaded from: classes3.dex */
public final class FeatureManager {

    /* renamed from: a */
    @NotNull
    public static final FeatureManager f90371a = new Object();

    /* renamed from: b */
    @NotNull
    public static final HashMap f90372b = new HashMap();

    /* compiled from: FeatureManager.kt */
    /* loaded from: classes3.dex */
    public enum Feature {
        Unknown(-1),
        Core(0),
        AppEvents(65536),
        CodelessEvents(65792),
        CloudBridge(67584),
        RestrictiveDataFiltering(66048),
        AAM(66304),
        PrivacyProtection(66560),
        SuggestedEvents(66561),
        IntelligentIntegrity(66562),
        ModelRequest(66563),
        ProtectedMode(66564),
        MACARuleMatching(66565),
        BlocklistEvents(66566),
        FilterRedactedEvents(66567),
        FilterSensitiveParams(66568),
        StdParamEnforcement(R.attr.trimPathEnd),
        BannedParamFiltering(R.attr.trimPathOffset),
        EventDeactivation(66816),
        OnDeviceEventProcessing(67072),
        OnDevicePostInstallEventProcessing(67073),
        IapLogging(67328),
        IapLoggingLib2(67329),
        IapLoggingLib5To7(67330),
        AndroidManualImplicitPurchaseDedupe(67331),
        AndroidManualImplicitSubsDedupe(67332),
        AndroidIAPSubscriptionAutoLogging(67333),
        Instrument(131072),
        CrashReport(131328),
        CrashShield(131329),
        ThreadCheck(131330),
        ErrorReport(131584),
        AnrReport(131840),
        Monitoring(196608),
        ServiceUpdateCompliance(196864),
        /* JADX INFO: Fake field, exist only in values array */
        Login(262144),
        /* JADX INFO: Fake field, exist only in values array */
        Elora(327680),
        GPSARATriggers(393216),
        GPSPACAProcessing(458752),
        /* JADX INFO: Fake field, exist only in values array */
        Login(16777216),
        ChromeCustomTabsPrefetching(R.attr.theme),
        IgnoreAppSwitchToLoggedOut(R.id.background),
        BypassAppSwitch(R.style.Animation),
        /* JADX INFO: Fake field, exist only in values array */
        Share(TPMediaCodecProfileLevel.HEVCHighTierLevel62);


        /* renamed from: b */
        @NotNull
        public static final Companion f90390b = new Companion(null);

        /* renamed from: a */
        public final int f90415a;

        /* compiled from: FeatureManager.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/internal/FeatureManager$Feature$Companion;", "", "()V", "fromInt", "Lcom/facebook/internal/FeatureManager$Feature;", "code", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Feature fromInt(int code) {
                Feature[] valuesCustom = Feature.valuesCustom();
                int length = valuesCustom.length;
                int i10 = 0;
                while (i10 < length) {
                    Feature feature = valuesCustom[i10];
                    i10++;
                    if (feature.f90415a == code) {
                        return feature;
                    }
                }
                return Feature.Unknown;
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Feature[] valuesCustom() {
            return (Feature[]) Arrays.copyOf(values(), 44);
        }

        Feature(int i10) {
            this.f90415a = i10;
        }

        @Override // java.lang.Enum
        @NotNull
        public final String toString() {
            switch (ordinal()) {
                case 1:
                    return "CoreKit";
                case 2:
                    return "AppEvents";
                case 3:
                    return "CodelessEvents";
                case 4:
                    return "AppEventsCloudbridge";
                case 5:
                    return "RestrictiveDataFiltering";
                case 6:
                    return "AAM";
                case 7:
                    return "PrivacyProtection";
                case 8:
                    return "SuggestedEvents";
                case 9:
                    return "IntelligentIntegrity";
                case 10:
                    return "ModelRequest";
                case 11:
                    return "ProtectedMode";
                case 12:
                    return "MACARuleMatching";
                case 13:
                    return "BlocklistEvents";
                case 14:
                    return "FilterRedactedEvents";
                case 15:
                    return "FilterSensitiveParams";
                case 16:
                    return "StdParamEnforcement";
                case 17:
                    return "BannedParamFiltering";
                case 18:
                    return "EventDeactivation";
                case 19:
                    return "OnDeviceEventProcessing";
                case 20:
                    return "OnDevicePostInstallEventProcessing";
                case 21:
                    return "IAPLogging";
                case 22:
                    return "IAPLoggingLib2";
                case 23:
                    return "IAPLoggingLib5To7";
                case 24:
                    return "AndroidManualImplicitPurchaseDedupe";
                case 25:
                    return "AndroidManualImplicitSubsDedupe";
                case 26:
                    return "AndroidIAPSubscriptionAutoLogging";
                case 27:
                    return "Instrument";
                case 28:
                    return "CrashReport";
                case 29:
                    return "CrashShield";
                case 30:
                    return "ThreadCheck";
                case 31:
                    return "ErrorReport";
                case 32:
                    return "AnrReport";
                case 33:
                    return "Monitoring";
                case 34:
                    return "ServiceUpdateCompliance";
                case 35:
                    return "Megatron";
                case 36:
                    return "Elora";
                case 37:
                    return "GPSARATriggers";
                case 38:
                    return "GPSPACAProcessing";
                case 39:
                    return "LoginKit";
                case 40:
                    return "ChromeCustomTabsPrefetching";
                case 41:
                    return "IgnoreAppSwitchToLoggedOut";
                case 42:
                    return "BypassAppSwitch";
                case 43:
                    return "ShareKit";
                default:
                    return "unknown";
            }
        }
    }

    /* compiled from: FeatureManager.kt */
    /* renamed from: com.facebook.internal.FeatureManager$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC19716a {
        /* renamed from: a */
        void mo1002a(boolean z10);
    }

    /* renamed from: a */
    public static final void m35099a(@NotNull InterfaceC19716a callback, @NotNull Feature feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(callback, "callback");
        C19756k.m35222c(new C19751i(callback, feature));
    }

    /* renamed from: b */
    public static final boolean m35100b(@NotNull Feature feature) {
        Feature fromInt;
        boolean z10;
        Intrinsics.checkNotNullParameter(feature, "feature");
        boolean z11 = false;
        if (Feature.Unknown == feature) {
            return false;
        }
        if (Feature.Core == feature) {
            return true;
        }
        SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0);
        feature.getClass();
        String string = sharedPreferences.getString(Intrinsics.stringPlus("FBSDKFeature", feature), null);
        if (string != null && Intrinsics.areEqual(string, BuildConfig.VERSION_NAME)) {
            return false;
        }
        int i10 = feature.f90415a;
        int i11 = i10 & 255;
        Feature.Companion companion = Feature.f90390b;
        if (i11 > 0) {
            fromInt = companion.fromInt(i10 & (-256));
        } else if ((65280 & i10) > 0) {
            fromInt = companion.fromInt(i10 & (-65536));
        } else if ((16711680 & i10) > 0) {
            fromInt = companion.fromInt(i10 & GradientCoverImageView.DEFAULT_COLOR);
        } else {
            fromInt = companion.fromInt(0);
        }
        if (fromInt == feature) {
            switch (feature.ordinal()) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 37:
                case 38:
                case 40:
                case 41:
                case 42:
                    break;
                case 34:
                case 35:
                case 36:
                case 39:
                default:
                    z11 = true;
                    break;
            }
            C19756k c19756k = C19756k.f90587a;
            return C19756k.m35221b(Intrinsics.stringPlus("FBSDKFeature", feature), C25910j.m49917b(), z11);
        }
        if (!m35100b(fromInt)) {
            return false;
        }
        switch (feature.ordinal()) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 37:
            case 38:
            case 40:
            case 41:
            case 42:
                z10 = false;
                break;
            case 34:
            case 35:
            case 36:
            case 39:
            default:
                z10 = true;
                break;
        }
        C19756k c19756k2 = C19756k.f90587a;
        if (!C19756k.m35221b(Intrinsics.stringPlus("FBSDKFeature", feature), C25910j.m49917b(), z10)) {
            return false;
        }
        return true;
    }
}
