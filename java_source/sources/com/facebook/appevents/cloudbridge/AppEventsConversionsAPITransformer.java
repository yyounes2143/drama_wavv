package com.facebook.appevents.cloudbridge;

import com.facebook.appevents.cloudbridge.AppEventUserAndAppDataField;
import com.facebook.appevents.cloudbridge.CustomEventField;
import com.facebook.internal.C19722G;
import com.facebook.internal.Logger;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.EnumC25915o;
import p587f7.EnumC26246f;
import p587f7.EnumC26247g;
import p587f7.EnumC26248h;
import p587f7.EnumC26249i;

/* compiled from: AppEventsConversionsAPITransformer.kt */
/* loaded from: classes3.dex */
public final class AppEventsConversionsAPITransformer {

    /* renamed from: a */
    @NotNull
    public static final Object f90008a;

    /* renamed from: b */
    @NotNull
    public static final Object f90009b;

    /* renamed from: c */
    @NotNull
    public static final Object f90010c;

    /* compiled from: AppEventsConversionsAPITransformer.kt */
    /* loaded from: classes3.dex */
    public enum DataProcessingParameterName {
        /* JADX INFO: Fake field, exist only in values array */
        OPTIONS("data_processing_options"),
        /* JADX INFO: Fake field, exist only in values array */
        COUNTRY("data_processing_options_country"),
        /* JADX INFO: Fake field, exist only in values array */
        STATE("data_processing_options_state");


        /* renamed from: b */
        @NotNull
        public static final Companion f90011b = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final String f90013a;

        /* compiled from: AppEventsConversionsAPITransformer.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName$Companion;", "", "()V", "invoke", "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;", "rawValue", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @Nullable
            public final DataProcessingParameterName invoke(@NotNull String rawValue) {
                Intrinsics.checkNotNullParameter(rawValue, "rawValue");
                for (DataProcessingParameterName dataProcessingParameterName : DataProcessingParameterName.valuesCustom()) {
                    if (Intrinsics.areEqual(dataProcessingParameterName.f90013a, rawValue)) {
                        return dataProcessingParameterName;
                    }
                }
                return null;
            }
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static DataProcessingParameterName[] valuesCustom() {
            return (DataProcessingParameterName[]) Arrays.copyOf(values(), 3);
        }

        DataProcessingParameterName(String str) {
            this.f90013a = str;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AppEventsConversionsAPITransformer.kt */
    /* loaded from: classes3.dex */
    public static final class ValueTransformationType {

        /* renamed from: a */
        @NotNull
        public static final Companion f90014a;

        /* renamed from: b */
        public static final ValueTransformationType f90015b;

        /* renamed from: c */
        public static final ValueTransformationType f90016c;

        /* renamed from: d */
        public static final ValueTransformationType f90017d;

        /* renamed from: e */
        public static final /* synthetic */ ValueTransformationType[] f90018e;

        /* compiled from: AppEventsConversionsAPITransformer.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002¨\u0006\u0007"}, m51405d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType$Companion;", "", "()V", "invoke", "Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;", "rawValue", "", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @Nullable
            public final ValueTransformationType invoke(@NotNull String rawValue) {
                Intrinsics.checkNotNullParameter(rawValue, "rawValue");
                AppEventUserAndAppDataField.Companion companion = AppEventUserAndAppDataField.f89988b;
                if (Intrinsics.areEqual(rawValue, "extInfo")) {
                    return ValueTransformationType.f90015b;
                }
                AppEventUserAndAppDataField.Companion companion2 = AppEventUserAndAppDataField.f89988b;
                if (Intrinsics.areEqual(rawValue, "url_schemes")) {
                    return ValueTransformationType.f90015b;
                }
                CustomEventField.Companion companion3 = CustomEventField.f90023b;
                if (Intrinsics.areEqual(rawValue, "fb_content_id")) {
                    return ValueTransformationType.f90015b;
                }
                CustomEventField.Companion companion4 = CustomEventField.f90023b;
                if (Intrinsics.areEqual(rawValue, "fb_content")) {
                    return ValueTransformationType.f90015b;
                }
                DataProcessingParameterName.Companion companion5 = DataProcessingParameterName.f90011b;
                if (Intrinsics.areEqual(rawValue, "data_processing_options")) {
                    return ValueTransformationType.f90015b;
                }
                AppEventUserAndAppDataField.Companion companion6 = AppEventUserAndAppDataField.f89988b;
                if (Intrinsics.areEqual(rawValue, "advertiser_tracking_enabled")) {
                    return ValueTransformationType.f90016c;
                }
                AppEventUserAndAppDataField.Companion companion7 = AppEventUserAndAppDataField.f89988b;
                if (Intrinsics.areEqual(rawValue, "application_tracking_enabled")) {
                    return ValueTransformationType.f90016c;
                }
                CustomEventField.Companion companion8 = CustomEventField.f90023b;
                if (Intrinsics.areEqual(rawValue, "_logTime")) {
                    return ValueTransformationType.f90017d;
                }
                return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$ValueTransformationType] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$ValueTransformationType] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$ValueTransformationType] */
        static {
            ?? r32 = new Enum("ARRAY", 0);
            f90015b = r32;
            ?? r42 = new Enum("BOOL", 1);
            f90016c = r42;
            ?? r52 = new Enum("INT", 2);
            f90017d = r52;
            f90018e = new ValueTransformationType[]{r32, r42, r52};
            f90014a = new Companion(null);
        }

