package p587f7;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppEventsConversionsAPITransformer.kt */
/* renamed from: f7.f */
/* loaded from: classes9.dex */
public enum EnumC26246f {
    VALUE_TO_SUM("value"),
    EVENT_TIME(C24318s.f111972J),
    EVENT_NAME(C24318s.f111971I),
    CONTENT_IDS("content_ids"),
    CONTENTS("contents"),
    CONTENT_TYPE(FirebaseAnalytics.Param.CONTENT_TYPE),
    DESCRIPTION("description"),
    LEVEL("level"),
    MAX_RATING_VALUE("max_rating_value"),
    NUM_ITEMS("num_items"),
    PAYMENT_INFO_AVAILABLE("payment_info_available"),
    REGISTRATION_METHOD("registration_method"),
    SEARCH_STRING("search_string"),
    SUCCESS(FirebaseAnalytics.Param.SUCCESS),
    ORDER_ID("order_id"),
    AD_TYPE(AdRevenueScheme.AD_TYPE),
    CURRENCY("currency");


    /* renamed from: a */
    @NotNull
    public final String f117871a;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC26246f[] valuesCustom() {
        return (EnumC26246f[]) Arrays.copyOf(values(), 17);
    }

    EnumC26246f(String str) {
        this.f117871a = str;
    }
}
