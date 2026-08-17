package com.dramawave.core.config;

import androidx.window.embedding.C4835l;
import com.dramawave.app.startup.component.C8036f;
import com.dramawave.app.startup.component.C8037g;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26208f;
import p314a1.C2401a;

/* compiled from: RemoteConfig.kt */
/* renamed from: com.dramawave.core.config.f */
/* loaded from: classes8.dex */
public final class C8239f {

    /* renamed from: a */
    @NotNull
    public static final C8239f f43372a = new C8239f();

    /* renamed from: b */
    @Nullable
    private static final String f43373b = Reflection.getOrCreateKotlinClass(C8239f.class).getSimpleName();

    /* renamed from: c */
    @NotNull
    private static final Map<String, Object> f43374c;

    /* renamed from: d */
    @Nullable
    private static FirebaseRemoteConfig f43375d;

    static {
        Boolean bool = Boolean.TRUE;
        Pair pair = new Pair("perf_disable", bool);
        Pair pair2 = new Pair("dynamic_link_enabled", bool);
        Pair pair3 = new Pair("attribution_channel_config", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        Pair pair4 = new Pair("app_stay_upload_interval", 30);
        Boolean bool2 = Boolean.FALSE;
        f43374c = C27158Q.m51489h(pair, pair2, pair3, pair4, new Pair("app_ad_settings_init_switch", bool2), new Pair("app_ad_settings_init_way_switch", bool2), new Pair("image_load_options", ""), new Pair("image_cache_options", ""), new Pair("player_init_options", ""), new Pair("android_enable_quic", bool2), new Pair("quic_net_statics_report_threshold", 20), new Pair("report_quic_net_statics", bool2), new Pair("android_enable_quic_seed", 0), new Pair("key_dev_disable_empty_stack_check", bool2), new Pair("android_enable_push_preload_video", bool), new Pair("android_enable_push_preload_data", bool), new Pair("enable_bak_domain_img", bool2), new Pair("enable_bak_domain_api", bool2), new Pair("enable_bak_domain_trace", bool2), new Pair("android_low_device_disable_danmu", bool2), new Pair("dev_enable_fling_close_fsi", bool2), new Pair("ultra_low_device_mem_limit", 2), new Pair("ad_native_video_trace", bool2), new Pair("yidun_init_option", bool), new Pair("ad_init_optimization", bool2), new Pair("player_config_retry_count", 3), new Pair("player_config_retry_interval", 1), new Pair("android_enable_network_diagnosis", bool), new Pair("android_controller_reset_on_error", bool), new Pair("android_tab_h5_lazy_load", bool2), new Pair("android_tab_offscreen_limit", 3), new Pair("enable_h265_downgrade_strategy", bool2), new Pair("android_enable_vip_fresh_strategy", bool2), new Pair("android_enable_video_cdn_switch", bool2), new Pair("player_first_frame_and_codec_type_report", bool2), new Pair("enable_start_play_buffer_optimization", bool2), new Pair("android_vip_exclusive_use_v2", bool), new Pair("android_enable_web_preload", bool), new Pair("ugc_hash_tag_preload_webview", bool), new Pair("watch_video_report_circle_option", 3), new Pair("enable_image_load_options", bool2));
    }

    /* renamed from: b */
    public static void m21927b(@NotNull C26208f onConfigFetch, @NotNull C8036f onConfigFetchError) {
        Task<Boolean> fetchAndActivate;
        Intrinsics.checkNotNullParameter(onConfigFetch, "onConfigFetch");
        Intrinsics.checkNotNullParameter(onConfigFetchError, "onConfigFetchError");
        FirebaseRemoteConfig firebaseRemoteConfig = f43375d;
        if (firebaseRemoteConfig != null && (fetchAndActivate = firebaseRemoteConfig.fetchAndActivate()) != null) {
            fetchAndActivate.addOnCompleteListener(new C8236c(onConfigFetch, onConfigFetchError));
        }
    }

    /* renamed from: c */
    public static void m21928c(@NotNull C4835l onConfigFetch, @NotNull C8037g onConfigFetchError) {
        Intrinsics.checkNotNullParameter(onConfigFetch, "onConfigFetch");
        Intrinsics.checkNotNullParameter(onConfigFetchError, "onConfigFetchError");
        FirebaseRemoteConfig firebaseRemoteConfig = f43375d;
        if (firebaseRemoteConfig != null) {
            firebaseRemoteConfig.addOnConfigUpdateListener(new C8238e(onConfigFetch, onConfigFetchError));
        }
    }

    /* renamed from: d */
    public static boolean m21929d(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        FirebaseRemoteConfig firebaseRemoteConfig = f43375d;
        if (firebaseRemoteConfig != null) {
            return firebaseRemoteConfig.getBoolean(key);
        }
        return false;
    }

    /* renamed from: e */
    public static long m21930e(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        FirebaseRemoteConfig firebaseRemoteConfig = f43375d;
        if (firebaseRemoteConfig != null) {
            return firebaseRemoteConfig.getLong(key);
        }
        return 0L;
    }

    @NotNull
    /* renamed from: f */
    public static String m21931f(@NotNull String key) {
        String string;
        Intrinsics.checkNotNullParameter(key, "key");
        FirebaseRemoteConfig firebaseRemoteConfig = f43375d;
        if (firebaseRemoteConfig == null || (string = firebaseRemoteConfig.getString(key)) == null) {
            return "";
        }
        return string;
    }

    /* renamed from: h */
    public static boolean m21933h() {
        if (f43375d != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static void m21934i() {
        Task<Boolean> fetchAndActivate;
        FirebaseRemoteConfig firebaseRemoteConfig = f43375d;
        if (firebaseRemoteConfig != null) {
            firebaseRemoteConfig.activate();
        }
        FirebaseRemoteConfig firebaseRemoteConfig2 = f43375d;
        if (firebaseRemoteConfig2 != null && (fetchAndActivate = firebaseRemoteConfig2.fetchAndActivate()) != 0) {
            fetchAndActivate.addOnCompleteListener(new Object());
        }
    }

    /* renamed from: g */
    public static void m21932g() {
        Thread.currentThread().getName();
        C2401a.f6135a.getClass();
        FirebaseApp.initializeApp(C2401a.m3189b());
        try {
            FirebaseRemoteConfig firebaseRemoteConfig = FirebaseRemoteConfig.getInstance();
            Intrinsics.checkNotNullExpressionValue(firebaseRemoteConfig, "getInstance(...)");
            FirebaseRemoteConfigSettings build = new FirebaseRemoteConfigSettings.Builder().setMinimumFetchIntervalInSeconds(7200L).build();
            Intrinsics.checkNotNullExpressionValue(build, "build(...)");
            firebaseRemoteConfig.setConfigSettingsAsync(build);
            firebaseRemoteConfig.setDefaultsAsync(f43374c);
            f43375d = firebaseRemoteConfig;
        } catch (Throwable unused) {
        }
    }
}
