package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.facebook.ads.AdError;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.messaging.Constants;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tencent.liteav.TXLiteAVCode;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.device.MimeTypes;
import com.vungle.ads.internal.protos.Sdk;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Inflater;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.http2.Settings;
import p037D.C0199u;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzeu {
    public static final int zza;
    public static final String zzb;
    public static final byte[] zzc;
    private static final Pattern zzd;

    @Nullable
    private static HashMap zze;
    private static final String[] zzf;
    private static final String[] zzg;
    private static final int[] zzh;
    private static final int[] zzi;
    private static final int[] zzj;

    public static boolean zzK(int i10) {
        if (i10 != 3 && i10 != 2 && i10 != 268435456 && i10 != 21 && i10 != 1342177280 && i10 != 22 && i10 != 1610612736 && i10 != 4) {
            return false;
        }
        return true;
    }

    public static Object[] zzQ(Object[] objArr, int i10) {
        boolean z10;
        if (i10 <= objArr.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        return Arrays.copyOf(objArr, i10);
    }

    @Nullable
    private static String zzT(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e3) {
            zzdx.zzd("Util", "Failed to read system property ".concat(str), e3);
            return null;
        }
    }

    public static int zze(byte[] bArr, int i10, int i11, int i12) {
        int i13 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        for (int i14 = 0; i14 < i11; i14++) {
            byte b10 = bArr[i14];
            i13 = zzR(b10 & Ascii.f99715SI, zzR((b10 & UnsignedBytes.MAX_VALUE) >> 4, i13));
        }
        return i13;
    }

    public static int zzg(byte[] bArr, int i10, int i11, int i12) {
        int i13 = 0;
        while (i10 < i11) {
            i13 = zzj[i13 ^ (bArr[i10] & UnsignedBytes.MAX_VALUE)];
            i10++;
        }
        return i13;
    }

    public static int zzk(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 21) {
                        if (i10 != 22) {
                            if (i10 != 268435456) {
                                if (i10 != 1342177280) {
                                    if (i10 != 1610612736) {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            }
                        }
                    }
                    return 3;
                }
                return 4;
            }
            return 1;
        }
        return 2;
    }

    public static int zzl(int i10) {
        if (i10 != 2 && i10 != 4) {
            if (i10 != 10) {
                if (i10 != 7) {
                    if (i10 != 8) {
                        switch (i10) {
                            case 15:
                                return AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE;
                            case 16:
                            case 18:
                                return 6005;
                            case 17:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                return 6004;
                            default:
                                switch (i10) {
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                        return AdError.ICONVIEW_MISSING_ERROR_CODE;
                                    default:
                                        return TXLiteAVCode.WARNING_UPSTREAM_AUDIO_AND_VIDEO_OUT_OF_SYNC;
                                }
                        }
                    }
                    return AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE;
                }
                return 6005;
            }
            return 6004;
        }
        return 6005;
    }

    public static int zzm(@Nullable String str) {
        String[] split;
        int length;
        boolean z10;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        if (length >= 3 && "neg".equals(split[length - 2])) {
            z10 = true;
        } else {
            z10 = false;
        }
        try {
            if (str2 != null) {
                int parseInt = Integer.parseInt(str2);
                if (z10) {
                    return -parseInt;
                }
                return parseInt;
            }
            throw null;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static long zzt(long j10, int i10) {
        return zzu(j10, 1000000L, i10, RoundingMode.DOWN);
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        zza = i10;
        String str = Build.DEVICE;
        String str2 = Build.MODEL;
        String str3 = Build.MANUFACTURER;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        zzb = C0199u.m173b(i10, ", ", sb);
        zzc = new byte[0];
        zzd = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        zzf = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", ScarConstants.IN_SIGNAL_KEY, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        zzg = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        zzh = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        zzi = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        zzj = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE, 209, 196, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS, 202, 205, 144, 151, Opcodes.IFLE, 153, TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 130, 133, 168, 175, 166, Opcodes.IF_ICMPLT, 180, 179, 186, 189, Opcodes.IFNONNULL, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, Opcodes.ARETURN, 185, 190, 171, 172, Opcodes.IF_ACMPEQ, Opcodes.IF_ICMPGE, 143, 136, 129, 134, 147, Opcodes.LCMP, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, 128, 149, TPOptionalID.f113894xa7b03e7e, ModuleDescriptor.MODULE_VERSION, TPOptionalID.f113892x754375c3, Opcodes.RETURN, 182, 191, 184, 173, 170, Opcodes.IF_ICMPGT, 164, 249, 254, TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS, 240, 229, 226, 235, 236, 193, Opcodes.IFNULL, 207, 200, Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, Opcodes.RET, Opcodes.IF_ICMPNE, 167, Opcodes.GETSTATIC, 181, Opcodes.NEWARRAY, Opcodes.NEW, 150, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 152, Opcodes.IF_ICMPEQ, 138, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 132, 131, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 217, 208, 215, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT, 197, 204, 203, KeyboardUtils.KeyboardStatusListener.f43130g, 225, 232, 239, 250, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 243};
    }

    public static zzz zzA(int i10, int i11, int i12) {
        zzx zzxVar = new zzx();
        zzxVar.zzad("audio/raw");
        zzxVar.zzB(i11);
        zzxVar.zzae(i12);
        zzxVar.zzX(i10);
        return zzxVar.zzaj();
    }

    public static String zzB(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static String zzC(byte[] bArr, int i10, int i11) {
        return new String(bArr, i10, i11, StandardCharsets.UTF_8);
    }

    public static String zzE(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String zza2 = zzftc.zza(str);
        int i10 = 0;
        String str2 = zza2.split("-", 2)[0];
        if (zze == null) {
            zze = zzU();
        }
        String str3 = (String) zze.get(str2);
        if (str3 != null) {
            zza2 = str3.concat(String.valueOf(zza2.substring(str2.length())));
            str2 = str3;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return zza2;
        }
        while (true) {
            String[] strArr = zzg;
            int length = strArr.length;
            if (i10 < 18) {
                if (zza2.startsWith(strArr[i10])) {
                    return String.valueOf(strArr[i10 + 1]).concat(String.valueOf(zza2.substring(strArr[i10].length())));
                }
                i10 += 2;
            } else {
                return zza2;
            }
        }
    }

    public static ExecutorService zzF(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.google.android.gms.internal.ads.zzes
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                int i10 = zzeu.zza;
                return new Thread(runnable, str);
            }
        });
    }

    public static boolean zzL(Context context) {
        int i10 = zza;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 == 30) {
            String str = Build.MODEL;
            if (zzftc.zzc(str, "moto g(20)") || zzftc.zzc(str, "rmx3231")) {
                return true;
            }
            return false;
        }
        if (i10 == 34 && zzftc.zzc(Build.MODEL, "sm-x200")) {
            return true;
        }
        return false;
    }

    public static boolean zzM(int i10) {
        if (i10 != 10 && i10 != 13) {
            return false;
        }
        return true;
    }

    private static int zzR(int i10, int i11) {
        return (char) (zzi[i10 ^ (i11 >> 12)] ^ ((char) (i11 << 4)));
    }

    public static int zzf(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = zzh[(i12 >>> 24) ^ (bArr[i10] & 255)] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static int zzh(int i10) {
        if (i10 == 20) {
            return 30;
        }
        if (i10 != 22) {
            if (i10 != 30) {
                switch (i10) {
                    case 2:
                    case 3:
                        return 3;
                    case 4:
                    case 5:
                    case 6:
                        return 21;
                    case 7:
                    case 8:
                        return 23;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        return 28;
                    default:
                        switch (i10) {
                            case 14:
                                return 25;
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                                return 28;
                            default:
                                return Integer.MAX_VALUE;
                        }
                }
            }
            return 34;
        }
        return 31;
    }

    @SuppressLint({"InlinedApi"})
    public static int zzi(int i10) {
        int i11;
        int i12 = 6396;
        if (i10 != 10) {
            if (i10 != 12) {
                if (i10 != 24) {
                    switch (i10) {
                        case 1:
                            return 4;
                        case 2:
                            return 12;
                        case 3:
                            return 28;
                        case 4:
                            return 204;
                        case 5:
                            return 220;
                        case 6:
                            return 252;
                        case 7:
                            return 1276;
                        case 8:
                            return 6396;
                        default:
                            return 0;
                    }
                }
                i11 = 67108860;
                i12 = 0;
            } else {
                return 743676;
            }
        } else {
            i11 = 737532;
        }
        if (zza >= 32) {
            return i11;
        }
        return i12;
    }

    public static int zzn(int i10) {
        if (i10 != 8) {
            if (i10 != 16) {
                if (i10 != 24) {
                    if (i10 != 32) {
                        return 0;
                    }
                    return 22;
                }
                return 21;
            }
            return 2;
        }
        return 3;
    }

    public static long zzp(long j10, int i10) {
        return zzu(j10, i10, 1000000L, RoundingMode.UP);
    }

    public static long zzq(long j10, float f10) {
        if (f10 == 1.0f) {
            return j10;
        }
        return Math.round(j10 * f10);
    }

    public static long zzr(long j10, float f10) {
        if (f10 == 1.0f) {
            return j10;
        }
        return Math.round(j10 / f10);
    }

    public static long zzu(long j10, long j11, long j12, RoundingMode roundingMode) {
        if (j10 == 0 || j11 == 0) {
            return 0L;
        }
        if (j12 >= j11 && j12 % j11 == 0) {
            return zzfzu.zzb(j10, zzfzu.zzb(j12, j11, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j12 < j11 && j11 % j12 == 0) {
            return zzfzu.zzd(j10, zzfzu.zzb(j11, j12, RoundingMode.UNNECESSARY));
        }
        if (j12 >= j10 && j12 % j10 == 0) {
            return zzfzu.zzb(j11, zzfzu.zzb(j12, j10, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j12 < j10 && j10 % j12 == 0) {
            return zzfzu.zzd(j11, zzfzu.zzb(j10, j12, RoundingMode.UNNECESSARY));
        }
        return zzS(j10, j11, j12, roundingMode);
    }

    public static Point zzw(Context context) {
        Display display;
        String zzT;
        DisplayManager displayManager = (DisplayManager) context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
        if (displayManager != null) {
            display = displayManager.getDisplay(0);
        } else {
            display = null;
        }
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && zzN(context)) {
            if (zza < 28) {
                zzT = zzT("sys.display-size");
            } else {
                zzT = zzT("vendor.display-size");
            }
            if (!TextUtils.isEmpty(zzT)) {
                try {
                    String[] split = zzT.trim().split("x", -1);
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                zzdx.zzc("Util", "Invalid display size: ".concat(String.valueOf(zzT)));
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static AudioFormat zzx(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    public static String zzD(int i10) {
        switch (i10) {
            case -2:
                return DevicePublicKeyStringDef.NONE;
            case -1:
                return "unknown";
            case 0:
                return DefaultDetectInterceptor.f41464c;
            case 1:
                return MimeTypes.BASE_TYPE_AUDIO;
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return CreativeInfo.f108615v;
            case 5:
                return "metadata";
            default:
                return "camera motion";
        }
    }

    public static void zzG(long[] jArr, long j10, long j11) {
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i10 = 0;
        if (j11 >= 1000000 && j11 % 1000000 == 0) {
            long zzb2 = zzfzu.zzb(j11, 1000000L, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = zzfzu.zzb(jArr[i10], zzb2, roundingMode);
                i10++;
            }
            return;
        }
        if (j11 < 1000000 && 1000000 % j11 == 0) {
            long zzb3 = zzfzu.zzb(1000000L, j11, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = zzfzu.zzd(jArr[i10], zzb3);
                i10++;
            }
            return;
        }
        for (int i11 = 0; i11 < jArr.length; i11++) {
            long j12 = jArr[i11];
            if (j12 != 0) {
                if (j11 >= j12 && j11 % j12 == 0) {
                    jArr[i11] = zzfzu.zzb(1000000L, zzfzu.zzb(j11, j12, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j11 < j12 && j12 % j11 == 0) {
                    jArr[i11] = zzfzu.zzd(1000000L, zzfzu.zzb(j12, j11, RoundingMode.UNNECESSARY));
                } else {
                    jArr[i11] = zzS(j12, 1000000L, j11, roundingMode);
                }
            }
        }
    }

    public static boolean zzH(SparseArray sparseArray, int i10) {
        if (sparseArray.indexOfKey(i10) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        r4.zzK(r3);
        r1 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzI(com.google.android.gms.internal.ads.zzek r3, com.google.android.gms.internal.ads.zzek r4, @androidx.annotation.Nullable java.util.zip.Inflater r5) {
        /*
            int r0 = r3.zza()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            int r0 = r4.zzb()
            int r2 = r3.zza()
            if (r0 >= r2) goto L1a
            int r0 = r3.zza()
            int r0 = r0 + r0
            r4.zzF(r0)
        L1a:
            if (r5 != 0) goto L21
            java.util.zip.Inflater r5 = new java.util.zip.Inflater
            r5.<init>()
        L21:
            byte[] r0 = r3.zzN()
            int r2 = r3.zzc()
            int r3 = r3.zza()
            r5.setInput(r0, r2, r3)
            r3 = r1
        L31:
            byte[] r0 = r4.zzN()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r2 = r4.zzb()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r2 = r2 - r3
            int r0 = r5.inflate(r0, r3, r2)     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r3 = r3 + r0
            boolean r0 = r5.finished()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r0 == 0) goto L4c
            r4.zzK(r3)     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            r1 = 1
            goto L6c
        L4a:
            r3 = move-exception
            goto L68
        L4c:
            boolean r0 = r5.needsDictionary()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r0 != 0) goto L6c
            boolean r0 = r5.needsInput()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r0 == 0) goto L59
            goto L6c
        L59:
            int r0 = r4.zzb()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r3 != r0) goto L31
            int r0 = r4.zzb()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r0 = r0 + r0
            r4.zzF(r0)     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            goto L31
        L68:
            r5.reset()
            throw r3
        L6c:
            r5.reset()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeu.zzI(com.google.android.gms.internal.ads.zzek, com.google.android.gms.internal.ads.zzek, java.util.zip.Inflater):boolean");
    }

    public static boolean zzJ(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return true;
        }
        return false;
    }

    public static boolean zzN(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    public static boolean zzO(zzek zzekVar, zzek zzekVar2, @Nullable Inflater inflater) {
        if (zzekVar.zza() > 0 && zzekVar.zzf() == 120 && zzI(zzekVar, zzekVar2, inflater)) {
            return true;
        }
        return false;
    }

    public static boolean zzP(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper == Looper.myLooper()) {
            runnable.run();
            return true;
        }
        return handler.post(runnable);
    }

    private static long zzS(long j10, long j11, long j12, RoundingMode roundingMode) {
        long zzd2 = zzfzu.zzd(j10, j11);
        if (zzd2 != LongCompanionObject.MAX_VALUE && zzd2 != Long.MIN_VALUE) {
            return zzfzu.zzb(zzd2, j12, roundingMode);
        }
        long zzc2 = zzfzu.zzc(Math.abs(j11), Math.abs(j12));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long zzb2 = zzfzu.zzb(j11, zzc2, roundingMode2);
        long zzb3 = zzfzu.zzb(j12, zzc2, roundingMode2);
        long zzc3 = zzfzu.zzc(Math.abs(j10), Math.abs(zzb3));
        long zzb4 = zzfzu.zzb(j10, zzc3, roundingMode2);
        long zzb5 = zzfzu.zzb(zzb3, zzc3, roundingMode2);
        long zzd3 = zzfzu.zzd(zzb4, zzb2);
        if (zzd3 != LongCompanionObject.MAX_VALUE && zzd3 != Long.MIN_VALUE) {
            return zzfzu.zzb(zzd3, zzb5, roundingMode);
        }
        double d10 = (zzb2 / zzb5) * zzb4;
        if (d10 > 9.223372036854776E18d) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (d10 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return zzfzp.zzb(d10, roundingMode);
    }

    private static HashMap zzU() {
        String[] iSOLanguages = Locale.getISOLanguages();
        int length = iSOLanguages.length;
        int length2 = zzf.length;
        HashMap hashMap = new HashMap(length + 88);
        int i10 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = zzf;
            int length3 = strArr.length;
            if (i10 < 88) {
                hashMap.put(strArr[i10], strArr[i10 + 1]);
                i10 += 2;
            } else {
                return hashMap;
            }
        }
    }

    public static int zza(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int binarySearch = Arrays.binarySearch(jArr, j10);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        while (true) {
            i10 = binarySearch + 1;
            if (i10 >= jArr.length || jArr[i10] != j10) {
                break;
            }
            binarySearch = i10;
        }
        if (!z10) {
            return i10;
        }
        return binarySearch;
    }

    public static int zzb(zzdy zzdyVar, long j10, boolean z10, boolean z11) {
        int zza2 = zzdyVar.zza() - 1;
        int i10 = 0;
        while (i10 <= zza2) {
            int i11 = (i10 + zza2) >>> 1;
            if (zzdyVar.zzb(i11) < j10) {
                i10 = i11 + 1;
            } else {
                zza2 = i11 - 1;
            }
        }
        int i12 = zza2 + 1;
        if (i12 < zzdyVar.zza() && zzdyVar.zzb(i12) == j10) {
            return i12;
        }
        if (zza2 == -1) {
            return 0;
        }
        return zza2;
    }

    public static int zzc(int[] iArr, int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int binarySearch = Arrays.binarySearch(iArr, i10);
        if (binarySearch < 0) {
            i12 = -(binarySearch + 2);
        } else {
            while (true) {
                i11 = binarySearch - 1;
                if (i11 < 0 || iArr[i11] != i10) {
                    break;
                }
                binarySearch = i11;
            }
            if (z10) {
                i12 = binarySearch;
            } else {
                i12 = i11;
            }
        }
        if (z11) {
            return Math.max(0, i12);
        }
        return i12;
    }

    public static int zzd(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int binarySearch = Arrays.binarySearch(jArr, j10);
        if (binarySearch < 0) {
            i10 = -(binarySearch + 2);
        } else {
            while (true) {
                int i11 = binarySearch - 1;
                if (i11 < 0 || jArr[i11] != j10) {
                    break;
                }
                binarySearch = i11;
            }
            i10 = binarySearch;
        }
        if (z11) {
            return Math.max(0, i10);
        }
        return i10;
    }

    public static int zzj(ByteBuffer byteBuffer, int i10) {
        int i11 = byteBuffer.getInt(i10);
        if (byteBuffer.order() == ByteOrder.BIG_ENDIAN) {
            return i11;
        }
        return Integer.reverseBytes(i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzo(Uri uri) {
        char c10;
        int i10;
        String scheme = uri.getScheme();
        if (scheme != null && zzftc.zzc("rtsp", scheme)) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int lastIndexOf = lastPathSegment.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String zza2 = zzftc.zza(lastPathSegment.substring(lastIndexOf + 1));
            switch (zza2.hashCode()) {
                case 104579:
                    if (zza2.equals("ism")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 108321:
                    if (zza2.equals("mpd")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3242057:
                    if (zza2.equals("isml")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 3299913:
                    if (zza2.equals("m3u8")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            if (c10 != 0) {
                if (c10 != 1) {
                    if (c10 != 2 && c10 != 3) {
                        i10 = 4;
                    } else {
                        i10 = 1;
                    }
                } else {
                    i10 = 2;
                }
            } else {
                i10 = 0;
            }
            if (i10 != 4) {
                return i10;
            }
        }
        Pattern pattern = zzd;
        String path = uri.getPath();
        path.getClass();
        Matcher matcher = pattern.matcher(path);
        if (!matcher.matches()) {
            return 4;
        }
        String group = matcher.group(2);
        if (group != null) {
            if (group.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (group.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static Handler zzy(@Nullable Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        zzdc.zzb(myLooper);
        return new Handler(myLooper, null);
    }

    public static Looper zzz() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            return myLooper;
        }
        return Looper.getMainLooper();
    }

    public static long zzs(long j10) {
        if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
            return j10 * 1000;
        }
        return j10;
    }

    public static long zzv(long j10) {
        if (j10 != -9223372036854775807L && j10 != Long.MIN_VALUE) {
            return j10 / 1000;
        }
        return j10;
    }
}
