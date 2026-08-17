package com.google.zxing.datamatrix.encoder;

import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;

/* loaded from: classes8.dex */
public final class ErrorCorrection {

    /* renamed from: a */
    public static final int[] f105451a = {5, 7, 10, 11, 12, 14, 18, 20, 24, 28, 36, 42, 48, 56, 62, 68};

    /* renamed from: b */
    public static final int[][] f105452b = {new int[]{228, 48, 15, 111, 62}, new int[]{23, 68, 144, 134, 240, 92, 254}, new int[]{28, 24, 185, 166, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 248, 116, 255, 110, 61}, new int[]{175, 138, 205, 12, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT, 168, 39, 245, 60, 97, 120}, new int[]{41, 153, Opcodes.IFLE, 91, 61, 42, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, 213, 97, Opcodes.GETSTATIC, 100, 242}, new int[]{TPOptionalID.f113892x754375c3, 97, 192, 252, 95, 9, 157, 119, 138, 45, 18, 186, 83, 185}, new int[]{83, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS, 100, 39, Opcodes.NEWARRAY, 75, 66, 61, 241, 213, 109, 129, 94, 254, 225, 48, 90, Opcodes.NEWARRAY}, new int[]{15, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS, TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 9, 233, 71, 168, 2, Opcodes.NEWARRAY, Opcodes.IF_ICMPNE, 153, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 79, 108, 82, 27, 174, 186, 172}, new int[]{52, 190, 88, 205, 109, 39, Opcodes.ARETURN, 21, ModuleDescriptor.MODULE_VERSION, 197, 251, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, ModuleDescriptor.MODULE_VERSION, 21, 5, 172, 254, 124, 12, 181, 184, 96, 50, 193}, new int[]{211, 231, 43, 97, 71, 96, 103, 174, 37, 151, 170, 53, 75, 34, 249, 121, 17, 138, 110, 213, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 136, 120, 151, 233, 168, 93, 255}, new int[]{245, 127, 242, 218, 130, 250, Opcodes.IF_ICMPGE, 181, 102, 120, 84, 179, 220, 251, 80, 182, 229, 18, 2, 4, 68, 33, 101, 137, 95, 119, 115, 44, 175, 184, 59, 25, 225, 98, 81, 112}, new int[]{77, 193, 137, 31, 19, 38, 22, 153, TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS, 105, 122, 2, 245, 133, 242, 8, 175, 95, 100, 9, 167, 105, Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE, 111, 57, 121, 21, 1, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 57, 54, 101, 248, 202, 69, 50, 150, Opcodes.RETURN, 226, 5, 9, 5}, new int[]{245, 132, 172, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 96, 32, 117, 22, 238, 133, 238, 231, 205, Opcodes.NEWARRAY, 237, 87, 191, 106, 16, 147, 118, 23, 37, 90, 170, 205, 131, 88, 120, 100, 66, 138, 186, 240, 82, 44, Opcodes.ARETURN, 87, Opcodes.NEW, 147, Opcodes.IF_ICMPNE, 175, 69, 213, 92, ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 225, 19}, new int[]{175, 9, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 238, 12, 17, 220, 208, 100, 29, 175, 170, KeyboardUtils.KeyboardStatusListener.f43130g, 192, 215, 235, 150, Opcodes.IF_ICMPEQ, 36, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 38, 200, 132, 54, 228, TPOptionalID.f113894xa7b03e7e, 218, 234, 117, 203, 29, 232, 144, 238, 22, 150, 201, 117, 62, 207, 164, 13, 137, 245, 127, 67, TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS, 28, ModuleDescriptor.MODULE_VERSION, 43, 203, 107, 233, 53, 143, 46}, new int[]{242, 93, Opcodes.RET, 50, 144, 210, 39, 118, 202, Opcodes.NEWARRAY, 201, 189, 143, 108, 196, 37, 185, 112, 134, KeyboardUtils.KeyboardStatusListener.f43130g, 245, 63, 197, 190, 250, 106, 185, Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE, 175, 64, 114, 71, Opcodes.IF_ICMPLT, 44, 147, 6, 27, 218, 51, 63, 87, 10, 40, 130, Opcodes.NEWARRAY, 17, Opcodes.IF_ICMPGT, 31, Opcodes.ARETURN, 170, 4, 107, 232, 7, 94, 166, 224, 124, 86, 47, 11, 204}, new int[]{220, 228, 173, 89, 251, 149, Opcodes.IF_ICMPEQ, 56, 89, 33, 147, TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, 154, 36, 73, 127, 213, 136, 248, 180, 234, 197, Opcodes.IFLE, Opcodes.RETURN, 68, 122, 93, 213, 15, Opcodes.IF_ICMPNE, 227, 236, 66, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY, 153, 185, 202, 167, 179, 25, 220, 232, 96, 210, 231, 136, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 239, 181, 241, 59, 52, 172, 25, 49, 232, 211, 189, 64, 54, 108, 153, 132, 63, 96, 103, 82, 186}};

