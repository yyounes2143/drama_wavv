package com.facebook.appevents.cloudbridge;

import com.applovin.sdk.AppLovinEventParameters;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppEventsConversionsAPITransformer.kt */
/* loaded from: classes2.dex */
public enum AppEventUserAndAppDataField {
    ANON_ID("anon_id"),
    APP_USER_ID("app_user_id"),
    ADVERTISER_ID("advertiser_id"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    USER_DATA("ud"),
    ADV_TE("advertiser_tracking_enabled"),
    APP_TE("application_tracking_enabled"),
    CONSIDER_VIEWS("consider_views"),
    DEVICE_TOKEN("device_token"),
    EXT_INFO("extInfo"),
    INCLUDE_DWELL_DATA("include_dwell_data"),
    INCLUDE_VIDEO_DATA("include_video_data"),
    INSTALL_REFERRER("install_referrer"),
    INSTALLER_PACKAGE("installer_package"),
    RECEIPT_DATA(AppLovinEventParameters.IN_APP_PURCHASE_DATA),
    URL_SCHEMES("url_schemes");


    /* renamed from: b */
    @NotNull
    public static final Companion f89988b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f90007a;

    /* compiled from: AppEventsConversionsAPITransformer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$Companion;", "", "()V", "invoke", "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;", "rawValue", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final AppEventUserAndAppDataField invoke(@NotNull String rawValue) {
            Intrinsics.checkNotNullParameter(rawValue, "rawValue");
            for (AppEventUserAndAppDataField appEventUserAndAppDataField : AppEventUserAndAppDataField.valuesCustom()) {
                if (Intrinsics.areEqual(appEventUserAndAppDataField.f90007a, rawValue)) {
                    return appEventUserAndAppDataField;
                }
            }
            return null;
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static AppEventUserAndAppDataField[] valuesCustom() {
        return (AppEventUserAndAppDataField[]) Arrays.copyOf(values(), 17);
    }

    AppEventUserAndAppDataField(String str) {
        this.f90007a = str;
    }
}
