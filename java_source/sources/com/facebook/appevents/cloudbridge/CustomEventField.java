package com.facebook.appevents.cloudbridge;

import com.appsflyer.AdRevenueScheme;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppEventsConversionsAPITransformer.kt */
/* loaded from: classes7.dex */
public enum CustomEventField {
    EVENT_TIME("_logTime"),
    EVENT_NAME("_eventName"),
    VALUE_TO_SUM("_valueToSum"),
    CONTENT_IDS("fb_content_id"),
    CONTENTS("fb_content"),
    CONTENT_TYPE("fb_content_type"),
    DESCRIPTION("fb_description"),
    LEVEL("fb_level"),
    MAX_RATING_VALUE("fb_max_rating_value"),
    NUM_ITEMS("fb_num_items"),
    PAYMENT_INFO_AVAILABLE("fb_payment_info_available"),
    REGISTRATION_METHOD("fb_registration_method"),
    SEARCH_STRING("fb_search_string"),
    SUCCESS("fb_success"),
    ORDER_ID("fb_order_id"),
    AD_TYPE(AdRevenueScheme.AD_TYPE),
    CURRENCY("fb_currency");


    /* renamed from: b */
    @NotNull
    public static final Companion f90023b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f90042a;

    /* compiled from: AppEventsConversionsAPITransformer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/appevents/cloudbridge/CustomEventField$Companion;", "", "()V", "invoke", "Lcom/facebook/appevents/cloudbridge/CustomEventField;", "rawValue", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final CustomEventField invoke(@NotNull String rawValue) {
            Intrinsics.checkNotNullParameter(rawValue, "rawValue");
            for (CustomEventField customEventField : CustomEventField.valuesCustom()) {
                if (Intrinsics.areEqual(customEventField.f90042a, rawValue)) {
                    return customEventField;
                }
            }
            return null;
        }
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static CustomEventField[] valuesCustom() {
        return (CustomEventField[]) Arrays.copyOf(values(), 17);
    }

    CustomEventField(String str) {
        this.f90042a = str;
    }
}
