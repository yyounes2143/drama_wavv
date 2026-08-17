package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.tencent.liteav.TXLiteAVCode;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.ugc.TXRecordCommon;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.a */
/* loaded from: classes3.dex */
public abstract class AbstractC20515a {

    /* renamed from: a */
    public static final int[] f92380a = {1, 2, 3, 6};

    /* renamed from: b */
    public static final int[] f92381b = {TXRecordCommon.AUDIO_SAMPLERATE_48000, TXRecordCommon.AUDIO_SAMPLERATE_44100, TXRecordCommon.AUDIO_SAMPLERATE_32000};

    /* renamed from: c */
    public static final int[] f92382c = {24000, 22050, TXRecordCommon.AUDIO_SAMPLERATE_16000};

    /* renamed from: d */
    public static final int[] f92383d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e */
    public static final int[] f92384e = {32, 40, 48, 56, 64, 80, 96, 112, 128, Opcodes.IF_ICMPNE, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f */
    public static final int[] f92385f = {69, 87, 104, 121, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 174, 208, 243, 278, 348, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME, 487, 557, 696, 835, 975, TXLiteAVCode.WARNING_CAMERA_IS_OCCUPIED, 1253, 1393};

    /* renamed from: a */
    public static int m35962a(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 >= 0) {
            int[] iArr = f92381b;
            if (i10 < 3 && i11 >= 0) {
                int[] iArr2 = f92385f;
                if (i12 < 19) {
                    int i13 = iArr[i10];
                    if (i13 == 44100) {
                        return ((i11 % 2) + iArr2[i12]) * 2;
                    }
                    int i14 = f92384e[i12];
                    if (i13 == 32000) {
                        return i14 * 6;
                    }
                    return i14 * 4;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }
}
