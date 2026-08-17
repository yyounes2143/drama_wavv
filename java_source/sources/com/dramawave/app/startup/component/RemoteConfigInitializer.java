package com.dramawave.app.startup.component;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4835l;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.H265DowngradeStore;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27598x;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p000.C26208f;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;

/* compiled from: RemoteConfigInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/app/startup/component/RemoteConfigInitializer;", "LQ6/d;", "", "<init>", "()V", "handleRemoteConfig", "", "source", "updateRemoteConfig", "(Ljava/lang/String;)V", "refreshRemoteQuicSwitch", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes6.dex */
public final class RemoteConfigInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 0;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String TAG = "RemoteConfigInitializer";

    /* compiled from: RemoteConfigInitializer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/app/startup/component/RemoteConfigInitializer$Companion;", "", "<init>", "()V", "TAG", "", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final void refreshRemoteQuicSwitch(String source) {
        int i10;
        boolean z10;
        try {
            C8239f.f43372a.getClass();
            boolean m21929d = C8239f.m21929d("report_quic_net_statics");
            Intrinsics.checkNotNullParameter("android_enable_quic_seed", "key");
            int m21930e = (int) C8239f.m21930e("android_enable_quic_seed");
            CommonStore commonStore = CommonStore.INSTANCE;
            commonStore.setRemoteEnableReportNetStatics(m21929d);
            if (!m21929d) {
                commonStore.setRemoteEnableQuic(false);
                return;
            }
            C16403v.f89540a.getClass();
            Integer intOrNull = StringsKt.toIntOrNull(C27598x.m52335C(2, C16403v.m34803b()));
            if (intOrNull != null) {
                i10 = intOrNull.intValue();
            } else {
                i10 = 0;
            }
            if (i10 < m21930e) {
                z10 = true;
            } else {
                z10 = false;
            }
            commonStore.setRemoteEnableQuic(z10);
        } catch (Exception e3) {
            CommonStore commonStore2 = CommonStore.INSTANCE;
            commonStore2.setRemoteEnableQuic(false);
            commonStore2.setRemoteEnableReportNetStatics(false);
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54880create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    private final void handleRemoteConfig() {
        try {
            CommonStore commonStore = CommonStore.INSTANCE;
            C8239f.f43372a.getClass();
            commonStore.setEnableFirebaseDynamicLink(C8239f.m21929d("dynamic_link_enabled"));
            C8239f.m21927b(new C26208f(this, 2), new C8036f(0));
            C8239f.m21928c(new C4835l(this, 1), new C8037g(0));
        } catch (Exception unused) {
        }
    }

    public static final Unit handleRemoteConfig$lambda$0(RemoteConfigInitializer remoteConfigInitializer) {
        remoteConfigInitializer.updateRemoteConfig("fetchRemoteConfig");
        return Unit.f119604a;
    }

    public static final Unit handleRemoteConfig$lambda$1(Throwable th) {
        return Unit.f119604a;
    }

    public static final Unit handleRemoteConfig$lambda$2(RemoteConfigInitializer remoteConfigInitializer) {
        remoteConfigInitializer.updateRemoteConfig("fetchRemoteConfigUpdate");
        return Unit.f119604a;
    }

    public static final Unit handleRemoteConfig$lambda$3(Throwable th) {
        return Unit.f119604a;
    }

    private final void updateRemoteConfig(String source) {
        try {
            CommonStore commonStore = CommonStore.INSTANCE;
            C8239f.f43372a.getClass();
            commonStore.setEnableCachePush(C8239f.m21929d("enable_cache_push"));
            commonStore.setEnableAdLoadFail(C8239f.m21929d("enable_ad_load_fail"));
            Intrinsics.checkNotNullParameter("video_play_ongoing_duration", "key");
            commonStore.setVideoPlayOngoingDuration((int) C8239f.m21930e("video_play_ongoing_duration"));
            commonStore.setImageLoadOptionsJson(C8239f.m21931f("image_load_options"));
            commonStore.setImageCacheOptionJson(C8239f.m21931f("image_cache_options"));
            commonStore.setPlayerInitOptionsJson(C8239f.m21931f("player_init_options"));
            commonStore.setAdInitWay(C8239f.m21929d("app_ad_settings_init_way_switch"));
            commonStore.setDevDisableEmptyStackCheck(C8239f.m21929d("key_dev_disable_empty_stack_check"));
            commonStore.setEnablePushPreloadData(C8239f.m21929d("android_enable_push_preload_data"));
            commonStore.setEnablePushPreloadVideo(C8239f.m21929d("android_enable_push_preload_video"));
            commonStore.setEnableBakDomainApi(C8239f.m21929d("enable_bak_domain_api"));
            commonStore.setEnableBakDomainImg(C8239f.m21929d("enable_bak_domain_img"));
            commonStore.setEnableBakDomainTrace(C8239f.m21929d("enable_bak_domain_trace"));
            commonStore.setDisableLowDeviceShowDanmu(C8239f.m21929d("android_low_device_disable_danmu"));
            Intrinsics.checkNotNullParameter("player_config_retry_count", "key");
            commonStore.setPlayerConfigRetryCount((int) C8239f.m21930e("player_config_retry_count"));
            Intrinsics.checkNotNullParameter("player_config_retry_interval", "key");
            commonStore.setPlayerConfigRetryInterval((int) C8239f.m21930e("player_config_retry_interval"));
            commonStore.setEnableNetworkDiagnosis(C8239f.m21929d("android_enable_network_diagnosis"));
            commonStore.setControllerResetOnError(C8239f.m21929d("android_controller_reset_on_error"));
            commonStore.setHomeTabH5LazyLoad(C8239f.m21929d("android_tab_h5_lazy_load"));
            Intrinsics.checkNotNullParameter("android_tab_offscreen_limit", "key");
            commonStore.setHomeTabOffscreenLimit((int) C8239f.m21930e("android_tab_offscreen_limit"));
            commonStore.setEnableVipFreshStrategy(C8239f.m21929d("android_enable_vip_fresh_strategy"));
            H265DowngradeStore.INSTANCE.setEnableStrategy(C8239f.m21929d("enable_h265_downgrade_strategy"));
            commonStore.setEnableVideoCdnSwitch(C8239f.m21929d("android_enable_video_cdn_switch"));
            commonStore.setEnableReportThirdAppsState(C8239f.m21929d("enable_report_third_apps_state"));
            commonStore.setPlayerFirstFrameAndCodecTypeReport(C8239f.m21929d("player_first_frame_and_codec_type_report"));
            commonStore.setEnableStartPlayBufferOptimization(C8239f.m21929d("enable_start_play_buffer_optimization"));
            commonStore.setEnableSubtitleStrokeOptimization(C8239f.m21929d("enable_subtitle_stroke_optimization"));
            commonStore.setUgcHashTagPreloadWebView(C8239f.m21929d("ugc_hash_tag_preload_webview"));
            refreshRemoteQuicSwitch(source);
            commonStore.getPlayerInitOptionsJson();
            commonStore.getImageCacheOptionJson();
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: create */
    public void m54880create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C8239f.f43372a.getClass();
        C8239f.m21932g();
        C8239f.m21934i();
        handleRemoteConfig();
    }

    /* renamed from: d */
    public static /* synthetic */ Unit m21497d(Throwable th) {
        return handleRemoteConfig$lambda$1(th);
    }

    /* renamed from: e */
    public static /* synthetic */ Unit m21498e(Throwable th) {
        return handleRemoteConfig$lambda$3(th);
    }

    /* renamed from: f */
    public static /* synthetic */ Unit m21499f(RemoteConfigInitializer remoteConfigInitializer) {
        return handleRemoteConfig$lambda$0(remoteConfigInitializer);
    }

    /* renamed from: g */
    public static /* synthetic */ Unit m21500g(RemoteConfigInitializer remoteConfigInitializer) {
        return handleRemoteConfig$lambda$2(remoteConfigInitializer);
    }
}
