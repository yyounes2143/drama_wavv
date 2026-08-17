package p587f7;

import com.applovin.sdk.AppLovinEventParameters;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppEventsConversionsAPITransformer.kt */
/* renamed from: f7.i */
/* loaded from: classes9.dex */
public enum EnumC26249i {
    ANON_ID("anon_id"),
    FB_LOGIN_ID("fb_login_id"),
    MAD_ID("madid"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    /* JADX INFO: Fake field, exist only in values array */
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


    /* renamed from: a */
    @NotNull
    public final String f117909a;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC26249i[] valuesCustom() {
        return (EnumC26249i[]) Arrays.copyOf(values(), 17);
    }

    EnumC26249i(String str) {
        this.f117909a = str;
    }
}
