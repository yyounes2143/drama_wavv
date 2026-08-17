package p672m7;

import android.os.Bundle;
import com.applovin.sdk.AppLovinEventParameters;
import com.appsflyer.AdRevenueScheme;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27163W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: ProtectedModeManager.kt */
/* renamed from: m7.e */
/* loaded from: classes5.dex */
public final class C28020e {

    /* renamed from: b */
    public static boolean f122388b;

    /* renamed from: d */
    @Nullable
    public static HashSet<String> f122390d;

    /* renamed from: a */
    @NotNull
    public static final C28020e f122387a = new C28020e();

    /* renamed from: c */
    @NotNull
    public static final C0095q f122389c = C0090l.m83b(a.f122391a);

    /* compiled from: ProtectedModeManager.kt */
    /* renamed from: m7.e$a */
    /* loaded from: classes5.dex */
    public static final class a extends Lambda implements Function0<HashSet<String>> {

        /* renamed from: a */
        public static final a f122391a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final HashSet<String> invoke() {
            return C27163W.m51501c("_currency", "_valueToSum", "fb_availability", "fb_body_style", "fb_checkin_date", "fb_checkout_date", "fb_city", "fb_condition_of_vehicle", "fb_content_ids", "fb_content_type", "fb_contents", "fb_country", "fb_currency", "fb_delivery_category", "fb_departing_arrival_date", "fb_departing_departure_date", "fb_destination_airport", "fb_destination_ids", "fb_dma_code", "fb_drivetrain", "fb_exterior_color", "fb_fuel_type", "fb_hotel_score", "fb_interior_color", "fb_lease_end_date", "fb_lease_start_date", "fb_listing_type", "fb_make", "fb_mileage.unit", "fb_mileage.value", "fb_model", "fb_neighborhood", "fb_num_adults", "fb_num_children", "fb_num_infants", "fb_num_items", "fb_order_id", "fb_origin_airport", "fb_postal_code", "fb_predicted_ltv", "fb_preferred_baths_range", "fb_preferred_beds_range", "fb_preferred_neighborhoods", "fb_preferred_num_stops", "fb_preferred_price_range", "fb_preferred_star_ratings", "fb_price", "fb_property_type", "fb_region", "fb_returning_arrival_date", "fb_returning_departure_date", "fb_state_of_vehicle", "fb_suggested_destinations", "fb_suggested_home_listings", "fb_suggested_hotels", "fb_suggested_jobs", "fb_suggested_local_service_businesses", "fb_suggested_location_based_items", "fb_suggested_vehicles", "fb_transmission", "fb_travel_class", "fb_travel_end", "fb_travel_start", "fb_trim", "fb_user_bucket", "fb_value", "fb_vin", "fb_year", "lead_event_source", "predicted_ltv", "product_catalog_id", "app_user_id", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "_eventName", "_eventName_md5", "_implicitlyLogged", "_inBackground", "_isTimedEvent", "_logTime", "_session_id", "_ui", "_valueToUpdate", "_is_fb_codeless", "_is_suggested_event", "_fb_pixel_referral_id", "fb_pixel_id", "trace_id", "subscription_id", "event_id", "_restrictedParams", "_onDeviceParams", "purchase_valid_result_type", "core_lib_included", "login_lib_included", "share_lib_included", "place_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "_codeless_action", "sdk_initialized", "billing_client_lib_included", "billing_service_lib_included", "user_data_keys", "device_push_token", "fb_mobile_pckg_fp", "fb_mobile_app_cert_hash", "aggregate_id", "anonymous_id", "campaign_ids", "fb_post_attachment", AppLovinEventParameters.IN_APP_PURCHASE_DATA, AdRevenueScheme.AD_TYPE, "fb_content", "fb_content_id", "fb_description", "fb_level", "fb_max_rating_value", "fb_payment_info_available", "fb_registration_method", "fb_success", "pm", "_audiencePropertyIds", "cs_maca");
        }
    }

