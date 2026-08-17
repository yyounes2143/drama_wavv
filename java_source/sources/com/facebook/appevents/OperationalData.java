package com.facebook.appevents;

import android.os.Bundle;
import com.facebook.FacebookException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OperationalData.kt */
/* loaded from: classes5.dex */
public final class OperationalData {

    /* renamed from: b */
    @NotNull
    public static final Companion f89954b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final Set<String> f89955c;

    /* renamed from: d */
    @NotNull
    public static final Set<String> f89956d;

    /* renamed from: e */
    @NotNull
    public static final Map<EnumC19681r, Pair<Set<String>, Set<String>>> f89957e;

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f89958a = new LinkedHashMap();

    /* compiled from: OperationalData.kt */
    @Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013JI\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0015\u0010\u0016J3\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR8\u0010\u001f\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u001a0\u00140\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, m51405d2 = {"Lcom/facebook/appevents/OperationalData$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/r;", "typeOfParameter", "", "parameter", "Lcom/facebook/appevents/s;", "getParameterClassification", "(Lcom/facebook/appevents/r;Ljava/lang/String;)Lcom/facebook/appevents/s;", "key", "value", "Landroid/os/Bundle;", "customEventsParams", "Lcom/facebook/appevents/OperationalData;", "operationalData", "", "addParameter", "(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V", "Lkotlin/Pair;", "addParameterAndReturn", "(Lcom/facebook/appevents/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lkotlin/Pair;", "params", "getParameter", "(Lcom/facebook/appevents/r;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;", "", "iapOperationalAndCustomParameters", "Ljava/util/Set;", "iapOperationalParameters", "", "parameterClassifications", "Ljava/util/Map;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void addParameter(@NotNull EnumC19681r typeOfParameter, @NotNull String key, @NotNull String value, @NotNull Bundle customEventsParams, @NotNull OperationalData operationalData) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(customEventsParams, "customEventsParams");
            Intrinsics.checkNotNullParameter(operationalData, "operationalData");
            int ordinal = getParameterClassification(typeOfParameter, key).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        operationalData.m34967a(typeOfParameter, key, value);
                        customEventsParams.putCharSequence(key, value);
                        return;
                    }
                    return;
                }
                operationalData.m34967a(typeOfParameter, key, value);
                return;
            }
            customEventsParams.putCharSequence(key, value);
        }

        @NotNull
        public final Pair<Bundle, OperationalData> addParameterAndReturn(@NotNull EnumC19681r typeOfParameter, @NotNull String key, @NotNull String value, @Nullable Bundle customEventsParams, @Nullable OperationalData operationalData) {
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            int ordinal = getParameterClassification(typeOfParameter, key).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (operationalData == null) {
                            operationalData = new OperationalData();
                        }
                        if (customEventsParams == null) {
                            customEventsParams = new Bundle();
                        }
                        operationalData.m34967a(typeOfParameter, key, value);
                        customEventsParams.putCharSequence(key, value);
                    }
                } else {
                    if (operationalData == null) {
                        operationalData = new OperationalData();
                    }
                    operationalData.m34967a(typeOfParameter, key, value);
                }
            } else {
                if (customEventsParams == null) {
                    customEventsParams = new Bundle();
                }
                customEventsParams.putCharSequence(key, value);
            }
            return new Pair<>(customEventsParams, operationalData);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0036  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object getParameter(@org.jetbrains.annotations.NotNull com.facebook.appevents.EnumC19681r r4, @org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.Nullable android.os.Bundle r6, @org.jetbrains.annotations.Nullable com.facebook.appevents.OperationalData r7) {
            /*
                r3 = this;
                java.lang.String r0 = "typeOfParameter"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "key"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 0
                if (r7 != 0) goto Lf
            Ld:
                r4 = r1
                goto L2d
            Lf:
                java.lang.String r2 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                java.util.LinkedHashMap r7 = r7.f89958a
                boolean r0 = r7.containsKey(r4)
                if (r0 != 0) goto L20
                goto Ld
            L20:
                java.lang.Object r4 = r7.get(r4)
                java.util.Map r4 = (java.util.Map) r4
                if (r4 != 0) goto L29
                goto Ld
            L29:
                java.lang.Object r4 = r4.get(r5)
            L2d:
                if (r6 != 0) goto L30
                goto L34
            L30:
                java.lang.CharSequence r1 = r6.getCharSequence(r5)
            L34:
                if (r4 != 0) goto L37
                r4 = r1
            L37:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.OperationalData.Companion.getParameter(com.facebook.appevents.r, java.lang.String, android.os.Bundle, com.facebook.appevents.OperationalData):java.lang.Object");
        }

        @NotNull
        public final EnumC19682s getParameterClassification(@NotNull EnumC19681r typeOfParameter, @NotNull String parameter) {
            Set<String> set;
            Intrinsics.checkNotNullParameter(typeOfParameter, "typeOfParameter");
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            Map<EnumC19681r, Pair<Set<String>, Set<String>>> map = OperationalData.f89957e;
            Pair<Set<String>, Set<String>> pair = map.get(typeOfParameter);
            Set<String> set2 = null;
            if (pair == null) {
                set = null;
            } else {
                set = pair.f119587a;
            }
            Pair<Set<String>, Set<String>> pair2 = map.get(typeOfParameter);
            if (pair2 != null) {
                set2 = pair2.f119588b;
            }
            if (set != null && set.contains(parameter)) {
                return EnumC19682s.f90236b;
            }
            if (set2 != null && set2.contains(parameter)) {
                return EnumC19682s.f90237c;
            }
            return EnumC19682s.f90235a;
        }
    }

    /* renamed from: a */
    public final void m34967a(@NotNull EnumC19681r type, @NotNull String key, @NotNull Object value) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            AppEvent.f89921g.validateIdentifier(key);
            if (!(value instanceof String) && !(value instanceof Number)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{value, key}, 2));
                Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
                throw new FacebookException(format);
            }
            LinkedHashMap linkedHashMap = this.f89958a;
            if (!linkedHashMap.containsKey(type)) {
                linkedHashMap.put(type, new LinkedHashMap());
            }
            Map map = (Map) linkedHashMap.get(type);
            if (map != null) {
                map.put(key, value);
            }
        } catch (Exception unused) {
        }
    }

    static {
        String[] elements = {"fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set<String> m51588Z = C27190l.m51588Z(elements);
        f89955c = m51588Z;
        String[] elements2 = {"fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Set<String> m51588Z2 = C27190l.m51588Z(elements2);
        f89956d = m51588Z2;
        f89957e = C27157P.m51483b(new Pair(EnumC19681r.f90233a, new Pair(m51588Z, m51588Z2)));
    }
}
