package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.annotation.Size;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdf;
import com.google.android.gms.internal.measurement.zzfb;
import com.google.android.gms.measurement.internal.zzlk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.FirebaseInstallations;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
/* loaded from: classes4.dex */
public final class FirebaseAnalytics {

    /* renamed from: c */
    public static volatile FirebaseAnalytics f102429c;

    /* renamed from: a */
    public final zzfb f102430a;

    /* renamed from: b */
    public ExecutorService f102431b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
    /* loaded from: classes4.dex */
    public static final class ConsentStatus {

        @NonNull
        public static final ConsentStatus DENIED;

        @NonNull
        public static final ConsentStatus GRANTED;

        /* renamed from: a */
        public static final /* synthetic */ ConsentStatus[] f102432a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus] */
        static {
            ?? r22 = new Enum("GRANTED", 0);
            GRANTED = r22;
            ?? r32 = new Enum("DENIED", 1);
            DENIED = r32;
            f102432a = new ConsentStatus[]{r22, r32};
        }

        @NonNull
        public static ConsentStatus valueOf(@NonNull String str) {
            return (ConsentStatus) Enum.valueOf(ConsentStatus.class, str);
        }

        @NonNull
        public static ConsentStatus[] values() {
            return (ConsentStatus[]) f102432a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
    /* loaded from: classes4.dex */
    public static final class ConsentType {

        @NonNull
        public static final ConsentType AD_PERSONALIZATION;

        @NonNull
        public static final ConsentType AD_STORAGE;

        @NonNull
        public static final ConsentType AD_USER_DATA;

        @NonNull
        public static final ConsentType ANALYTICS_STORAGE;

        /* renamed from: a */
        public static final /* synthetic */ ConsentType[] f102433a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.firebase.analytics.FirebaseAnalytics$ConsentType] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.firebase.analytics.FirebaseAnalytics$ConsentType] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.firebase.analytics.FirebaseAnalytics$ConsentType] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.firebase.analytics.FirebaseAnalytics$ConsentType] */
        static {
            ?? r42 = new Enum("AD_STORAGE", 0);
            AD_STORAGE = r42;
            ?? r52 = new Enum("ANALYTICS_STORAGE", 1);
            ANALYTICS_STORAGE = r52;
            ?? r62 = new Enum("AD_USER_DATA", 2);
            AD_USER_DATA = r62;
            ?? r72 = new Enum("AD_PERSONALIZATION", 3);
            AD_PERSONALIZATION = r72;
            f102433a = new ConsentType[]{r42, r52, r62, r72};
        }

        @NonNull
        public static ConsentType valueOf(@NonNull String str) {
            return (ConsentType) Enum.valueOf(ConsentType.class, str);
        }

        @NonNull
        public static ConsentType[] values() {
            return (ConsentType[]) f102433a.clone();
        }
    }

    /* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
    /* loaded from: classes4.dex */
    public static class Event {

        @NonNull
        public static final String ADD_PAYMENT_INFO = "add_payment_info";

        @NonNull
        public static final String ADD_SHIPPING_INFO = "add_shipping_info";

        @NonNull
        public static final String ADD_TO_CART = "add_to_cart";

        @NonNull
        public static final String ADD_TO_WISHLIST = "add_to_wishlist";

        @NonNull
        public static final String AD_IMPRESSION = "ad_impression";

        @NonNull
        public static final String APP_OPEN = "app_open";

        @NonNull
        public static final String BEGIN_CHECKOUT = "begin_checkout";

        @NonNull
        public static final String CAMPAIGN_DETAILS = "campaign_details";

        @NonNull
        public static final String EARN_VIRTUAL_CURRENCY = "earn_virtual_currency";

        @NonNull
        public static final String GENERATE_LEAD = "generate_lead";

        @NonNull
        public static final String JOIN_GROUP = "join_group";

        @NonNull
        public static final String LEVEL_END = "level_end";

        @NonNull
        public static final String LEVEL_START = "level_start";

        @NonNull
        public static final String LEVEL_UP = "level_up";

        @NonNull
        public static final String LOGIN = "login";

        @NonNull
        public static final String POST_SCORE = "post_score";

        @NonNull
        public static final String PURCHASE = "purchase";

        @NonNull
        public static final String REFUND = "refund";

        @NonNull
        public static final String REMOVE_FROM_CART = "remove_from_cart";

        @NonNull
        public static final String SCREEN_VIEW = "screen_view";

        @NonNull
        public static final String SEARCH = "search";

        @NonNull
        public static final String SELECT_CONTENT = "select_content";

        @NonNull
        public static final String SELECT_ITEM = "select_item";

        @NonNull
        public static final String SELECT_PROMOTION = "select_promotion";

        @NonNull
        public static final String SHARE = "share";

        @NonNull
        public static final String SIGN_UP = "sign_up";

        @NonNull
        public static final String SPEND_VIRTUAL_CURRENCY = "spend_virtual_currency";

        @NonNull
        public static final String TUTORIAL_BEGIN = "tutorial_begin";

        @NonNull
        public static final String TUTORIAL_COMPLETE = "tutorial_complete";

        @NonNull
        public static final String UNLOCK_ACHIEVEMENT = "unlock_achievement";

        @NonNull
        public static final String VIEW_CART = "view_cart";

        @NonNull
        public static final String VIEW_ITEM = "view_item";

        @NonNull
        public static final String VIEW_ITEM_LIST = "view_item_list";

        @NonNull
        public static final String VIEW_PROMOTION = "view_promotion";

        @NonNull
        public static final String VIEW_SEARCH_RESULTS = "view_search_results";
    }

    /* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
    /* loaded from: classes4.dex */
    public static class Param {

        @NonNull
        public static final String ACHIEVEMENT_ID = "achievement_id";

        @NonNull
        public static final String ACLID = "aclid";

        @NonNull
        public static final String AD_FORMAT = "ad_format";

        @NonNull
        public static final String AD_PLATFORM = "ad_platform";

        @NonNull
        public static final String AD_SOURCE = "ad_source";

        @NonNull
        public static final String AD_UNIT_NAME = "ad_unit_name";

        @NonNull
        public static final String AFFILIATION = "affiliation";

        @NonNull
        public static final String CAMPAIGN = "campaign";

        @NonNull
        public static final String CAMPAIGN_ID = "campaign_id";

        @NonNull
        public static final String CHARACTER = "character";

        @NonNull
        public static final String CONTENT = "content";

        @NonNull
        public static final String CONTENT_TYPE = "content_type";

        @NonNull
        public static final String COUPON = "coupon";

        @NonNull
        public static final String CP1 = "cp1";

        @NonNull
        public static final String CREATIVE_FORMAT = "creative_format";

        @NonNull
        public static final String CREATIVE_NAME = "creative_name";

        @NonNull
        public static final String CREATIVE_SLOT = "creative_slot";

        @NonNull
        public static final String CURRENCY = "currency";

        @NonNull
        public static final String DESTINATION = "destination";

        @NonNull
        public static final String DISCOUNT = "discount";

        @NonNull
        public static final String END_DATE = "end_date";

        @NonNull
        public static final String EXTEND_SESSION = "extend_session";

        @NonNull
        public static final String FLIGHT_NUMBER = "flight_number";

        @NonNull
        public static final String GROUP_ID = "group_id";

        @NonNull
        public static final String INDEX = "index";

        @NonNull
        public static final String ITEMS = "items";

        @NonNull
        public static final String ITEM_BRAND = "item_brand";

        @NonNull
        public static final String ITEM_CATEGORY = "item_category";

        @NonNull
        public static final String ITEM_CATEGORY2 = "item_category2";

        @NonNull
        public static final String ITEM_CATEGORY3 = "item_category3";

        @NonNull
        public static final String ITEM_CATEGORY4 = "item_category4";

        @NonNull
        public static final String ITEM_CATEGORY5 = "item_category5";

        @NonNull
        public static final String ITEM_ID = "item_id";

        @NonNull
        public static final String ITEM_LIST_ID = "item_list_id";

        @NonNull
        public static final String ITEM_LIST_NAME = "item_list_name";

        @NonNull
        public static final String ITEM_NAME = "item_name";

        @NonNull
        public static final String ITEM_VARIANT = "item_variant";

        @NonNull
        public static final String LEVEL = "level";

        @NonNull
        public static final String LEVEL_NAME = "level_name";

        @NonNull
        public static final String LOCATION = "location";

        @NonNull
        public static final String LOCATION_ID = "location_id";

        @NonNull
        public static final String MARKETING_TACTIC = "marketing_tactic";

        @NonNull
        public static final String MEDIUM = "medium";

        @NonNull
        public static final String METHOD = "method";

        @NonNull
        public static final String NUMBER_OF_NIGHTS = "number_of_nights";

        @NonNull
        public static final String NUMBER_OF_PASSENGERS = "number_of_passengers";

        @NonNull
        public static final String NUMBER_OF_ROOMS = "number_of_rooms";

        @NonNull
        public static final String ORIGIN = "origin";

        @NonNull
        public static final String PAYMENT_TYPE = "payment_type";

        @NonNull
        public static final String PRICE = "price";

        @NonNull
        public static final String PROMOTION_ID = "promotion_id";

        @NonNull
        public static final String PROMOTION_NAME = "promotion_name";

        @NonNull
        public static final String QUANTITY = "quantity";

        @NonNull
        public static final String SCORE = "score";

        @NonNull
        public static final String SCREEN_CLASS = "screen_class";

        @NonNull
        public static final String SCREEN_NAME = "screen_name";

        @NonNull
        public static final String SEARCH_TERM = "search_term";

        @NonNull
        public static final String SHIPPING = "shipping";

        @NonNull
        public static final String SHIPPING_TIER = "shipping_tier";

        @NonNull
        public static final String SOURCE = "source";

        @NonNull
        public static final String SOURCE_PLATFORM = "source_platform";

        @NonNull
        public static final String START_DATE = "start_date";

        @NonNull
        public static final String SUCCESS = "success";

        @NonNull
        public static final String TAX = "tax";

        @NonNull
        public static final String TERM = "term";

        @NonNull
        public static final String TRANSACTION_ID = "transaction_id";

        @NonNull
        public static final String TRAVEL_CLASS = "travel_class";

        @NonNull
        public static final String VALUE = "value";

        @NonNull
        public static final String VIRTUAL_CURRENCY_NAME = "virtual_currency_name";
    }

    /* compiled from: com.google.android.gms:play-services-measurement-api@@23.0.0 */
    /* loaded from: classes4.dex */
    public static class UserProperty {

        @NonNull
        public static final String ALLOW_AD_PERSONALIZATION_SIGNALS = "allow_personalized_ads";

        @NonNull
        public static final String SIGN_UP_METHOD = "sign_up_method";
    }

    public void setUserProperty(@NonNull @Size String str, @Nullable @Size String str2) {
        this.f102430a.zzk(null, str, str2, false);
    }

    @NonNull
    @RequiresPermission
    @Keep
    public static FirebaseAnalytics getInstance(@NonNull Context context) {
        if (f102429c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f102429c == null) {
                        f102429c = new FirebaseAnalytics(zzfb.zza(context, null));
                    }
                } finally {
                }
            }
        }
        return f102429c;
    }

    /* renamed from: a */
    public final ExecutorService m39245a() {
        ExecutorService executorService;
        synchronized (FirebaseAnalytics.class) {
            try {
                if (this.f102431b == null) {
                    this.f102431b = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                }
                executorService = this.f102431b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return executorService;
    }

    public void logEvent(@NonNull @Size String str, @Nullable Bundle bundle) {
        this.f102430a.zzh(str, bundle);
    }

    public void resetAnalyticsData() {
        this.f102430a.zzs();
    }

    public void setConsent(@NonNull Map<ConsentType, ConsentStatus> map) {
        Bundle bundle = new Bundle();
        ConsentStatus consentStatus = map.get(ConsentType.AD_STORAGE);
        if (consentStatus != null) {
            int ordinal = consentStatus.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    bundle.putString("ad_storage", "denied");
                }
            } else {
                bundle.putString("ad_storage", "granted");
            }
        }
        ConsentStatus consentStatus2 = map.get(ConsentType.ANALYTICS_STORAGE);
        if (consentStatus2 != null) {
            int ordinal2 = consentStatus2.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    bundle.putString("analytics_storage", "denied");
                }
            } else {
                bundle.putString("analytics_storage", "granted");
            }
        }
        ConsentStatus consentStatus3 = map.get(ConsentType.AD_USER_DATA);
        if (consentStatus3 != null) {
            int ordinal3 = consentStatus3.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    bundle.putString("ad_user_data", "denied");
                }
            } else {
                bundle.putString("ad_user_data", "granted");
            }
        }
        ConsentStatus consentStatus4 = map.get(ConsentType.AD_PERSONALIZATION);
        if (consentStatus4 != null) {
            int ordinal4 = consentStatus4.ordinal();
            if (ordinal4 != 0) {
                if (ordinal4 == 1) {
                    bundle.putString("ad_personalization", "denied");
                }
            } else {
                bundle.putString("ad_personalization", "granted");
            }
        }
        this.f102430a.zzr(bundle);
    }

    @Keep
    @MainThread
    @Deprecated
    public void setCurrentScreen(@NonNull Activity activity, @Nullable @Size String str, @Nullable @Size String str2) {
        this.f102430a.zzp(zzdf.zza(activity), str, str2);
    }

    public void setDefaultEventParameters(@Nullable Bundle bundle) {
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        this.f102430a.zzL(bundle);
    }

    public void setSessionTimeoutDuration(long j10) {
        this.f102430a.zzt(j10);
    }

    public void setUserId(@Nullable String str) {
        this.f102430a.zzo(str);
    }

    public FirebaseAnalytics(zzfb zzfbVar) {
        Preconditions.checkNotNull(zzfbVar);
        this.f102430a = zzfbVar;
    }

    @Nullable
    @Keep
    public static zzlk getScionFrontendApiImplementation(Context context, @Nullable Bundle bundle) {
        zzfb zza = zzfb.zza(context, bundle);
        if (zza == null) {
            return null;
        }
        return new zzd(zza);
    }

    @NonNull
    public Task<String> getAppInstanceId() {
        try {
            return Tasks.call(m39245a(), new zzb(this));
        } catch (RuntimeException e3) {
            this.f102430a.zzD(5, "Failed to schedule task for getAppInstanceId", null, null, null);
            return Tasks.forException(e3);
        }
    }

    @NonNull
    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(FirebaseInstallations.getInstance().getId(), BaseTimeOutAdapter.TIME_DELTA, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e3) {
            throw new IllegalStateException(e3);
        } catch (ExecutionException e10) {
            throw new IllegalStateException(e10.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @NonNull
    public Task<Long> getSessionId() {
        try {
            return Tasks.call(m39245a(), new zzc(this));
        } catch (RuntimeException e3) {
            this.f102430a.zzD(5, "Failed to schedule task for getSessionId", null, null, null);
            return Tasks.forException(e3);
        }
    }

    public void setAnalyticsCollectionEnabled(boolean z10) {
        this.f102430a.zzq(Boolean.valueOf(z10));
    }
}
