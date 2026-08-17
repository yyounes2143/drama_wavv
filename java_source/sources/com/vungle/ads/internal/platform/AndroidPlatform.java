package com.vungle.ads.internal.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import androidx.core.util.Consumer;
import com.dramawave.core.common.toolkit.C8138X;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.tasks.Task;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.device.MimeTypes;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdvertisingInfo;
import com.vungle.ads.internal.util.Logger;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1786j0;

/* compiled from: AndroidPlatform.kt */
@Metadata(m51404d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010$\u001a\u00020\bH\u0016J\b\u0010%\u001a\u00020\bH\u0002J\n\u0010&\u001a\u0004\u0018\u00010\nH\u0016J\u000f\u0010'\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010(J\b\u0010)\u001a\u00020*H\u0016J\b\u0010+\u001a\u00020\bH\u0002J\b\u0010,\u001a\u00020*H\u0016J\b\u0010-\u001a\u00020*H\u0016J\u0018\u0010.\u001a\u00020/2\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n01H\u0016J\b\u00102\u001a\u00020/H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0014X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\n8VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u00064"}, m51405d2 = {"Lcom/vungle/ads/internal/platform/AndroidPlatform;", "Lcom/vungle/ads/internal/platform/Platform;", "context", "Landroid/content/Context;", "uaExecutor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V", "advertisingInfo", "Lcom/vungle/ads/internal/model/AdvertisingInfo;", "appSetId", "", "appSetIdScope", "", "Ljava/lang/Integer;", "audioManager", "Landroid/media/AudioManager;", "carrierName", "getCarrierName", "()Ljava/lang/String;", "isBatterySaverEnabled", "", "()Z", "isSdCardPresent", "isSideLoaded", "isSilentModeEnabled", "isSoundEnabled", "powerManager", "Landroid/os/PowerManager;", "userAgent", "getUserAgent", "setUserAgent", "(Ljava/lang/String;)V", "volumeLevel", "", "getVolumeLevel", "()F", "getAdvertisingInfo", "getAmazonAdvertisingInfo", "getAppSetId", "getAppSetIdScope", "()Ljava/lang/Integer;", "getBuildTime", "", "getGoogleAdvertisingInfo", "getLastBootTime", "getOSInstallationTime", "getUserAgentLazy", "", "consumer", "Landroidx/core/util/Consumer;", "updateAppSetID", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AndroidPlatform implements Platform {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "AndroidPlatform";

    @Nullable
    private AdvertisingInfo advertisingInfo;

    @Nullable
    private String appSetId;

    @Nullable
    private Integer appSetIdScope;

    @NotNull
    private final AudioManager audioManager;

    @NotNull
    private final Context context;
    private final boolean isSideLoaded;

    @NotNull
    private final PowerManager powerManager;

    @NotNull
    private final VungleThreadPoolExecutor uaExecutor;

    @Nullable
    private String userAgent;

    /* compiled from: AndroidPlatform.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;", "", "()V", "TAG", "", "getCarrierName", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "getCarrierName$vungle_ads_release", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getCarrierName$vungle_ads_release(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Object systemService = context.getSystemService(C8138X.f42848f);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            return ((TelephonyManager) systemService).getNetworkOperatorName();
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isSilentModeEnabled() {
        try {
            if (this.audioManager.getRingerMode() != 0) {
                if (this.audioManager.getRingerMode() != 1) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isSoundEnabled() {
        try {
            if (this.audioManager.getStreamVolume(3) > 0) {
                return true;
            }
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    public AndroidPlatform(@NotNull Context context, @NotNull VungleThreadPoolExecutor uaExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uaExecutor, "uaExecutor");
        this.context = context;
        this.uaExecutor = uaExecutor;
        updateAppSetID();
        Object systemService = context.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        this.powerManager = (PowerManager) systemService;
        Object systemService2 = context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.media.AudioManager");
        this.audioManager = (AudioManager) systemService2;
    }

    private final AdvertisingInfo getAmazonAdvertisingInfo() {
        AdvertisingInfo advertisingInfo = new AdvertisingInfo();
        try {
            ContentResolver contentResolver = this.context.getContentResolver();
            boolean z10 = true;
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                z10 = false;
            }
            advertisingInfo.setLimitAdTracking(z10);
            advertisingInfo.setAdvertisingId(Settings.Secure.getString(contentResolver, "advertising_id"));
        } catch (Settings.SettingNotFoundException e3) {
            Logger.INSTANCE.m49809w(TAG, "Error getting Amazon advertising info: Setting not found.", e3);
        } catch (Exception e10) {
            Logger.INSTANCE.m49809w(TAG, "Error getting Amazon advertising info", e10);
        }
        return advertisingInfo;
    }

    private final AdvertisingInfo getGoogleAdvertisingInfo() {
        AdvertisingInfo advertisingInfo = new AdvertisingInfo();
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.context);
            Intrinsics.checkNotNullExpressionValue(advertisingIdInfo, "getAdvertisingIdInfo(context)");
            advertisingInfo.setAdvertisingId(advertisingIdInfo.getId());
            advertisingInfo.setLimitAdTracking(advertisingIdInfo.isLimitAdTrackingEnabled());
        } catch (GooglePlayServicesNotAvailableException e3) {
            Logger.INSTANCE.m49804e(TAG, "Play services Not available: " + e3.getLocalizedMessage());
        } catch (Exception e10) {
            Logger.INSTANCE.m49804e(TAG, "Error getting Google advertising info: " + e10.getLocalizedMessage());
        } catch (NoClassDefFoundError e11) {
            Logger.INSTANCE.m49804e(TAG, "Play services Not available: " + e11.getLocalizedMessage());
            advertisingInfo.setAdvertisingId(Settings.Secure.getString(this.context.getContentResolver(), "advertising_id"));
        }
        return advertisingInfo;
    }

    /* renamed from: getUserAgentLazy$lambda-0 */
    public static final void m55062getUserAgentLazy$lambda0(AndroidPlatform this$0, Consumer consumer) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(consumer, "$consumer");
        WebViewUtil.INSTANCE.getUserAgent(this$0.context, consumer);
    }

    private final void updateAppSetID() {
        String str = this.appSetId;
        if (str != null && str.length() != 0) {
            return;
        }
        try {
            AppSetIdClient client = AppSet.getClient(this.context);
            Intrinsics.checkNotNullExpressionValue(client, "getClient(context)");
            Task<AppSetIdInfo> appSetIdInfo = client.getAppSetIdInfo();
            Intrinsics.checkNotNullExpressionValue(appSetIdInfo, "client.appSetIdInfo");
            appSetIdInfo.addOnSuccessListener(new C1786j0(this));
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "Error getting AppSetID: " + e3.getLocalizedMessage());
        } catch (NoClassDefFoundError e10) {
            Logger.INSTANCE.m49804e(TAG, "Required libs to get AppSetID Not available: " + e10.getLocalizedMessage());
        }
    }

    /* renamed from: updateAppSetID$lambda-4 */
    public static final void m55063updateAppSetID$lambda4(AndroidPlatform this$0, AppSetIdInfo appSetIdInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (appSetIdInfo != null) {
            this$0.appSetId = appSetIdInfo.getId();
            this$0.appSetIdScope = Integer.valueOf(appSetIdInfo.getScope());
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    @NotNull
    public AdvertisingInfo getAdvertisingInfo() {
        AdvertisingInfo googleAdvertisingInfo;
        String advertisingId;
        AdvertisingInfo advertisingInfo = this.advertisingInfo;
        if (advertisingInfo != null && (advertisingId = advertisingInfo.getAdvertisingId()) != null && advertisingId.length() != 0) {
            return advertisingInfo;
        }
        if (C27591q.m52325k(Build.MANUFACTURER, "Amazon", true)) {
            googleAdvertisingInfo = getAmazonAdvertisingInfo();
        } else {
            googleAdvertisingInfo = getGoogleAdvertisingInfo();
        }
        this.advertisingInfo = googleAdvertisingInfo;
        return googleAdvertisingInfo;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    @Nullable
    public String getAppSetId() {
        return this.appSetId;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    @Nullable
    public Integer getAppSetIdScope() {
        return this.appSetIdScope;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getBuildTime() {
        return Build.TIME;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    @NotNull
    public String getCarrierName() {
        String carrierName$vungle_ads_release = INSTANCE.getCarrierName$vungle_ads_release(this.context);
        Intrinsics.checkNotNullExpressionValue(carrierName$vungle_ads_release, "getCarrierName(context)");
        return carrierName$vungle_ads_release;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getOSInstallationTime() {
        Object m51415a;
        PackageInfo packageInfo;
        PackageManager.PackageInfoFlags of;
        try {
            Result.Companion companion = Result.f119589b;
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = this.context.getPackageManager();
                of = PackageManager.PackageInfoFlags.of(0L);
                packageInfo = packageManager.getPackageInfo("android", of);
            } else {
                packageInfo = this.context.getPackageManager().getPackageInfo("android", 0);
            }
            m51415a = Long.valueOf(packageInfo.firstInstallTime);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Throwable m51411a = Result.m51411a(m51415a);
        if (m51411a != null) {
            if (m51411a instanceof PackageManager.NameNotFoundException) {
                Logger.INSTANCE.m49804e(TAG, "Error getting OS installation time: " + ((PackageManager.NameNotFoundException) m51411a).getLocalizedMessage());
            }
            m51415a = -1L;
        }
        return ((Number) m51415a).longValue();
    }

    @Override // com.vungle.ads.internal.platform.Platform
    @Nullable
    public String getUserAgent() {
        String str = this.userAgent;
        if (str == null) {
            return System.getProperty("http.agent");
        }
        return str;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public void getUserAgentLazy(@NotNull final Consumer<String> consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.uaExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.platform.a
            @Override // java.lang.Runnable
            public final void run() {
                AndroidPlatform.m55062getUserAgentLazy$lambda0(AndroidPlatform.this, consumer);
            }
        });
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public float getVolumeLevel() {
        try {
            return this.audioManager.getStreamVolume(3) / this.audioManager.getStreamMaxVolume(3);
        } catch (Exception unused) {
            return 0.0f;
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isBatterySaverEnabled() {
        return this.powerManager.isPowerSaveMode();
    }

    @Override // com.vungle.ads.internal.platform.Platform
    /* renamed from: isSideLoaded, reason: from getter */
    public boolean getIsSideLoaded() {
        return this.isSideLoaded;
    }

    public void setUserAgent(@Nullable String str) {
        this.userAgent = str;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getLastBootTime() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isSdCardPresent() {
        try {
            return Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted");
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e(TAG, "Acquiring external storage state failed", e3);
            return false;
        }
    }
}