    /* renamed from: c */
    public static final int[] f105453c = new int[256];

    /* renamed from: d */
    public static final int[] f105454d = new int[255];

    static {
        int i10 = 1;
        for (int i11 = 0; i11 < 255; i11++) {
            f105454d[i11] = i10;
            f105453c[i10] = i11;
            i10 <<= 1;
            if (i10 >= 256) {
                i10 ^= 301;
            }
        }
    }

    /* renamed from: a */
    public static String m39757a(int i10, String str) {
        int[] iArr;
        int[] iArr2;
        int i11;
        int i12;
        int length = str.length();
        int i13 = 0;
        while (true) {
            if (i13 < 16) {
                if (f105451a[i13] == i10) {
                    break;
                }
                i13++;
            } else {
                i13 = -1;
                break;
            }
        }
        if (i13 >= 0) {
            int[] iArr3 = f105452b[i13];
            char[] cArr = new char[i10];
            for (int i14 = 0; i14 < i10; i14++) {
                cArr[i14] = 0;
            }
            for (int i15 = 0; i15 < length; i15++) {
                int i16 = i10 - 1;
                int charAt = cArr[i16] ^ str.charAt(i15);
                while (true) {
                    iArr = f105453c;
                    iArr2 = f105454d;
                    if (i16 <= 0) {
                        break;
                    }
                    if (charAt != 0 && (i12 = iArr3[i16]) != 0) {
                        cArr[i16] = (char) (iArr2[(iArr[charAt] + iArr[i12]) % 255] ^ cArr[i16 - 1]);
                    } else {
                        cArr[i16] = cArr[i16 - 1];
                    }
                    i16--;
                }
                if (charAt != 0 && (i11 = iArr3[0]) != 0) {
                    cArr[0] = (char) iArr2[(iArr[charAt] + iArr[i11]) % 255];
                } else {
                    cArr[0] = 0;
                }
            }
            char[] cArr2 = new char[i10];
            for (int i17 = 0; i17 < i10; i17++) {
                cArr2[i17] = cArr[(i10 - i17) - 1];
            }
            return String.valueOf(cArr2);
        }
        throw new IllegalArgumentException("Illegal number of error correction codewords specified: ".concat(String.valueOf(i10)));
    }

    public static String encodeECC200(String str, SymbolInfo symbolInfo) {
        if (str.length() == symbolInfo.getDataCapacity()) {
            StringBuilder sb = new StringBuilder(symbolInfo.getErrorCodewords() + symbolInfo.getDataCapacity());
            sb.append(str);
            int interleavedBlockCount = symbolInfo.getInterleavedBlockCount();
            if (interleavedBlockCount == 1) {
                sb.append(m39757a(symbolInfo.getErrorCodewords(), str));
            } else {
                sb.setLength(sb.capacity());
                int[] iArr = new int[interleavedBlockCount];
                int[] iArr2 = new int[interleavedBlockCount];
                int[] iArr3 = new int[interleavedBlockCount];
                int i10 = 0;
                while (i10 < interleavedBlockCount) {
                    int i11 = i10 + 1;
                    iArr[i10] = symbolInfo.getDataLengthForInterleavedBlock(i11);
                    iArr2[i10] = symbolInfo.getErrorLengthForInterleavedBlock(i11);
                    iArr3[i10] = 0;
                    if (i10 > 0) {
                        iArr3[i10] = iArr3[i10 - 1] + iArr[i10];
                    }
                    i10 = i11;
                }
                for (int i12 = 0; i12 < interleavedBlockCount; i12++) {
                    StringBuilder sb2 = new StringBuilder(iArr[i12]);
                    for (int i13 = i12; i13 < symbolInfo.getDataCapacity(); i13 += interleavedBlockCount) {
                        sb2.append(str.charAt(i13));
                    }
                    String m39757a = m39757a(iArr2[i12], sb2.toString());
                    int i14 = i12;
                    int i15 = 0;
                    while (i14 < iArr2[i12] * interleavedBlockCount) {
                        sb.setCharAt(symbolInfo.getDataCapacity() + i14, m39757a.charAt(i15));
                        i14 += interleavedBlockCount;
                        i15++;
                    }
                }
            }
            return sb.toString();
        }
        throw new IllegalArgumentException("The number of codewords does not match the selected symbol");
    }
}