        public ValueTransformationType() {
            throw null;
        }

        public static ValueTransformationType valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (ValueTransformationType) Enum.valueOf(ValueTransformationType.class, value);
        }

        public static ValueTransformationType[] values() {
            return (ValueTransformationType[]) Arrays.copyOf(f90018e, 3);
        }
    }

    /* compiled from: AppEventsConversionsAPITransformer.kt */
    /* renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$a */
    /* loaded from: classes3.dex */
    public static final class C19653a {

        /* renamed from: a */
        @Nullable
        public final EnumC26248h f90019a;

        /* renamed from: b */
        @NotNull
        public final EnumC26246f f90020b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C19653a)) {
                return false;
            }
            C19653a c19653a = (C19653a) obj;
            if (this.f90019a == c19653a.f90019a && this.f90020b == c19653a.f90020b) {
                return true;
            }
            return false;
        }

        public C19653a(@Nullable EnumC26248h enumC26248h, @NotNull EnumC26246f field) {
            Intrinsics.checkNotNullParameter(field, "field");
            this.f90019a = enumC26248h;
            this.f90020b = field;
        }

        public final int hashCode() {
            int hashCode;
            EnumC26248h enumC26248h = this.f90019a;
            if (enumC26248h == null) {
                hashCode = 0;
            } else {
                hashCode = enumC26248h.hashCode();
            }
            return this.f90020b.hashCode() + (hashCode * 31);
        }

        @NotNull
        public final String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.f90019a + ", field=" + this.f90020b + ')';
        }
    }

    /* compiled from: AppEventsConversionsAPITransformer.kt */
    /* renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$b */
    /* loaded from: classes3.dex */
    public static final class C19654b {

        /* renamed from: a */
        @NotNull
        public final EnumC26248h f90021a;

        /* renamed from: b */
        @Nullable
        public final EnumC26249i f90022b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C19654b)) {
                return false;
            }
            C19654b c19654b = (C19654b) obj;
            if (this.f90021a == c19654b.f90021a && this.f90022b == c19654b.f90022b) {
                return true;
            }
            return false;
        }

        public C19654b(@NotNull EnumC26248h section, @Nullable EnumC26249i enumC26249i) {
            Intrinsics.checkNotNullParameter(section, "section");
            this.f90021a = section;
            this.f90022b = enumC26249i;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f90021a.hashCode() * 31;
            EnumC26249i enumC26249i = this.f90022b;
            if (enumC26249i == null) {
                hashCode = 0;
            } else {
                hashCode = enumC26249i.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "SectionFieldMapping(section=" + this.f90021a + ", field=" + this.f90022b + ')';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.HashMap] */
    @Nullable
    /* renamed from: a */
    public static final Object m34984a(@NotNull Object value, @NotNull String field) {
        String str;
        boolean z10 = false;
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        ValueTransformationType invoke = ValueTransformationType.f90014a.invoke(field);
        if (value instanceof String) {
            str = (String) value;
        } else {
            str = null;
        }
        if (invoke != null && str != null) {
            int ordinal = invoke.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return StringsKt.toIntOrNull(value.toString());
                    }
                    throw new RuntimeException();
                }
                Integer intOrNull = StringsKt.toIntOrNull(str.toString());
                if (intOrNull == null) {
                    return null;
                }
                if (intOrNull.intValue() != 0) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
            try {
                C19722G c19722g = C19722G.f90465a;
                ArrayList<??> m35131h = C19722G.m35131h(new JSONArray(str));
                ArrayList arrayList = new ArrayList();
                for (?? r42 : m35131h) {
                    try {
                        try {
                            C19722G c19722g2 = C19722G.f90465a;
                            r42 = C19722G.m35132i(new JSONObject((String) r42));
                        } catch (JSONException unused) {
                        }
                    } catch (JSONException unused2) {
                        C19722G c19722g3 = C19722G.f90465a;
                        r42 = C19722G.m35131h(new JSONArray((String) r42));
                    }
                    arrayList.add(r42);
                }
                return arrayList;
            } catch (JSONException e3) {
                Logger.f90501c.log(EnumC25915o.f117532e, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", value, e3);
                return Unit.f119604a;
            }
        }
        return value;
    }

    static {
        AppEventUserAndAppDataField appEventUserAndAppDataField = AppEventUserAndAppDataField.ANON_ID;
        EnumC26248h enumC26248h = EnumC26248h.f117888a;
        Pair pair = new Pair(appEventUserAndAppDataField, new C19654b(enumC26248h, EnumC26249i.ANON_ID));
        Pair pair2 = new Pair(AppEventUserAndAppDataField.APP_USER_ID, new C19654b(enumC26248h, EnumC26249i.FB_LOGIN_ID));
        Pair pair3 = new Pair(AppEventUserAndAppDataField.ADVERTISER_ID, new C19654b(enumC26248h, EnumC26249i.MAD_ID));
        Pair pair4 = new Pair(AppEventUserAndAppDataField.PAGE_ID, new C19654b(enumC26248h, EnumC26249i.PAGE_ID));
        Pair pair5 = new Pair(AppEventUserAndAppDataField.PAGE_SCOPED_USER_ID, new C19654b(enumC26248h, EnumC26249i.PAGE_SCOPED_USER_ID));
        AppEventUserAndAppDataField appEventUserAndAppDataField2 = AppEventUserAndAppDataField.ADV_TE;
        EnumC26248h enumC26248h2 = EnumC26248h.f117889b;
        f90008a = C27158Q.m51489h(pair, pair2, pair3, pair4, pair5, new Pair(appEventUserAndAppDataField2, new C19654b(enumC26248h2, EnumC26249i.ADV_TE)), new Pair(AppEventUserAndAppDataField.APP_TE, new C19654b(enumC26248h2, EnumC26249i.APP_TE)), new Pair(AppEventUserAndAppDataField.CONSIDER_VIEWS, new C19654b(enumC26248h2, EnumC26249i.CONSIDER_VIEWS)), new Pair(AppEventUserAndAppDataField.DEVICE_TOKEN, new C19654b(enumC26248h2, EnumC26249i.DEVICE_TOKEN)), new Pair(AppEventUserAndAppDataField.EXT_INFO, new C19654b(enumC26248h2, EnumC26249i.EXT_INFO)), new Pair(AppEventUserAndAppDataField.INCLUDE_DWELL_DATA, new C19654b(enumC26248h2, EnumC26249i.INCLUDE_DWELL_DATA)), new Pair(AppEventUserAndAppDataField.INCLUDE_VIDEO_DATA, new C19654b(enumC26248h2, EnumC26249i.INCLUDE_VIDEO_DATA)), new Pair(AppEventUserAndAppDataField.INSTALL_REFERRER, new C19654b(enumC26248h2, EnumC26249i.INSTALL_REFERRER)), new Pair(AppEventUserAndAppDataField.INSTALLER_PACKAGE, new C19654b(enumC26248h2, EnumC26249i.INSTALLER_PACKAGE)), new Pair(AppEventUserAndAppDataField.RECEIPT_DATA, new C19654b(enumC26248h2, EnumC26249i.RECEIPT_DATA)), new Pair(AppEventUserAndAppDataField.URL_SCHEMES, new C19654b(enumC26248h2, EnumC26249i.URL_SCHEMES)), new Pair(AppEventUserAndAppDataField.USER_DATA, new C19654b(enumC26248h, null)));
        Pair pair6 = new Pair(CustomEventField.EVENT_TIME, new C19653a(null, EnumC26246f.EVENT_TIME));
        Pair pair7 = new Pair(CustomEventField.EVENT_NAME, new C19653a(null, EnumC26246f.EVENT_NAME));
        CustomEventField customEventField = CustomEventField.VALUE_TO_SUM;
        EnumC26248h enumC26248h3 = EnumC26248h.f117890c;
        f90009b = C27158Q.m51489h(pair6, pair7, new Pair(customEventField, new C19653a(enumC26248h3, EnumC26246f.VALUE_TO_SUM)), new Pair(CustomEventField.CONTENT_IDS, new C19653a(enumC26248h3, EnumC26246f.CONTENT_IDS)), new Pair(CustomEventField.CONTENTS, new C19653a(enumC26248h3, EnumC26246f.CONTENTS)), new Pair(CustomEventField.CONTENT_TYPE, new C19653a(enumC26248h3, EnumC26246f.CONTENT_TYPE)), new Pair(CustomEventField.CURRENCY, new C19653a(enumC26248h3, EnumC26246f.CURRENCY)), new Pair(CustomEventField.DESCRIPTION, new C19653a(enumC26248h3, EnumC26246f.DESCRIPTION)), new Pair(CustomEventField.LEVEL, new C19653a(enumC26248h3, EnumC26246f.LEVEL)), new Pair(CustomEventField.MAX_RATING_VALUE, new C19653a(enumC26248h3, EnumC26246f.MAX_RATING_VALUE)), new Pair(CustomEventField.NUM_ITEMS, new C19653a(enumC26248h3, EnumC26246f.NUM_ITEMS)), new Pair(CustomEventField.PAYMENT_INFO_AVAILABLE, new C19653a(enumC26248h3, EnumC26246f.PAYMENT_INFO_AVAILABLE)), new Pair(CustomEventField.REGISTRATION_METHOD, new C19653a(enumC26248h3, EnumC26246f.REGISTRATION_METHOD)), new Pair(CustomEventField.SEARCH_STRING, new C19653a(enumC26248h3, EnumC26246f.SEARCH_STRING)), new Pair(CustomEventField.SUCCESS, new C19653a(enumC26248h3, EnumC26246f.SUCCESS)), new Pair(CustomEventField.ORDER_ID, new C19653a(enumC26248h3, EnumC26246f.ORDER_ID)), new Pair(CustomEventField.AD_TYPE, new C19653a(enumC26248h3, EnumC26246f.AD_TYPE)));
        f90010c = C27158Q.m51489h(new Pair("fb_mobile_achievement_unlocked", EnumC26247g.UNLOCKED_ACHIEVEMENT), new Pair("fb_mobile_activate_app", EnumC26247g.ACTIVATED_APP), new Pair("fb_mobile_add_payment_info", EnumC26247g.ADDED_PAYMENT_INFO), new Pair("fb_mobile_add_to_cart", EnumC26247g.ADDED_TO_CART), new Pair("fb_mobile_add_to_wishlist", EnumC26247g.ADDED_TO_WISHLIST), new Pair("fb_mobile_complete_registration", EnumC26247g.COMPLETED_REGISTRATION), new Pair("fb_mobile_content_view", EnumC26247g.VIEWED_CONTENT), new Pair("fb_mobile_initiated_checkout", EnumC26247g.INITIATED_CHECKOUT), new Pair("fb_mobile_level_achieved", EnumC26247g.ACHIEVED_LEVEL), new Pair("fb_mobile_purchase", EnumC26247g.PURCHASED), new Pair("fb_mobile_rate", EnumC26247g.RATED), new Pair("fb_mobile_search", EnumC26247g.SEARCHED), new Pair("fb_mobile_spent_credits", EnumC26247g.SPENT_CREDITS), new Pair("fb_mobile_tutorial_completion", EnumC26247g.COMPLETED_TUTORIAL));
    }
}
