package com.tencent.live2.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.tencent.liteav.basic.log.TXCLog;
import com.tencent.live2.V2TXLiveDef;
import com.unity3d.services.UnityAdsConstants;

/* loaded from: classes2.dex */
public class V2TXLiveUtils {
    private static final String TAG = "V2TXLiveUtils";
    public static final String TRTC_ADDRESS1 = new String(Base64.decode("cm9vbTovL2Nsb3VkLnRlbmNlbnQuY29tL3J0Yw==", 0));
    public static final String TRTC_ADDRESS2 = new String(Base64.decode("cm9vbTovL3J0Yy50ZW5jZW50LmNvbQ==", 0));

    public static String removeURLSensitiveInfo(String str) {
        int indexOf;
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            String[] strArr = {"roomsig", "privatemapkey", "usersig"};
            for (int i10 = 0; i10 < 3; i10++) {
                if (str.contains(strArr[i10]) && (indexOf = str.indexOf(strArr[i10])) != -1) {
                    int indexOf2 = str.indexOf("&", indexOf);
                    if (indexOf2 == -1) {
                        str = str.substring(0, indexOf);
                    } else {
                        str = str.substring(0, indexOf) + str.substring(indexOf2);
                    }
                }
            }
        } catch (Exception e3) {
            TXCLog.m46748e(TAG, "remove url sensitive info failed.", e3);
        }
        return str;
    }

    /* renamed from: com.tencent.live2.impl.V2TXLiveUtils$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C246031 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113488a;

        static {
            int[] iArr = new int[V2TXLiveDef.V2TXLiveVideoResolution.values().length];
            f113488a = iArr;
            try {
                iArr[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution160x160.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution270x270.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution480x480.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution320x240.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution480x360.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution640x480.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution320x180.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution480x270.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution640x360.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution960x540.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution1280x720.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f113488a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution1920x1080.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* renamed from: com.tencent.live2.impl.V2TXLiveUtils$a */
    /* loaded from: classes2.dex */
    public static class C24604a {

        /* renamed from: a */
        public int f113489a;

        /* renamed from: b */
        public int f113490b;

        public C24604a(int i10, int i11) {
            this.f113489a = i10;
            this.f113490b = i11;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static C24604a getBitrateByResolution(V2TXLiveDef.V2TXLiveVideoResolution v2TXLiveVideoResolution) {
        int i10;
        int i11;
        int i12 = 600;
        switch (C246031.f113488a[v2TXLiveVideoResolution.ordinal()]) {
            case 1:
                i12 = 100;
                i10 = 150;
                break;
            case 2:
                i12 = 200;
                i10 = 300;
                break;
            case 3:
                i11 = 525;
                i10 = i11;
                i12 = 350;
                break;
            case 4:
                i10 = 375;
                i12 = 250;
                break;
            case 5:
                i10 = 600;
                i12 = 400;
                break;
            case 6:
                i10 = 900;
                break;
            case 7:
                i10 = 400;
                i12 = 250;
                break;
            case 8:
                i11 = 550;
                i10 = i11;
                i12 = 350;
                break;
            case 9:
                i12 = 500;
                i10 = 900;
                break;
            case 10:
            default:
                i12 = 800;
                i10 = 1500;
                break;
            case 11:
                i12 = 1000;
                i10 = 1800;
                break;
            case 12:
                i12 = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                i10 = 3000;
                break;
        }
        return new C24604a(i12, i10);
    }

    public static V2TXLiveDef.V2TXLiveMode parseLiveMode(String str) {
        if (!str.startsWith("trtc://") && !str.startsWith(TRTC_ADDRESS1) && !str.startsWith(TRTC_ADDRESS2)) {
            TXCLog.m46749i(TAG, "parseLiveMode: rtmp.");
            return V2TXLiveDef.V2TXLiveMode.TXLiveMode_RTMP;
        }
        TXCLog.m46749i(TAG, "parseLiveMode: rtc.");
        return V2TXLiveDef.V2TXLiveMode.TXLiveMode_RTC;
    }
}
