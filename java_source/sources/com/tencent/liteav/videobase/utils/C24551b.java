package com.tencent.liteav.videobase.utils;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.videobase.utils.b */
/* loaded from: classes7.dex */
public final class C24551b {

    /* renamed from: a */
    public int f113185a;

    /* renamed from: b */
    public int f113186b;

    /* renamed from: c */
    public String f113187c;

    /* renamed from: d */
    public boolean f113188d;

    /* renamed from: e */
    private a f113189e;

    /* renamed from: f */
    private MediaFormat f113190f;

    /* renamed from: g */
    private JSONArray f113191g;

    /* renamed from: com.tencent.liteav.videobase.utils.b$a */
    /* loaded from: classes7.dex */
    public enum a {
        kUnKnown,
        kQcom,
        kHisi,
        kExynos,
        kAmlogic
    }

    /* renamed from: com.tencent.liteav.videobase.utils.b$1, reason: invalid class name */
    /* loaded from: classes7.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113192a;

        static {
            int[] iArr = new int[a.values().length];
            f113192a = iArr;
            try {
                iArr[a.kQcom.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113192a[a.kHisi.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113192a[a.kExynos.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113192a[a.kAmlogic.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: a */
    public final MediaFormat m47152a() {
        MediaFormat mediaFormat = this.f113190f;
        if (mediaFormat == null) {
            mediaFormat = MediaFormat.createVideoFormat(this.f113187c, this.f113185a, this.f113186b);
        }
        if (this.f113188d) {
            int systemOSVersionInt = LiteavSystemInfo.getSystemOSVersionInt();
            if (systemOSVersionInt >= 30 && this.f113189e != a.kHisi) {
                mediaFormat.setInteger("low-latency", 1);
            }
            if (systemOSVersionInt > 23 || !LiteavSystemInfo.getManufacturer().toLowerCase().contains("xiaomi")) {
                mediaFormat.setInteger("vdec-lowlatency", 1);
            }
            if (systemOSVersionInt >= 26) {
                int i10 = AnonymousClass1.f113192a[this.f113189e.ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 == 4) {
                                mediaFormat.setInteger("vendor.low-latency.enable", 1);
                            }
                        } else {
                            mediaFormat.setInteger("vendor.rtc-ext-dec-low-latency.enable", 1);
                        }
                    } else {
                        mediaFormat.setInteger("vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req", 1);
                        mediaFormat.setInteger("vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy", -1);
                    }
                } else {
                    mediaFormat.setInteger("vendor.qti-ext-dec-low-latency.enable", 1);
                    mediaFormat.setInteger("vendor.qti-ext-dec-picture-order.enable", 1);
                }
            }
        }
        JSONArray jSONArray = this.f113191g;
        if (jSONArray != null) {
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i11);
                    mediaFormat.setInteger(jSONObject.optString("key"), jSONObject.optInt("value"));
                } catch (JSONException e3) {
                    LiteavLog.m46694e("HardwareDecoderMediaFormatBuilder", "set MediaCodec device related params failed.", e3);
                }
            }
        }
        return mediaFormat;
    }

    public C24551b() {
        a aVar = a.kUnKnown;
        this.f113189e = aVar;
        a m47151b = m47151b();
        if (m47151b == aVar) {
            String lowerCase = LiteavSystemInfo.getHardware().toLowerCase();
            if (lowerCase.contains("qcom")) {
                aVar = a.kQcom;
            } else if (lowerCase.contains("kirin")) {
                aVar = a.kHisi;
            } else if (lowerCase.contains("exynos")) {
                aVar = a.kExynos;
            }
            m47151b = aVar;
        }
        this.f113189e = m47151b;
        LiteavLog.m46697i("HardwareDecoderMediaFormatBuilder", "hardware name:" + LiteavSystemInfo.getHardware().toLowerCase() + " chip brand:" + this.f113189e);
    }

    /* renamed from: b */
    private static a m47151b() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) {
            return a.kUnKnown;
        }
        try {
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                String lowerCase = mediaCodecInfo.getName().toLowerCase();
                if (lowerCase.contains("hisi")) {
                    return a.kHisi;
                }
                if (lowerCase.contains("amlogic")) {
                    return a.kAmlogic;
                }
                if (!lowerCase.contains("qcom") && !lowerCase.contains("qti")) {
                }
                return a.kQcom;
            }
        } catch (Throwable th) {
            LiteavLog.m46693e("HardwareDecoderMediaFormatBuilder", "get mediacode info error:" + th.getMessage());
        }
        return a.kUnKnown;
    }
}