    /* renamed from: b */
    public static final void m52851b(@Nullable Bundle bundle) {
        if (C28821a.m53817b(C28020e.class)) {
            return;
        }
        try {
            if (f122388b && bundle != null && !bundle.isEmpty() && f122390d != null) {
                ArrayList arrayList = new ArrayList();
                Set<String> keySet = bundle.keySet();
                Intrinsics.checkNotNullExpressionValue(keySet, "parameters.keySet()");
                for (String param : keySet) {
                    HashSet<String> hashSet = f122390d;
                    Intrinsics.checkNotNull(hashSet);
                    if (!hashSet.contains(param)) {
                        Intrinsics.checkNotNullExpressionValue(param, "param");
                        arrayList.add(param);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
                bundle.putString("pm", "1");
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28020e.class, th);
        }
    }

    /* renamed from: c */
    public final boolean m52853c(@Nullable Bundle bundle) {
        if (C28821a.m53817b(this) || bundle == null) {
            return false;
        }
        try {
            if (!bundle.containsKey("pm")) {
                return false;
            }
            if (!Intrinsics.areEqual(bundle.get("pm"), "1")) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #1 {all -> 0x0067, blocks: (B:6:0x0007, B:9:0x0015, B:14:0x004e, B:22:0x0060, B:23:0x0064, B:39:0x0048, B:28:0x0022, B:31:0x0029, B:33:0x0034, B:18:0x0055), top: B:5:0x0007, inners: #0, #2 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m52852a() {
        /*
            r7 = this;
            boolean r0 = p793x7.C28821a.m53817b(r7)
            if (r0 == 0) goto L7
            return
        L7:
            com.facebook.internal.l r0 = com.facebook.internal.C19757l.f90593a     // Catch: java.lang.Throwable -> L67
            java.lang.String r0 = p562d7.C25910j.m49917b()     // Catch: java.lang.Throwable -> L67
            r1 = 0
            com.facebook.internal.FetchedAppSettings r0 = com.facebook.internal.C19757l.m35234k(r0, r1)     // Catch: java.lang.Throwable -> L67
            if (r0 != 0) goto L15
            return
        L15:
            org.json.JSONArray r0 = r0.f90433p     // Catch: java.lang.Throwable -> L67
            boolean r2 = p793x7.C28821a.m53817b(r7)     // Catch: java.lang.Throwable -> L67
            r3 = 0
            if (r2 == 0) goto L20
        L1e:
            r2 = r3
            goto L4c
        L20:
            if (r0 == 0) goto L1e
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L47
            if (r2 != 0) goto L29
            goto L1e
        L29:
            java.util.HashSet r2 = new java.util.HashSet     // Catch: java.lang.Throwable -> L47
            r2.<init>()     // Catch: java.lang.Throwable -> L47
            int r4 = r0.length()     // Catch: java.lang.Throwable -> L47
            if (r4 <= 0) goto L4c
        L34:
            int r5 = r1 + 1
            java.lang.String r1 = r0.getString(r1)     // Catch: java.lang.Throwable -> L47
            java.lang.String r6 = "jsonArray.getString(i)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)     // Catch: java.lang.Throwable -> L47
            r2.add(r1)     // Catch: java.lang.Throwable -> L47
            if (r5 < r4) goto L45
            goto L4c
        L45:
            r1 = r5
            goto L34
        L47:
            r0 = move-exception
            p793x7.C28821a.m53816a(r7, r0)     // Catch: java.lang.Throwable -> L67
            goto L1e
        L4c:
            if (r2 != 0) goto L64
            boolean r0 = p793x7.C28821a.m53817b(r7)     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto L55
            goto L63
        L55:
            B9.q r0 = p672m7.C28020e.f122389c     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L5f
            java.util.HashSet r0 = (java.util.HashSet) r0     // Catch: java.lang.Throwable -> L5f
            r3 = r0
            goto L63
        L5f:
            r0 = move-exception
            p793x7.C28821a.m53816a(r7, r0)     // Catch: java.lang.Throwable -> L67
        L63:
            r2 = r3
        L64:
            p672m7.C28020e.f122390d = r2     // Catch: java.lang.Throwable -> L67
            return
        L67:
            r0 = move-exception
            p793x7.C28821a.m53816a(r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p672m7.C28020e.m52852a():void");
    }
}
