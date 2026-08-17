package com.unity3d.ads.core.data.datasource;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.SystemClock;
import android.os.ext.SdkExtensions;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.model.StorageType;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.AdvertisingId;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.preferences.AndroidPreferences;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.p602v1.StaticDeviceInfoKt;
import gatewayprotocol.p602v1.StaticDeviceInfoOuterClass;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.RandomAccessFile;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.security.auth.x500.X500Principal;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p107I9.C0650i;
import p166N9.C1054c;

/* compiled from: AndroidStaticDeviceInfoDataSource.kt */
@Metadata(m51404d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0015J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u001dJ\r\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u0015J\r\u0010#\u001a\u00020\r¢\u0006\u0004\b#\u0010\u0015J\r\u0010$\u001a\u00020\r¢\u0006\u0004\b$\u0010\u0015J\r\u0010%\u001a\u00020\r¢\u0006\u0004\b%\u0010\u0015J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010\u0015J\r\u0010'\u001a\u00020\r¢\u0006\u0004\b'\u0010\u0015J\r\u0010(\u001a\u00020\r¢\u0006\u0004\b(\u0010\u0015J\r\u0010)\u001a\u00020\r¢\u0006\u0004\b)\u0010\u0015J\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b*\u0010+J\u0013\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\f¢\u0006\u0004\b-\u0010+J\u000f\u0010.\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b.\u0010\u0015J\u000f\u0010/\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b/\u0010\u0015J\r\u00100\u001a\u00020\u001e¢\u0006\u0004\b0\u0010 J\u0017\u00103\u001a\u00020\u001e2\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\rH\u0016¢\u0006\u0004\b5\u0010\u0015J\r\u00106\u001a\u00020\u0019¢\u0006\u0004\b6\u0010\u001bJ\r\u00107\u001a\u00020\u0019¢\u0006\u0004\b7\u0010\u001bJ\u000f\u00109\u001a\u000208H\u0002¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020;H\u0002¢\u0006\u0004\b>\u0010=J\u000f\u0010?\u001a\u00020\rH\u0002¢\u0006\u0004\b?\u0010\u0015J\u000f\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020;H\u0002¢\u0006\u0004\bC\u0010=J\u000f\u0010D\u001a\u00020;H\u0002¢\u0006\u0004\bD\u0010=J\u000f\u0010E\u001a\u00020;H\u0002¢\u0006\u0004\bE\u0010=J\u000f\u0010F\u001a\u00020\u0019H\u0002¢\u0006\u0004\bF\u0010\u001bJ\u0017\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020\rH\u0002¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\rH\u0003¢\u0006\u0004\bJ\u0010\u0015J\u000f\u0010K\u001a\u00020\rH\u0002¢\u0006\u0004\bK\u0010\u0015J\u000f\u0010L\u001a\u00020\rH\u0003¢\u0006\u0004\bL\u0010\u0015J\u000f\u0010M\u001a\u00020\rH\u0002¢\u0006\u0004\bM\u0010\u0015J\u000f\u0010N\u001a\u00020\u001eH\u0002¢\u0006\u0004\bN\u0010 J\u0015\u0010O\u001a\u0004\u0018\u00010\rH\u0082@ø\u0001\u0000¢\u0006\u0004\bO\u0010\u001dJ\u0015\u0010P\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\bP\u0010+J\u0015\u0010R\u001a\b\u0012\u0004\u0012\u00020\r0QH\u0003¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\rH\u0002¢\u0006\u0004\bT\u0010\u0015J\u000f\u0010U\u001a\u00020;H\u0002¢\u0006\u0004\bU\u0010=J%\u0010V\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\bV\u0010WJ\u000f\u0010X\u001a\u00020\u001eH\u0002¢\u0006\u0004\bX\u0010 J\u000f\u0010Y\u001a\u00020\rH\u0002¢\u0006\u0004\bY\u0010\u0015J\u000f\u0010Z\u001a\u00020\u0019H\u0002¢\u0006\u0004\bZ\u0010\u001bJ\u000f\u0010[\u001a\u00020\rH\u0002¢\u0006\u0004\b[\u0010\u0015J\u000f\u0010\\\u001a\u00020\rH\u0002¢\u0006\u0004\b\\\u0010\u0015J\u0017\u0010_\u001a\u00020\u001e2\u0006\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\b_\u0010`J\u0019\u0010b\u001a\u00020\u001e2\b\u0010a\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bb\u0010cJ\u0019\u0010f\u001a\u0004\u0018\u0001012\u0006\u0010e\u001a\u00020dH\u0002¢\u0006\u0004\bf\u0010gJ\u000f\u0010h\u001a\u00020\rH\u0002¢\u0006\u0004\bh\u0010\u0015J\u000f\u0010i\u001a\u00020\u0019H\u0002¢\u0006\u0004\bi\u0010\u001bJ\u000f\u0010j\u001a\u00020;H\u0002¢\u0006\u0004\bj\u0010=J\u001f\u0010m\u001a\b\u0012\u0004\u0012\u00020l0\f2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bm\u0010nJ!\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003¢\u0006\u0004\br\u0010sJ!\u0010t\u001a\u00020\u00192\u0006\u0010o\u001a\u00020l2\b\u0010k\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\bt\u0010qJ\u0017\u0010u\u001a\u00020\u00192\u0006\u0010o\u001a\u00020lH\u0003¢\u0006\u0004\bu\u0010sJ\u000f\u0010v\u001a\u00020;H\u0002¢\u0006\u0004\bv\u0010=J\u000f\u0010w\u001a\u00020\rH\u0002¢\u0006\u0004\bw\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010x\u001a\u0004\by\u0010zR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010{R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010|R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0086\u0001"}, m51405d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;", "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "glInfoStore", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "analyticsDataSource", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "storeDataSource", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V", "", "", "additionalStores", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", RemoteConfigComponent.FETCH_FILE_NAME, "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;", "fetchCached", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getOsVersion", "()Ljava/lang/String;", "getManufacturer", "getModel", "getAdvertisingTrackingId", "", "isLimitOpenAdTrackingEnabled", "()Z", "getIdfi", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "getSystemBootTime", "()J", "getAuid", "getBoard", "getBootloader", "getBrand", "getDisplay", "getDevice", "getHardware", "getHost", "getProduct", "getSupportedAbis", "()Ljava/util/List;", "Landroid/hardware/Sensor;", "getSensorList", "getBuildId", "getBuildVersionIncremental", "getTotalMemory", "Ljava/io/File;", "file", "getTotalSpace", "(Ljava/io/File;)J", "getAppName", "hasX264Decoder", "hasX265Decoder", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "fetchAndroidStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "", "getApiLevel", "()I", "getScreenLayout", "getOpenAdvertisingTrackingId", "", "getDisplayMetricDensity", "()F", "getScreenDensity", "getScreenWidth", "getScreenHeight", "isRooted", "binary", "searchPathForBinary", "(Ljava/lang/String;)Z", "getCertificateFingerprint", "getFingerprint", "getInstallerPackageName", "getCPUModel", "getCPUCount", "getGPUModel", "getOldAbiList", "Ljava/util/ArrayList;", "getNewAbiList", "()Ljava/util/ArrayList;", "getWebViewUserAgent", "getVersionCode", "getStores", "(Ljava/util/List;)Ljava/util/List;", "getAppStartTime", "getVersionName", "isTestMode", "getPlatform", "getGameId", "Lcom/unity3d/services/core/device/Device$MemoryInfoType;", "infoType", "getMemoryInfo", "(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J", "memVal", "getMemoryValueFromString", "(Ljava/lang/String;)J", "Lcom/unity3d/ads/core/data/model/StorageType;", "storageType", "getFileForStorageType", "(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;", "getAppVersion", "isAppDebuggable", "getExtensionVersion", "mimeType", "Landroid/media/MediaCodecInfo;", "selectAllDecodeCodecs", "(Ljava/lang/String;)Ljava/util/List;", "codecInfo", "isHardwareAccelerated", "(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z", "isHardwareAcceleratedV29", "(Landroid/media/MediaCodecInfo;)Z", "isSoftwareOnly", "isSoftwareOnlyV29", "getPhoneType", "getSimOperator", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "Ljavax/security/auth/x500/X500Principal;", "DEBUG_CERT", "Ljavax/security/auth/x500/X500Principal;", "staticDeviceInfo", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getAnalyticsUserId", "analyticsUserId", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidStaticDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidStaticDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource\n+ 2 StaticDeviceInfoKt.kt\ngatewayprotocol/v1/StaticDeviceInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StaticDeviceInfoKt.kt\ngatewayprotocol/v1/StaticDeviceInfoKt$Dsl\n+ 5 StaticDeviceInfoKt.kt\ngatewayprotocol/v1/StaticDeviceInfoKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,859:1\n10#2:860\n1329#2:864\n1#3:861\n1#3:865\n1#3:869\n1#3:870\n369#4,2:862\n369#4,2:866\n589#5:868\n731#6,9:871\n37#7,2:880\n*S KotlinDebug\n*F\n+ 1 AndroidStaticDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource\n*L\n70#1:860\n101#1:864\n70#1:861\n101#1:865\n116#1:869\n83#1:862,2\n104#1:866,2\n116#1:868\n308#1:871,9\n309#1:880,2\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidStaticDeviceInfoDataSource implements StaticDeviceInfoDataSource {

    @NotNull
    public static final String ALGORITHM_SHA1 = "SHA-1";

    @NotNull
    public static final String APP_VERSION_FAKE = "FakeVersionName";

    @NotNull
    public static final String BINARY_SU = "su";

    @NotNull
    public static final String CERTIFICATE_TYPE_X509 = "X.509";

    @NotNull
    public static final String ENVIRONMENT_VARIABLE_PATH = "PATH";

    @NotNull
    public static final String PLATFORM_ANDROID = "android";

    @NotNull
    public static final String STORE_GOOGLE = "google";

    @NotNull
    private final X500Principal DEBUG_CERT;

    @NotNull
    private final AnalyticsDataSource analyticsDataSource;

    @NotNull
    private final Context context;

    @NotNull
    private final ByteStringDataSource glInfoStore;

    @NotNull
    private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo;

    @NotNull
    private final StoreDataSource storeDataSource;

    private final long getMemoryInfo(Device.MemoryInfoType infoType) {
        int i10;
        String str;
        FileNotFoundException e3;
        int i11 = WhenMappings.$EnumSwitchMapping$0[infoType.ordinal()];
        if (i11 != 1) {
            i10 = 2;
            if (i11 != 2) {
                throw new RuntimeException();
            }
        } else {
            i10 = 1;
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            str = null;
            for (int i12 = 0; i12 < i10; i12++) {
                try {
                    try {
                        str = randomAccessFile.readLine();
                    } finally {
                    }
                } catch (FileNotFoundException e10) {
                    e3 = e10;
                    DeviceLog.exception("Error reading memory info", e3);
                    return getMemoryValueFromString(str);
                }
            }
            Unit unit = Unit.f119604a;
            C0644c.m1117a(randomAccessFile, null);
        } catch (FileNotFoundException e11) {
            str = null;
            e3 = e11;
        }
        return getMemoryValueFromString(str);
    }

    /* compiled from: AndroidStaticDeviceInfoDataSource.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
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
            int[] iArr2 = new int[StorageType.values().length];
            try {
                iArr2[StorageType.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[StorageType.EXTERNAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public AndroidStaticDeviceInfoDataSource(@NotNull Context context, @NotNull ByteStringDataSource glInfoStore, @NotNull AnalyticsDataSource analyticsDataSource, @NotNull StoreDataSource storeDataSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(glInfoStore, "glInfoStore");
        Intrinsics.checkNotNullParameter(analyticsDataSource, "analyticsDataSource");
        Intrinsics.checkNotNullParameter(storeDataSource, "storeDataSource");
        this.context = context;
        this.glInfoStore = glInfoStore;
        this.analyticsDataSource = analyticsDataSource;
        this.storeDataSource = storeDataSource;
        this.DEBUG_CERT = new X500Principal("CN=Android Debug,O=Android,C=US");
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder newBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        StaticDeviceInfoKt.Dsl _create = companion._create(newBuilder);
        _create.setBundleId(getAppName());
        _create.setBundleVersion(getAppVersion());
        _create.setAppDebuggable(isAppDebuggable());
        _create.setRooted(isRooted());
        _create.setOsVersion(getOsVersion());
        _create.setDeviceMake(getManufacturer());
        _create.setDeviceModel(getModel());
        _create.setWebviewUa(getWebViewUserAgent());
        _create.setScreenDensity(getScreenDensity());
        _create.setScreenWidth(getScreenWidth());
        _create.setScreenHeight(getScreenHeight());
        _create.setScreenSize(getScreenLayout());
        _create.addAllStores(_create.getStores(), getStores$default(this, null, 1, null));
        _create.setTotalDiskSpace(getTotalSpace(getFileForStorageType(StorageType.EXTERNAL)));
        _create.setTotalRamMemory(getTotalMemory());
        _create.setCpuModel(getCPUModel());
        _create.setCpuCount(getCPUCount());
        _create.setAndroid(fetchAndroidStaticDeviceInfo());
        _create.setMadeWithUnity(MadeWithUnityDetector.isMadeWithUnity());
        this.staticDeviceInfo = _create._build();
    }

    private final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android fetchAndroidStaticDeviceInfo() {
        StaticDeviceInfoKt staticDeviceInfoKt = StaticDeviceInfoKt.INSTANCE;
        StaticDeviceInfoKt.AndroidKt.Dsl.Companion companion = StaticDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder newBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        StaticDeviceInfoKt.AndroidKt.Dsl _create = companion._create(newBuilder);
        _create.setApiLevel(getApiLevel());
        _create.setVersionCode(getVersionCode());
        _create.setAndroidFingerprint(getFingerprint());
        _create.setAppInstaller(getInstallerPackageName());
        _create.setApkDeveloperSigningCertificateHash(getCertificateFingerprint());
        _create.setBuildBoard(getBoard());
        _create.setBuildBrand(getBrand());
        _create.setBuildDevice(getDevice());
        _create.setBuildDisplay(getDisplay());
        _create.setBuildFingerprint(getFingerprint());
        _create.setBuildHardware(getHardware());
        _create.setBuildHost(getHost());
        _create.setBuildBootloader(getBootloader());
        _create.setBuildProduct(getProduct());
        _create.setExtensionVersion(getExtensionVersion());
        String buildId = getBuildId();
        if (buildId != null) {
            _create.setBuildId(buildId);
        }
        _create.setPhoneType(getPhoneType());
        _create.setSimOperator(getSimOperator());
        return _create._build();
    }

    private final int getApiLevel() {
        return Build.VERSION.SDK_INT;
    }

    private final String getAppVersion() {
        String str;
        String packageName = this.context.getPackageName();
        PackageManager packageManager = this.context.getPackageManager();
        try {
            if (packageManager.getPackageInfo(packageName, 0).versionName == null) {
                str = APP_VERSION_FAKE;
            } else {
                str = packageManager.getPackageInfo(packageName, 0).versionName;
            }
            Intrinsics.checkNotNullExpressionValue(str, "{\n            if (pm.get…e\n            }\n        }");
            return str;
        } catch (PackageManager.NameNotFoundException e3) {
            DeviceLog.exception("Error getting package info", e3);
            return "";
        }
    }

    private final String getCPUModel() {
        String str;
        if (Build.VERSION.SDK_INT >= 31) {
            str = Build.SOC_MODEL;
            Intrinsics.checkNotNullExpressionValue(str, "{\n            Build.SOC_MODEL\n        }");
            return str;
        }
        try {
            return (String) CollectionsKt.m51450Y(C0650i.m1123c(new File("/proc/cpuinfo")));
        } catch (FileNotFoundException e3) {
            DeviceLog.exception("Error reading CPU model", e3);
            return "";
        }
    }

    @InterfaceC0082d
    @SuppressLint({"PackageManagerGetSignatures"})
    private final String getCertificateFingerprint() {
        boolean z10;
        try {
            Signature[] signatureArr = this.context.getPackageManager().getPackageInfo(this.context.getPackageName(), 64).signatures;
            if (signatureArr != null) {
                if (signatureArr.length == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    Certificate generateCertificate = CertificateFactory.getInstance(CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
                    Intrinsics.checkNotNull(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    String hexString = Utilities.toHexString(MessageDigest.getInstance(ALGORITHM_SHA1).digest(((X509Certificate) generateCertificate).getEncoded()));
                    Intrinsics.checkNotNullExpressionValue(hexString, "toHexString(publicKey)");
                    return hexString;
                }
                return "";
            }
            return "";
        } catch (Exception e3) {
            DeviceLog.exception("Exception when signing certificate fingerprint", e3);
            return "";
        }
    }

    private final float getDisplayMetricDensity() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return displayMetrics.density;
        }
        return 0.0f;
    }

    private final int getExtensionVersion() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            return extensionVersion;
        }
        return -1;
    }

    private final File getFileForStorageType(StorageType storageType) {
        int i10 = WhenMappings.$EnumSwitchMapping$1[storageType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                DeviceLog.error("Unhandled storagetype: " + storageType);
                return null;
            }
            return this.context.getExternalCacheDir();
        }
        return this.context.getCacheDir();
    }

    private final String getFingerprint() {
        String str = Build.FINGERPRINT;
        if (str == null) {
            return "";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getGPUModel(kotlin.coroutines.InterfaceC27211e<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1
            if (r0 == 0) goto L13
            r0 = r5
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1 r0 = (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1 r0 = new com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$getGPUModel$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r5)
            com.unity3d.ads.core.data.datasource.ByteStringDataSource r5 = r4.glInfoStore
            r0.label = r3
            java.lang.Object r5 = r5.get(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            com.unity3d.ads.datastore.ByteStringStoreOuterClass$ByteStringStore r5 = (com.unity3d.ads.datastore.ByteStringStoreOuterClass.ByteStringStore) r5
            com.google.protobuf.ByteString r5 = r5.getData()
            java.nio.charset.Charset r0 = kotlin.text.Charsets.UTF_8
            java.lang.String r5 = r5.toString(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.getGPUModel(kotlin.coroutines.e):java.lang.Object");
    }

    @InterfaceC0082d
    private final String getInstallerPackageName() {
        String installerPackageName = this.context.getPackageManager().getInstallerPackageName(this.context.getPackageName());
        if (installerPackageName == null) {
            return "";
        }
        return installerPackageName;
    }

    private final long getMemoryValueFromString(String memVal) {
        if (memVal != null) {
            Matcher matcher = Pattern.compile("(\\d+)").matcher(memVal);
            String str = null;
            while (matcher.find()) {
                str = matcher.group(1);
            }
            if (str != null) {
                return Long.parseLong(str);
            }
            return -1L;
        }
        return 0L;
    }

    @TargetApi(21)
    private final ArrayList<String> getNewAbiList() {
        ArrayList<String> arrayList = new ArrayList<>();
        String[] SUPPORTED_ABIS = Build.SUPPORTED_ABIS;
        Intrinsics.checkNotNullExpressionValue(SUPPORTED_ABIS, "SUPPORTED_ABIS");
        arrayList.addAll(C27199u.m51609k(Arrays.copyOf(SUPPORTED_ABIS, SUPPORTED_ABIS.length)));
        return arrayList;
    }

    private final List<String> getOldAbiList() {
        ArrayList arrayList = new ArrayList();
        String CPU_ABI = Build.CPU_ABI;
        Intrinsics.checkNotNullExpressionValue(CPU_ABI, "CPU_ABI");
        arrayList.add(CPU_ABI);
        String CPU_ABI2 = Build.CPU_ABI2;
        Intrinsics.checkNotNullExpressionValue(CPU_ABI2, "CPU_ABI2");
        arrayList.add(CPU_ABI2);
        return arrayList;
    }

    private final int getPhoneType() {
        Object systemService = this.context.getSystemService(C8138X.f42848f);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        return ((TelephonyManager) systemService).getPhoneType();
    }

    private final String getPlatform() {
        return "android";
    }

    private final int getScreenDensity() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return displayMetrics.densityDpi;
        }
        return -1;
    }

    private final int getScreenHeight() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return displayMetrics.heightPixels;
        }
        return -1;
    }

    private final int getScreenLayout() {
        return this.context.getResources().getConfiguration().screenLayout;
    }

    private final int getScreenWidth() {
        DisplayMetrics displayMetrics;
        Resources resources = this.context.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            return displayMetrics.widthPixels;
        }
        return -1;
    }

    private final String getSimOperator() {
        Object systemService = this.context.getSystemService(C8138X.f42848f);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
        String simOperator = ((TelephonyManager) systemService).getSimOperator();
        Intrinsics.checkNotNullExpressionValue(simOperator, "telephonyManager.simOperator");
        return simOperator;
    }

    private final List<String> getStores(List<String> additionalStores) {
        return this.storeDataSource.fetchStores(additionalStores);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List getStores$default(AndroidStaticDeviceInfoDataSource androidStaticDeviceInfoDataSource, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = C27147F.f119627a;
        }
        return androidStaticDeviceInfoDataSource.getStores(list);
    }

    private final String getVersionName() {
        return "4.14.2";
    }

    private final String getWebViewUserAgent() {
        try {
            String defaultUserAgent = WebSettings.getDefaultUserAgent(this.context);
            Intrinsics.checkNotNullExpressionValue(defaultUserAgent, "{\n        WebSettings.ge…tUserAgent(context)\n    }");
            return defaultUserAgent;
        } catch (Exception e3) {
            DeviceLog.exception("Exception getting webview user agent", e3);
            return "";
        }
    }

    private final boolean isAppDebuggable() {
        boolean z10;
        PackageManager packageManager = this.context.getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "context.packageManager");
        String packageName = this.context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
        boolean z11 = true;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(packageName, 0);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "pm.getApplicationInfo(pkgName, 0)");
            int i10 = applicationInfo.flags & 2;
            applicationInfo.flags = i10;
            if (i10 != 0) {
                z10 = true;
                z11 = false;
            } else {
                z11 = false;
                z10 = false;
            }
        } catch (PackageManager.NameNotFoundException e3) {
            DeviceLog.exception("Could not find name", e3);
            z10 = false;
        }
        if (z11) {
            try {
                Signature[] signatures = packageManager.getPackageInfo(packageName, 64).signatures;
                Intrinsics.checkNotNullExpressionValue(signatures, "signatures");
                for (Signature signature : signatures) {
                    Certificate generateCertificate = CertificateFactory.getInstance(CERTIFICATE_TYPE_X509).generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
                    Intrinsics.checkNotNull(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    z10 = Intrinsics.areEqual(((X509Certificate) generateCertificate).getSubjectX500Principal(), this.DEBUG_CERT);
                    if (z10) {
                        break;
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                DeviceLog.exception("Could not find name", e10);
            } catch (CertificateException e11) {
                DeviceLog.exception("Certificate exception", e11);
            }
        }
        return z10;
    }

    private final boolean isRooted() {
        try {
            return searchPathForBinary(BINARY_SU);
        } catch (Exception e3) {
            DeviceLog.exception("Rooted check failed", e3);
            return false;
        }
    }

    private final boolean searchPathForBinary(String binary) {
        List m52263f;
        Collection collection;
        String[] strArr;
        File[] listFiles;
        String str = System.getenv(ENVIRONMENT_VARIABLE_PATH);
        if (str != null && (m52263f = new Regex(VipOffDialog.f45550Q).m52263f(str)) != null) {
            if (!m52263f.isEmpty()) {
                ListIterator listIterator = m52263f.listIterator(m52263f.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        collection = CollectionsKt.m51469r0(m52263f, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            collection = C27147F.f119627a;
            if (collection != null && (strArr = (String[]) collection.toArray(new String[0])) != null) {
                for (String str2 : strArr) {
                    File file = new File(str2);
                    if (file.exists() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                        for (File file2 : listFiles) {
                            if (Intrinsics.areEqual(file2.getName(), binary)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private final List<MediaCodecInfo> selectAllDecodeCodecs(String mimeType) {
        ArrayList arrayList = new ArrayList();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i10 = 0; i10 < codecCount; i10++) {
            MediaCodecInfo codecInfo = MediaCodecList.getCodecInfoAt(i10);
            if (!codecInfo.isEncoder()) {
                for (String str : codecInfo.getSupportedTypes()) {
                    if (C27591q.m52325k(str, mimeType, true)) {
                        Intrinsics.checkNotNullExpressionValue(codecInfo, "codecInfo");
                        if (isHardwareAccelerated(codecInfo, mimeType)) {
                            arrayList.add(codecInfo);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object fetch(@org.jetbrains.annotations.NotNull java.util.List<java.lang.String> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super gatewayprotocol.v1.StaticDeviceInfoOuterClass.StaticDeviceInfo> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1
            if (r0 == 0) goto L13
            r0 = r6
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1 r0 = (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1 r0 = new com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource$fetch$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r0 = r0.L$0
            com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource r0 = (com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource) r0
            kotlin.C27136b.m51416b(r6)
            goto L5a
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.C27136b.m51416b(r6)
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r6 = r4.staticDeviceInfo
            java.lang.String r6 = r6.getGpuModel()
            if (r6 == 0) goto L4c
            int r6 = r6.length()
            if (r6 != 0) goto L49
            goto L4c
        L49:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r5 = r4.staticDeviceInfo
            return r5
        L4c:
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r4.getGPUModel(r0)
            if (r6 != r1) goto L59
            return r1
        L59:
            r0 = r4
        L5a:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L94
            int r1 = r6.length()
            if (r1 != 0) goto L65
            goto L94
        L65:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r1 = r0.staticDeviceInfo
            gatewayprotocol.v1.StaticDeviceInfoKt$Dsl$Companion r2 = gatewayprotocol.v1.StaticDeviceInfoKt.Dsl.INSTANCE
            com.google.protobuf.GeneratedMessageLite$Builder r1 = r1.toBuilder()
            java.lang.String r3 = "this.toBuilder()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder r1 = (gatewayprotocol.v1.StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder) r1
            gatewayprotocol.v1.StaticDeviceInfoKt$Dsl r1 = r2._create(r1)
            r1.setGpuModel(r6)
            com.google.protobuf.kotlin.DslList r6 = r1.getStores()
            r1.clearStores(r6)
            com.google.protobuf.kotlin.DslList r6 = r1.getStores()
            java.util.List r5 = r0.getStores(r5)
            r1.addAllStores(r6, r5)
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r5 = r1._build()
            r0.staticDeviceInfo = r5
            return r5
        L94:
            gatewayprotocol.v1.StaticDeviceInfoOuterClass$StaticDeviceInfo r5 = r0.staticDeviceInfo
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource.fetch(java.util.List, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @NotNull
    /* renamed from: fetchCached, reason: from getter */
    public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
        return this.staticDeviceInfo;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @Nullable
    public String getAnalyticsUserId() {
        return this.analyticsDataSource.getUserId();
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @NotNull
    public String getAppName() {
        String packageName = this.context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
        return packageName;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @Nullable
    public Object getAuid(@NotNull InterfaceC27211e<? super String> interfaceC27211e) {
        String string = AndroidPreferences.getString(UnityAdsConstants.Preferences.PREF_NAME_AUID, "auid");
        if (string == null) {
            return null;
        }
        return string;
    }

    @NotNull
    public final String getBoard() {
        String str = Build.BOARD;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getBootloader() {
        String str = Build.BOOTLOADER;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getBrand() {
        String str = Build.BRAND;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Nullable
    public final String getBuildId() {
        return Build.ID;
    }

    @Nullable
    public final String getBuildVersionIncremental() {
        return Build.VERSION.INCREMENTAL;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final String getDevice() {
        String str = Build.DEVICE;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getDisplay() {
        String str = Build.DISPLAY;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getHardware() {
        String str = Build.HARDWARE;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getHost() {
        String str = Build.HOST;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @Nullable
    public Object getIdfi(@NotNull InterfaceC27211e<? super String> interfaceC27211e) {
        String string = AndroidPreferences.getString(UnityAdsConstants.Preferences.PREF_NAME_IDFI, UnityAdsConstants.Preferences.PREF_KEY_IDFI);
        if (string == null) {
            string = null;
        }
        if (string == null) {
            String uuid = UUID.randomUUID().toString();
            AndroidPreferences.setString(UnityAdsConstants.Preferences.PREF_NAME_IDFI, UnityAdsConstants.Preferences.PREF_KEY_IDFI, uuid);
            return uuid;
        }
        return string;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @NotNull
    public String getManufacturer() {
        String str = Build.MANUFACTURER;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @NotNull
    public String getModel() {
        String str = Build.MODEL;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    @NotNull
    public String getOsVersion() {
        String str = Build.VERSION.RELEASE;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getProduct() {
        String str = Build.PRODUCT;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final List<Sensor> getSensorList() {
        Object systemService = this.context.getSystemService("sensor");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.SensorManager");
        List<Sensor> sensorList = ((SensorManager) systemService).getSensorList(-1);
        Intrinsics.checkNotNullExpressionValue(sensorList, "sensorManager.getSensorList(Sensor.TYPE_ALL)");
        return sensorList;
    }

    public final long getTotalMemory() {
        return getMemoryInfo(Device.MemoryInfoType.TOTAL_MEMORY);
    }

    public final long getTotalSpace(@Nullable File file) {
        if (file != null && file.exists()) {
            return C1054c.m1526b((float) (file.getTotalSpace() / 1024));
        }
        return -1L;
    }

    public final boolean hasX264Decoder() {
        return !selectAllDecodeCodecs("video/avc").isEmpty();
    }

    public final boolean hasX265Decoder() {
        return !selectAllDecodeCodecs("video/hevc").isEmpty();
    }

    private final long getAppStartTime() {
        return SdkProperties.getInitializationTimeEpoch();
    }

    private final long getCPUCount() {
        return Runtime.getRuntime().availableProcessors();
    }

    private final String getGameId() {
        String gameId = ClientProperties.getGameId();
        if (gameId == null) {
            return "";
        }
        return gameId;
    }

    private final String getOpenAdvertisingTrackingId() {
        String openAdvertisingTrackingId = OpenAdvertisingId.getOpenAdvertisingTrackingId();
        if (openAdvertisingTrackingId == null) {
            return "";
        }
        return openAdvertisingTrackingId;
    }

    private final int getVersionCode() {
        return 41402;
    }

    private final boolean isHardwareAccelerated(MediaCodecInfo codecInfo, String mimeType) {
        if (getApiLevel() >= 29) {
            return isHardwareAcceleratedV29(codecInfo);
        }
        if (!isSoftwareOnly(codecInfo, mimeType)) {
            return true;
        }
        return false;
    }

    @TargetApi(29)
    private final boolean isHardwareAcceleratedV29(MediaCodecInfo codecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = codecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    private final boolean isSoftwareOnly(MediaCodecInfo codecInfo, String mimeType) {
        if (getApiLevel() >= 29) {
            return isSoftwareOnlyV29(codecInfo);
        }
        String name = codecInfo.getName();
        Intrinsics.checkNotNullExpressionValue(name, "codecInfo.name");
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = name.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        if (C27591q.m52332r(lowerCase, "arc.", false)) {
            return false;
        }
        if (!C27591q.m52332r(lowerCase, "omx.google.", false) && !C27591q.m52332r(lowerCase, "omx.ffmpeg.", false) && ((!C27591q.m52332r(lowerCase, "omx.sec.", false) || !StringsKt.m52264D(lowerCase, ".sw.", false)) && !Intrinsics.areEqual(lowerCase, "omx.qcom.video.decoder.hevcswvdec") && !C27591q.m52332r(lowerCase, "c2.android.", false) && !C27591q.m52332r(lowerCase, "c2.google.", false) && (C27591q.m52332r(lowerCase, "omx.", false) || C27591q.m52332r(lowerCase, "c2.", false)))) {
            return false;
        }
        return true;
    }

    @TargetApi(29)
    private final boolean isSoftwareOnlyV29(MediaCodecInfo codecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = codecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    private final boolean isTestMode() {
        return SdkProperties.isTestMode();
    }

    @NotNull
    public final String getAdvertisingTrackingId() {
        String advertisingTrackingId = AdvertisingId.getAdvertisingTrackingId();
        if (advertisingTrackingId == null) {
            return "";
        }
        return advertisingTrackingId;
    }

    @NotNull
    public final List<String> getSupportedAbis() {
        if (getApiLevel() < 21) {
            return getOldAbiList();
        }
        return getNewAbiList();
    }

    @Override // com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource
    public long getSystemBootTime() {
        return (System.currentTimeMillis() - SystemClock.elapsedRealtime()) / 1000;
    }

    public final boolean isLimitOpenAdTrackingEnabled() {
        return OpenAdvertisingId.getLimitedOpenAdTracking();
    }
}
