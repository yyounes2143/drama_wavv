package com.unity3d.ads.core.data.datasource;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import androidx.annotation.RequiresApi;
import com.dramawave.core.common.toolkit.C8138X;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.device.AdvertisingId;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p602v1.DynamicDeviceInfoKt;
import gatewayprotocol.p602v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.p602v1.NetworkCapabilityTransportsOuterClass;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import p107I9.C0644c;
import p166N9.C1054c;

/* compiled from: AndroidDynamicDeviceInfoDataSource.kt */
@Metadata(m51404d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 p2\u00020\u0001:\u0001pB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0010J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0019\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016¢\u0006\u0004\b \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0016¢\u0006\u0004\b!\u0010\rJ\u000f\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010\u0010J\u0015\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0#H\u0016¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u000e¢\u0006\u0004\b&\u0010\u0010J\r\u0010'\u001a\u00020\u001d¢\u0006\u0004\b'\u0010\u001fJ\r\u0010(\u001a\u00020\u001d¢\u0006\u0004\b(\u0010\u001fJ\r\u0010*\u001a\u00020)¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0002¢\u0006\u0004\b/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0002¢\u0006\u0004\b0\u0010\rJ\u000f\u00101\u001a\u00020\u0016H\u0002¢\u0006\u0004\b1\u0010\u0018J\u000f\u00102\u001a\u00020\u001dH\u0002¢\u0006\u0004\b2\u0010\u001fJ\u000f\u00104\u001a\u000203H\u0002¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000eH\u0003¢\u0006\u0004\b6\u0010\u0010J\u000f\u00107\u001a\u00020\u001dH\u0002¢\u0006\u0004\b7\u0010\u001fJ\u000f\u00108\u001a\u00020\u000bH\u0002¢\u0006\u0004\b8\u0010\rJ\u000f\u00109\u001a\u00020\u000bH\u0002¢\u0006\u0004\b9\u0010\rJ\u000f\u0010:\u001a\u00020\u000eH\u0002¢\u0006\u0004\b:\u0010\u0010J\u000f\u0010;\u001a\u00020\u000eH\u0002¢\u0006\u0004\b;\u0010\u0010J\u000f\u0010<\u001a\u00020\u001dH\u0002¢\u0006\u0004\b<\u0010\u001fJ\u000f\u0010=\u001a\u00020\u001dH\u0002¢\u0006\u0004\b=\u0010\u001fJ\u0017\u0010>\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b>\u0010\u0014J\u0019\u0010A\u001a\u00020\u00162\b\u0010@\u001a\u0004\u0018\u00010?H\u0003¢\u0006\u0004\bA\u0010BJ\u0019\u0010C\u001a\u00020\u00162\b\u0010@\u001a\u0004\u0018\u00010?H\u0002¢\u0006\u0004\bC\u0010BJ\u000f\u0010D\u001a\u00020\u0012H\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u000eH\u0002¢\u0006\u0004\bF\u0010\u0010J\u0017\u0010I\u001a\u00020\u00162\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bI\u0010JJ\u0019\u0010L\u001a\u00020\u00162\b\u0010K\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020\u001dH\u0002¢\u0006\u0004\bN\u0010\u001fJ\u000f\u0010O\u001a\u00020\u001dH\u0002¢\u0006\u0004\bO\u0010\u001fJ\u000f\u0010P\u001a\u00020\u001dH\u0002¢\u0006\u0004\bP\u0010\u001fJ\u000f\u0010Q\u001a\u00020\u0016H\u0002¢\u0006\u0004\bQ\u0010\u0018J\u000f\u0010R\u001a\u00020\u0016H\u0002¢\u0006\u0004\bR\u0010\u0018J\u000f\u0010S\u001a\u00020\u001dH\u0002¢\u0006\u0004\bS\u0010\u001fJ\u000f\u0010T\u001a\u00020\u001dH\u0002¢\u0006\u0004\bT\u0010\u001fJ\u000f\u0010U\u001a\u00020\u001dH\u0002¢\u0006\u0004\bU\u0010\u001fJ\u000f\u0010V\u001a\u00020\u0016H\u0002¢\u0006\u0004\bV\u0010\u0018J\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0002¢\u0006\u0004\bX\u0010YJ\u0011\u0010[\u001a\u0004\u0018\u00010ZH\u0002¢\u0006\u0004\b[\u0010\\J\u0011\u0010^\u001a\u0004\u0018\u00010]H\u0002¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020\u001dH\u0002¢\u0006\u0004\b`\u0010\u001fJ\u000f\u0010a\u001a\u00020\u001dH\u0003¢\u0006\u0004\ba\u0010\u001fJ\u000f\u0010b\u001a\u00020\u001dH\u0002¢\u0006\u0004\bb\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010c\u001a\u0004\bd\u0010eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010fR&\u0010h\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001d0\u001a0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR \u0010l\u001a\b\u0012\u0004\u0012\u00020k0j8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o¨\u0006q"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "lifecycleDataSource", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", RemoteConfigComponent.FETCH_FILE_NAME, "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "", "getNetworkCountryISO", "()Ljava/lang/String;", "", "getRingerMode", "()I", "streamType", "", "getStreamMaxVolume", "(I)D", "getScreenBrightness", "", "getTotalMemory", "()J", "getFreeMemory", "", "getProcessInfo", "()Ljava/util/Map;", "", "hasInternet", "()Z", "getOrientation", "getConnectionTypeStr", "getCurrentUiTheme", "", "getLocaleList", "()Ljava/util/List;", "getChargingType", "getStayOnWhilePluggedIn", "getIsSdCardPresent", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "getNetworkCapabilityTransports", "()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "fetchAndroidDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "getLanguage", "getTimeZone", "getTimeZoneOffset", "isUsingWifi", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;", "getConnectionType", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;", "getNetworkType", "getNetworkMetered", "getNetworkOperator", "getNetworkOperatorName", "getScreenWidth", "getScreenHeight", "isActiveNetworkConnected", "isWiredHeadsetOn", "getStreamVolume", "Ljava/io/File;", "file", "getFreeSpace", "(Ljava/io/File;)J", "getUsableSpace", "getBatteryLevel", "()D", "getBatteryStatus", "Lcom/unity3d/services/core/device/Device$MemoryInfoType;", "infoType", "getMemoryInfo", "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J", "memVal", "getMemoryValueFromString", "(Ljava/lang/String;)J", "isAdbEnabled", "adbStatus", "isUSBConnected", "getUptime", "getElapsedRealtime", "isLimitAdTrackingEnabled", "isLimitOpenAdTrackingEnabled", "isAppActive", "getEventTimeStamp", "Landroid/telephony/TelephonyManager;", "getTelephonyManager", "()Landroid/telephony/TelephonyManager;", "Landroid/net/ConnectivityManager;", "getConnectivityManager", "()Landroid/net/ConnectivityManager;", "Landroid/media/AudioManager;", "getAudioManager", "()Landroid/media/AudioManager;", "hasInternetConnection", "hasInternetConnectionM", "getAirplaneMode", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Lkotlinx/coroutines/flow/j0;", "reportedWarning", "Lkotlinx/coroutines/flow/j0;", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "volumeSettingsChange", "Lkotlinx/coroutines/flow/f;", "getVolumeSettingsChange", "()Lkotlinx/coroutines/flow/f;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDynamicDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDynamicDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource\n+ 2 DynamicDeviceInfoKt.kt\ngatewayprotocol/v1/DynamicDeviceInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DynamicDeviceInfoKt.kt\ngatewayprotocol/v1/DynamicDeviceInfoKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,749:1\n10#2:750\n1#3:751\n1#3:753\n1#3:759\n766#4:752\n230#5,5:754\n11335#6:760\n11670#6,3:761\n*S KotlinDebug\n*F\n+ 1 AndroidDynamicDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource\n*L\n55#1:750\n55#1:751\n75#1:753\n75#1:752\n161#1:754,5\n673#1:760\n673#1:761,3\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidDynamicDeviceInfoDataSource implements DynamicDeviceInfoDataSource {

    @NotNull
    public static final String DIRECTORY_MEM_INFO = "/proc/meminfo";

    @NotNull
    public static final String DIRECTORY_MODE_READ = "r";

    @NotNull
    public static final String DIRECTORY_PROCESS_INFO = "/proc/self/stat";

    @NotNull
    public static final String INTENT_USB_STATE = "android.hardware.usb.action.USB_STATE";

    @NotNull
    public static final String KEY_STAT_CONTENT = "stat";

    @NotNull
    public static final String USB_EXTRA_CONNECTED = "connected";

    @NotNull
    private final Context context;

    @NotNull
    private final LifecycleDataSource lifecycleDataSource;

    @NotNull
    private final InterfaceC27671j0<Map<String, Boolean>> reportedWarning;

    @NotNull
    private final InterfaceC27662f<VolumeSettingsChange> volumeSettingsChange;

    private final boolean adbStatus() {
        Boolean bool;
        try {
            boolean z10 = true;
            if (1 != Settings.Global.getInt(this.context.getContentResolver(), "adb_enabled", 0)) {
                z10 = false;
            }
            bool = Boolean.valueOf(z10);
        } catch (Exception e3) {
            DeviceLog.exception("Problems fetching adb enabled status", e3);
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    private final boolean getAirplaneMode() {
        boolean z10 = true;
        try {
            if (Settings.Global.getInt(this.context.getContentResolver(), "airplane_mode_on", 0) == 0) {
                z10 = false;
            }
            return z10;
        } catch (Throwable th) {
            DeviceLog.error("Problems fetching airplane mode status", th.getMessage());
            return false;
        }
    }

    private final long getMemoryInfo(Device.MemoryInfoType infoType) {
        int i10;
        int i11 = WhenMappings.$EnumSwitchMapping$0[infoType.ordinal()];
        if (i11 != 1) {
            i10 = 2;
            if (i11 != 2) {
                i10 = -1;
            }
        } else {
            i10 = 1;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(DIRECTORY_MEM_INFO, DIRECTORY_MODE_READ);
        String str = null;
        for (int i12 = 0; i12 < i10; i12++) {
            try {
                str = randomAccessFile.readLine();
            } finally {
            }
        }
        Unit unit = Unit.f119604a;
        C0644c.m1117a(randomAccessFile, null);
        return getMemoryValueFromString(str);
    }

    private final String getTimeZone() {
        try {
            String displayName = TimeZone.getDefault().getDisplayName(false, 0, Locale.US);
            Intrinsics.checkNotNullExpressionValue(displayName, "{\n            TimeZone.g…ORT, Locale.US)\n        }");
            return displayName;
        } catch (AssertionError e3) {
            DeviceLog.error("Could not read timeZone information: %s", e3.getMessage());
            return "";
        }
    }

    public final boolean getStayOnWhilePluggedIn() {
        boolean z10 = true;
        try {
            if (Settings.Global.getInt(this.context.getContentResolver(), "stay_on_while_plugged_in", 0) == 0) {
                z10 = false;
            }
            return z10;
        } catch (Throwable th) {
            DeviceLog.error("Problems fetching stay on while plugged in status", th.getMessage());
            return false;
        }
    }

    /* compiled from: AndroidDynamicDeviceInfoDataSource.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[Device.MemoryInfoType.values().length];
            try {
                iArr[Device.MemoryInfoType.TOTAL_MEMORY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Device.MemoryInfoType.FREE_MEMORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[DynamicDeviceInfoOuterClass.ConnectionType.values().length];
            try {
                iArr2[DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_WIFI.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_CELLULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_UNSPECIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public AndroidDynamicDeviceInfoDataSource(@NotNull Context context, @NotNull LifecycleDataSource lifecycleDataSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(lifecycleDataSource, "lifecycleDataSource");
        this.context = context;
        this.lifecycleDataSource = lifecycleDataSource;
        this.reportedWarning = C27703z0.m52468a(C27158Q.m51485d());
        this.volumeSettingsChange = C27666h.m52429d(new AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(this, null));
    }

    private final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android fetchAndroidDynamicDeviceInfo() {
        DynamicDeviceInfoKt dynamicDeviceInfoKt = DynamicDeviceInfoKt.INSTANCE;
        DynamicDeviceInfoKt.AndroidKt.Dsl.Companion companion = DynamicDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder newBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        DynamicDeviceInfoKt.AndroidKt.Dsl _create = companion._create(newBuilder);
        _create.setNetworkConnected(isActiveNetworkConnected());
        _create.setNetworkType(getNetworkType());
        _create.setNetworkMetered(getNetworkMetered());
        _create.setTelephonyManagerNetworkType(getNetworkType());
        _create.setAdbEnabled(isAdbEnabled());
        _create.setUsbConnected(isUSBConnected());
        _create.setVolume(getStreamVolume(3));
        _create.setMaxVolume(getStreamMaxVolume(3));
        _create.setDeviceElapsedRealtime(getElapsedRealtime());
        _create.setDeviceUpTime(getUptime());
        _create.setAirplaneMode(getAirplaneMode());
        _create.setChargingType(getChargingType());
        _create.setStayOnWhilePluggedIn(getStayOnWhilePluggedIn());
        _create.setSdCardPresent(getIsSdCardPresent());
        _create.setNetworkCapabilityTransports(getNetworkCapabilityTransports());
        return _create._build();
    }

    private final AudioManager getAudioManager() {
        Object systemService = this.context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        if (systemService instanceof AudioManager) {
            return (AudioManager) systemService;
        }
        return null;
    }

    private final double getBatteryLevel() {
        if (this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED")) != null) {
            return r0.getIntExtra("level", 0) / r0.getIntExtra("scale", 0);
        }
        return -1.0d;
    }

    private final int getBatteryStatus() {
        Intent registerReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            return registerReceiver.getIntExtra("status", 0);
        }
        return -1;
    }

    private final ConnectivityManager getConnectivityManager() {
        Object systemService = this.context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            return (ConnectivityManager) systemService;
        }
        return null;
    }

    @InterfaceC0082d
    private final long getFreeSpace(File file) {
        if (file != null && file.exists()) {
            return C1054c.m1526b((float) (file.getFreeSpace() / 1024));
        }
        return -1L;
    }

    private final long getMemoryValueFromString(String memVal) {
        if (memVal == null) {
            return -1L;
        }
        Matcher matcher = Pattern.compile("(\\d+)").matcher(memVal);
        String str = null;
        while (matcher.find()) {
            str = matcher.group(1);
        }
        if (str == null) {
            return -1L;
        }
        return Long.parseLong(str);
    }

    private final int getScreenHeight() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return displayMetrics.heightPixels;
        }
        return -1;
    }

    private final int getScreenWidth() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return displayMetrics.widthPixels;
        }
        return -1;
    }

    private final TelephonyManager getTelephonyManager() {
        Object systemService = this.context.getSystemService(C8138X.f42848f);
        if (systemService instanceof TelephonyManager) {
            return (TelephonyManager) systemService;
        }
        return null;
    }

    private final long getUsableSpace(File file) {
        if (file != null && file.exists()) {
            return C1054c.m1526b((float) (file.getUsableSpace() / 1024));
        }
        return -1L;
    }

    private final boolean isAppActive() {
        return this.lifecycleDataSource.appIsForeground();
    }

    private final boolean isUSBConnected() {
        Intent registerReceiver = this.context.registerReceiver(null, new IntentFilter(INTENT_USB_STATE));
        if (registerReceiver == null) {
            return false;
        }
        return registerReceiver.getBooleanExtra(USB_EXTRA_CONNECTED, false);
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    @NotNull
    public DynamicDeviceInfoOuterClass.DynamicDeviceInfo fetch() {
        DynamicDeviceInfoKt.Dsl.Companion companion = DynamicDeviceInfoKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder newBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        DynamicDeviceInfoKt.Dsl _create = companion._create(newBuilder);
        _create.setLanguage(getLanguage());
        _create.setNetworkOperator(getNetworkOperator());
        _create.setNetworkOperatorName(getNetworkOperatorName());
        _create.setFreeDiskSpace(getUsableSpace(this.context.getExternalFilesDir(null)));
        _create.setFreeRamMemory(getFreeMemory());
        _create.setWiredHeadset(isWiredHeadsetOn());
        _create.setTimeZone(getTimeZone());
        _create.setTimeZoneOffset(getTimeZoneOffset());
        _create.setLimitedTracking(isLimitAdTrackingEnabled());
        _create.setLimitedOpenAdTracking(isLimitOpenAdTrackingEnabled());
        _create.setBatteryLevel(getBatteryLevel());
        _create.setBatteryStatus(getBatteryStatus());
        _create.setConnectionType(getConnectionType());
        _create.setAndroid(fetchAndroidDynamicDeviceInfo());
        _create.setAppActive(isAppActive());
        _create.setScreenWidth(getScreenWidth());
        _create.setScreenHeight(getScreenHeight());
        return _create._build();
    }

    public final int getChargingType() {
        Intent registerReceiver = this.context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return -1;
        }
        return registerReceiver.getIntExtra("plugged", -1);
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public int getCurrentUiTheme() {
        return this.context.getResources().getConfiguration().uiMode;
    }

    public final long getFreeMemory() {
        return getMemoryInfo(Device.MemoryInfoType.FREE_MEMORY);
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    @NotNull
    public List<String> getLocaleList() {
        ArrayList arrayList;
        LocaleList locales;
        int size;
        Locale locale;
        int i10 = 0;
        if (Build.VERSION.SDK_INT >= 24) {
            locales = this.context.getResources().getConfiguration().getLocales();
            Intrinsics.checkNotNullExpressionValue(locales, "context.resources.configuration.locales");
            size = locales.size();
            arrayList = new ArrayList(size);
            while (i10 < size) {
                locale = locales.get(i10);
                String locale2 = locale.toString();
                Intrinsics.checkNotNullExpressionValue(locale2, "locales[it].toString()");
                arrayList.add(locale2);
                i10++;
            }
        } else {
            Locale[] availableLocales = Locale.getAvailableLocales();
            Intrinsics.checkNotNullExpressionValue(availableLocales, "getAvailableLocales()");
            arrayList = new ArrayList(availableLocales.length);
            int length = availableLocales.length;
            while (i10 < length) {
                arrayList.add(availableLocales[i10].toString());
                i10++;
            }
        }
        return arrayList;
    }

    @NotNull
    public final Map<String, String> getProcessInfo() {
        HashMap hashMap = new HashMap();
        RandomAccessFile randomAccessFile = new RandomAccessFile(DIRECTORY_PROCESS_INFO, DIRECTORY_MODE_READ);
        try {
            String statContent = randomAccessFile.readLine();
            Intrinsics.checkNotNullExpressionValue(statContent, "statContent");
            hashMap.put(KEY_STAT_CONTENT, statContent);
            Unit unit = Unit.f119604a;
            C0644c.m1117a(randomAccessFile, null);
            return hashMap;
        } finally {
        }
    }

    public final int getScreenBrightness() {
        return Settings.System.getInt(this.context.getContentResolver(), "screen_brightness", -1);
    }

    public final long getTotalMemory() {
        return getMemoryInfo(Device.MemoryInfoType.TOTAL_MEMORY);
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    @NotNull
    public InterfaceC27662f<VolumeSettingsChange> getVolumeSettingsChange() {
        return this.volumeSettingsChange;
    }

    private final DynamicDeviceInfoOuterClass.ConnectionType getConnectionType() {
        if (isUsingWifi()) {
            return DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_WIFI;
        }
        if (isActiveNetworkConnected()) {
            return DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_CELLULAR;
        }
        return DynamicDeviceInfoOuterClass.ConnectionType.CONNECTION_TYPE_UNSPECIFIED;
    }

    private final long getElapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }

    private final long getEventTimeStamp() {
        return System.currentTimeMillis() / 1000;
    }

    private final String getLanguage() {
        String locale = Locale.getDefault().toString();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault().toString()");
        return locale;
    }

    private final boolean getNetworkMetered() {
        ConnectivityManager connectivityManager = getConnectivityManager();
        if (connectivityManager == null || !connectivityManager.isActiveNetworkMetered()) {
            return false;
        }
        return true;
    }

    private final String getNetworkOperator() {
        String str;
        TelephonyManager telephonyManager = getTelephonyManager();
        if (telephonyManager != null) {
            str = telephonyManager.getNetworkOperator();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    private final String getNetworkOperatorName() {
        String str;
        TelephonyManager telephonyManager = getTelephonyManager();
        if (telephonyManager != null) {
            str = telephonyManager.getNetworkOperatorName();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @InterfaceC0082d
    @SuppressLint({"MissingPermission"})
    private final int getNetworkType() {
        Map<String, Boolean> value;
        TelephonyManager telephonyManager = getTelephonyManager();
        if (telephonyManager == null) {
            return -1;
        }
        try {
            return telephonyManager.getNetworkType();
        } catch (SecurityException unused) {
            if (Intrinsics.areEqual(this.reportedWarning.getValue().get("getNetworkType"), Boolean.TRUE)) {
                return -1;
            }
            InterfaceC27671j0<Map<String, Boolean>> interfaceC27671j0 = this.reportedWarning;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, C27158Q.m51492k(value, new Pair("getNetworkType", Boolean.TRUE))));
            DeviceLog.warning("Unity Ads was not able to get current network type due to missing permission");
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final double getStreamVolume(int streamType) {
        int i10;
        AudioManager audioManager = getAudioManager();
        if (audioManager != null) {
            i10 = audioManager.getStreamVolume(streamType);
        } else {
            i10 = -2;
        }
        return i10;
    }

    private final long getTimeZoneOffset() {
        return TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 1000;
    }

    private final long getUptime() {
        return SystemClock.uptimeMillis();
    }

    private final boolean hasInternetConnection() {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = getConnectivityManager();
        if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return false;
        }
        return true;
    }

    @RequiresApi
    private final boolean hasInternetConnectionM() {
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = getConnectivityManager();
        if (connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null || !networkCapabilities.hasCapability(12) || !networkCapabilities.hasCapability(16)) {
            return false;
        }
        return true;
    }

    private final boolean isActiveNetworkConnected() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = getConnectivityManager();
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    private final boolean isAdbEnabled() {
        return adbStatus();
    }

    private final boolean isLimitAdTrackingEnabled() {
        return AdvertisingId.getLimitedAdTracking();
    }

    private final boolean isLimitOpenAdTrackingEnabled() {
        return OpenAdvertisingId.getLimitedOpenAdTracking();
    }

    private final boolean isUsingWifi() {
        ConnectivityManager connectivityManager = getConnectivityManager();
        if (connectivityManager == null) {
            return false;
        }
        TelephonyManager telephonyManager = getTelephonyManager();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !connectivityManager.getBackgroundDataSetting() || !activeNetworkInfo.isConnected() || telephonyManager == null || activeNetworkInfo.getType() != 1 || !activeNetworkInfo.isConnected()) {
            return false;
        }
        return true;
    }

    private final boolean isWiredHeadsetOn() {
        AudioManager audioManager = getAudioManager();
        if (audioManager == null || !audioManager.isWiredHeadsetOn()) {
            return false;
        }
        return true;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    @NotNull
    public String getConnectionTypeStr() {
        int i10 = WhenMappings.$EnumSwitchMapping$1[getConnectionType().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return DevicePublicKeyStringDef.NONE;
            }
            return "cellular";
        }
        return "wifi";
    }

    public final boolean getIsSdCardPresent() {
        return Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted");
    }

    @NotNull
    public final NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports getNetworkCapabilityTransports() {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.Builder result = NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.newBuilder();
        if (Build.VERSION.SDK_INT < 31) {
            NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports build = result.build();
            Intrinsics.checkNotNullExpressionValue(build, "result.build()");
            return build;
        }
        Object systemService = this.context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        if (connectivityManager != null && (activeNetwork = connectivityManager.getActiveNetwork()) != null) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports build2 = result.build();
                Intrinsics.checkNotNullExpressionValue(build2, "result.build()");
                return build2;
            }
            boolean hasTransport = networkCapabilities.hasTransport(1);
            Intrinsics.checkNotNullExpressionValue(result, "result");
            result.setWifi(hasTransport);
            result.setCellular(networkCapabilities.hasTransport(0));
            result.setVpn(networkCapabilities.hasTransport(4));
            result.setEthernet(networkCapabilities.hasTransport(3));
            result.setWifiAware(networkCapabilities.hasTransport(5));
            result.setLowpan(networkCapabilities.hasTransport(6));
            result.setBluetooth(networkCapabilities.hasTransport(2));
            NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports build3 = result.build();
            Intrinsics.checkNotNullExpressionValue(build3, "result.build()");
            return build3;
        }
        NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports build4 = result.build();
        Intrinsics.checkNotNullExpressionValue(build4, "result.build()");
        return build4;
    }

    @NotNull
    public final String getNetworkCountryISO() {
        String str;
        TelephonyManager telephonyManager = getTelephonyManager();
        if (telephonyManager != null) {
            str = telephonyManager.getNetworkCountryIso();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    @NotNull
    public String getOrientation() {
        if (getScreenHeight() > getScreenWidth()) {
            return "portrait";
        }
        return "landscape";
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public int getRingerMode() {
        AudioManager audioManager = getAudioManager();
        if (audioManager != null) {
            return audioManager.getRingerMode();
        }
        return -2;
    }

    public final double getStreamMaxVolume(int streamType) {
        int i10;
        AudioManager audioManager = getAudioManager();
        if (audioManager != null) {
            i10 = audioManager.getStreamMaxVolume(streamType);
        } else {
            i10 = -2;
        }
        return i10;
    }

    @Override // com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource
    public boolean hasInternet() {
        return hasInternetConnectionM();
    }
}
