package com.tencent.thumbplayer.tcmedia.core.common;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3090a;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecCapability;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaDecoderInfo;
import com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public class TPCodecUtils {
    public static final int CAP_AUDIO_AAC = 8;
    public static final int CAP_AUDIO_DD = 16;
    public static final int CAP_AUDIO_DDP = 32;
    public static final int CAP_AUDIO_DTS = 128;
    public static final int CAP_AUDIO_FLAC = 64;
    public static final int CAP_VIDEO_AVC = 1;
    public static final int CAP_VIDEO_HEVC = 2;
    public static final int CAP_VIDEO_VP8 = 256;
    public static final int CAP_VIDEO_VP9 = 4;
    public static final int PLAYER_LEVEL_0 = 0;
    public static final int PLAYER_LEVEL_1 = 1;
    public static final int PLAYER_LEVEL_11 = 11;
    public static final int PLAYER_LEVEL_16 = 16;
    public static final int PLAYER_LEVEL_21 = 21;
    public static final int PLAYER_LEVEL_26 = 26;
    public static final int PLAYER_LEVEL_28 = 28;
    public static final int PLAYER_LEVEL_33 = 33;
    public static final int PLAYER_LEVEL_6 = 6;
    public static final int PLAYER_LEVEL_UNKNOWN = -1;
    private static final String TAG = "TPCodecUtils";
    private static final String VVC_SHD_HISI_CPU_NAME = "Kirin9000E";
    private static final String VVC_SHD_MTK_CPU_NAME = "MT6893";
    private static final String VVC_SHD_QUALCOMMN_CPU_NAME = "SM8250";
    private static final String VVC_SHD_SAMSUNG_CPU_NAME = "Exynos2100";
    private static int mAACMaxSupportedBitrate = 510000;
    private static int mAACMaxSupportedChannels = 8;
    private static int mAACMaxSupportedSamplerate = 96000;
    private static TPCodecCapability.TPCodecMaxCapability mAV1SWMaxCapability = null;
    private static TPCodecCapability.TPCodecMaxCapability mAVCSWMaxCapability = null;
    private static TPCodecCapability.TPCodecMaxCapability mAVS3WMaxCapability = null;
    private static int mAvs3DeviceLevel = -1;
    private static HashMap<String, Integer> mCodecCapBlackList = null;
    private static HashMap<String, Integer> mCodecCapWhiteList = null;
    private static Context mContext = null;
    private static int mDDPMaxSupportedBitrate = 6144000;
    private static int mDDPMaxSupportedChannels = 8;
    private static int mDDPMaxSupportedSamplerate = 48000;
    private static int mFLACMaxSupportedBitrate = 21000000;
    private static int mFLACMaxSupportedChannels = 8;
    private static int mFLACMaxSupportedSamplerate = 192000;
    private static TPCodecCapability.TPCodecMaxCapability mHEVCSWMaxCapability = null;
    private static int mHevcDeviceLevel = -1;
    private static boolean mIsFFmpegCapGot = false;
    private static LocalCache mLocalCache = null;
    private static HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> mMaxACodecHwCapabilityMap = null;
    private static HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> mMaxACodecSwCapabilityMap = null;
    private static HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> mMaxVCodecHwCapabilityMap = null;
    private static HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> mMaxVCodecSwCapabilityMap = null;
    private static TPCodecCapability.TPCodecMaxCapability mVP8SWMaxCapability = null;
    private static TPCodecCapability.TPCodecMaxCapability mVP9SWMaxCapability = null;
    private static TPCodecCapability.TPCodecMaxCapability mVVCSWMaxCapability = null;
    private static int mVvcDeviceLevel = -1;
    protected static ArrayList<String> mVMediaCodecCapList = new ArrayList<>();
    protected static ArrayList<String> mAMediaCodecCapList = new ArrayList<>();
    private static ArrayList<String> mVMediaCodecBlackListModel = new ArrayList<>();
    private static ArrayList<String> mAMediaCodecBlackListModel = new ArrayList<>();
    private static ArrayList<String> mAMediaCodecBlackListInstance = new ArrayList<>();
    private static ArrayList<String> mSupportedMediaCodec = new ArrayList<>();
    private static HashMap<Integer, HashMap<String, TPCodecCapability.TPHdrSupportVersionRange>> mHdrWhiteMap = new HashMap<>();
    private static HashMap<Integer, HashMap<String, TPCodecCapability.TPHdrSupportVersionRange>> mHdrBlackMap = new HashMap<>();
    private static HashMap<String, TPCodecCapability.TPHdrSupportVersionRange> mHDRVividSupportVersionMap = new HashMap<>();
    private static HashMap<Integer, ArrayList<TPCodecCapability.TPHdrSupportVersionRange>> mHDRTypeToHDRSoftwareCodecWhiteListMap = new HashMap<>();
    private static HashMap<Integer, ArrayList<TPCodecCapability.TPHdrSupportVersionRange>> mHDRTypeToHDRHardwareCodecWhiteListMap = new HashMap<>();
    private static HashMap<String, String> mAudioMaxCapCodecInstance = new HashMap<>();
    private static ArrayList<String> mWideVineBlackListModel = new ArrayList<>();
    private static HashMap<Integer, ArrayList<String>> mDrmL1BlackList = new HashMap<>();
    private static boolean mIsInitDone = false;
    private static boolean mPreferredSoftwareComponent = false;
    private static int mShdHevcQualcommIndex = 32;
    private static int mHdHevcQualcommIndex = 20;
    private static int mShdHevcMtkIndex = 12;
    private static int mHdHevcMtkIndex = 8;
    private static int mShdHevcHisiIndex = 8;
    private static int mHdHevcHisiIndex = 3;
    private static int mShdHevcSamsungIndex = 8;
    private static int mHdHevcSamsungIndex = 5;
    private static int mFhdAvs3QualcommIndex = 58;
    private static int mShdAvs3QualcommIndex = 55;
    private static int mFhdAvs3HisiIndex = 14;
    private static SparseArray<VideoSwCapabilityModel> mVideoCodecIdToSwCapabilityModel = new SparseArray<>();
    private static HashMap<DefinitionName, Integer> mDefinitionNameToDecodeLevelTable = new HashMap<>();

    /* loaded from: classes.dex */
    public enum DefinitionName {
        DEFINITION_720P
    }

    /* loaded from: classes.dex */
    public static class VideoSwCapabilityModel {
        SparseArray<HashMap<DefinitionName, String>> mCpuProducerToAllDefinitionDecTable;

        /* loaded from: classes.dex */
        public static class Builder {
            private SparseArray<HashMap<DefinitionName, String>> mCpuProducerToAllDefinitionDecCapabilities = new SparseArray<>();

            public Builder addVideoDecCap(int i10, DefinitionName definitionName, String str) {
                HashMap<DefinitionName, String> hashMap = this.mCpuProducerToAllDefinitionDecCapabilities.get(i10);
                if (hashMap == null) {
                    hashMap = new HashMap<>();
                    this.mCpuProducerToAllDefinitionDecCapabilities.put(i10, hashMap);
                }
                hashMap.put(definitionName, str);
                return this;
            }

            public VideoSwCapabilityModel build() {
                VideoSwCapabilityModel videoSwCapabilityModel = new VideoSwCapabilityModel();
                videoSwCapabilityModel.mCpuProducerToAllDefinitionDecTable = this.mCpuProducerToAllDefinitionDecCapabilities;
                return videoSwCapabilityModel;
            }
        }

        private VideoSwCapabilityModel() {
            this.mCpuProducerToAllDefinitionDecTable = new SparseArray<>();
        }
    }

    public static int convertDolbyVisionToOmxLevel(int i10) {
        int i11 = 1 << i10;
        if (i11 > 0 && i11 <= 256) {
            TPNativeLog.printLog(2, TAG, C3090a.m5596a(i10, i11, "convertDolbyVisionToOmxLevel dolbyVisionLevel:", " omxLevel:"));
            return i11;
        }
        TPNativeLog.printLog(2, TAG, "convertDolbyVisionToOmxLevel Unsupported level".concat(String.valueOf(i10)));
        return i10;
    }

    public static int convertDolbyVisionToOmxProfile(int i10) {
        int i11 = 1 << i10;
        if (i10 > 0 && i10 <= 512) {
            TPNativeLog.printLog(2, TAG, C3090a.m5596a(i10, i11, "convertDolbyVisionToOmxProfile dolbyVisionProfile:", " omxProfile:"));
            return i11;
        }
        TPNativeLog.printLog(2, TAG, "convertDolbyVisionToOmxProfile Unsupported profile".concat(String.valueOf(i10)));
        return i10;
    }

    public static String getDisplayVersion() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        r11 = r4.getDecoderMaxWidth();
        r1 = r4.getDecoderMaxHeight();
        r2 = r4.getDecoderLumaWidth();
        r12 = r4.getDecoderLumaHeight();
        r13 = r4.getDecoderMaxFrameRateForMaxLuma();
        r14 = r4.getDecoderMaxFrameRate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (isLimitMaxWidthOrMaxHeight(r11, r1, r2, r12, r17, r18) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        r9 = java.lang.Integer.valueOf(java.lang.Math.min(r14, java.lang.Math.max(1, ((int) ((r11 * r12) / java.lang.Math.max(r17 * r18, 1L))) * r13)));
        com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog.printLog(2, com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.TAG, "getSupportedFrameRatesFor max width:" + r11 + " max height:" + r12 + " max framerate for max resolution:" + r13 + " current width:" + r17 + " height:" + r18 + " max support framerate:" + r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized int getMaxSupportedFrameRatesFor(int r15, int r16, int r17, int r18) {
        /*
            r0 = r15
            r6 = r17
            r7 = r18
            java.lang.Class<com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils> r8 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.class
            monitor-enter(r8)
            r1 = 101(0x65, float:1.42E-43)
            r2 = 30
            if (r0 == r1) goto Le1
            r1 = -1
            if (r0 != r1) goto L13
            goto Le1
        L13:
            java.lang.String r0 = getSupportedHWMimeType(r16)     // Catch: java.lang.Throwable -> Lb9
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> Lb9
            if (r1 == 0) goto L1f
            monitor-exit(r8)
            return r2
        L1f:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> Lb9
            com.tencent.thumbplayer.tcmedia.core.thirdparties.LocalCache r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mLocalCache     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            com.tencent.thumbplayer.tcmedia.core.common.TPMediaDecoderInfo[] r1 = com.tencent.thumbplayer.tcmedia.core.common.TPMediaDecoderList.getTPMediaDecoderInfos(r1)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r2 = r1.length     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r10 = 0
            r3 = r10
        L2c:
            if (r3 >= r2) goto Ld9
            r4 = r1[r3]     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r5 = r4.getDecoderMimeType()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            boolean r5 = r0.equals(r5)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            if (r5 == 0) goto Lbd
            int r11 = r4.getDecoderMaxWidth()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r1 = r4.getDecoderMaxHeight()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r2 = r4.getDecoderLumaWidth()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r12 = r4.getDecoderLumaHeight()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r13 = r4.getDecoderMaxFrameRateForMaxLuma()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r14 = r4.getDecoderMaxFrameRate()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r0 = r11
            r3 = r12
            r4 = r17
            r5 = r18
            boolean r0 = isLimitMaxWidthOrMaxHeight(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            if (r0 == 0) goto L60
            monitor-exit(r8)
            return r10
        L60:
            int r0 = r11 * r12
            long r0 = (long) r0
            int r2 = r6 * r7
            long r2 = (long) r2
            r4 = 1
            long r2 = java.lang.Math.max(r2, r4)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            long r0 = r0 / r2
            int r0 = (int) r0     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r0 = r0 * r13
            r1 = 1
            int r0 = java.lang.Math.max(r1, r0)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            int r0 = java.lang.Math.min(r14, r0)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.Integer r9 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r0 = "TPCodecUtils"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r2 = "getSupportedFrameRatesFor max width:"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r1.append(r11)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r2 = " max height:"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r1.append(r12)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r2 = " max framerate for max resolution:"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r1.append(r13)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r2 = " current width:"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r1.append(r6)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r2 = " height:"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r1.append(r7)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r2 = " max support framerate:"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r1.append(r9)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            r2 = 2
            com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog.printLog(r2, r0, r1)     // Catch: java.lang.Throwable -> Lb9 java.lang.Exception -> Lbb
            goto Ld9
        Lb9:
            r0 = move-exception
            goto Ldf
        Lbb:
            r0 = move-exception
            goto Lc1
        Lbd:
            int r3 = r3 + 1
            goto L2c
        Lc1:
            java.lang.String r1 = "TPCodecUtils"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r3 = "getMaxSupportedFrameRatesFor failed:"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r0 = r0.getMessage()     // Catch: java.lang.Throwable -> Lb9
            r2.append(r0)     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> Lb9
            r2 = 4
            com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog.printLog(r2, r1, r0)     // Catch: java.lang.Throwable -> Lb9
        Ld9:
            int r0 = r9.intValue()     // Catch: java.lang.Throwable -> Lb9
            monitor-exit(r8)
            return r0
        Ldf:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> Lb9
            throw r0
        Le1:
            monitor-exit(r8)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.getMaxSupportedFrameRatesFor(int, int, int, int):int");
    }

    private static int getSoftMaxSamples(int i10) {
        if (i10 != 1) {
            if (i10 != 6) {
                if (i10 != 11) {
                    if (i10 != 16) {
                        if (i10 != 21) {
                            if (i10 != 26) {
                                if (i10 != 28) {
                                    if (i10 != 33) {
                                        return 0;
                                    }
                                    return 8847360;
                                }
                                return 8294400;
                            }
                            return 2073600;
                        }
                        return 921600;
                    }
                    return 480000;
                }
                return 407040;
            }
            return 307200;
        }
        return 129600;
    }

    public static String getSystemPatchVersion() {
        return null;
    }

    public static boolean isHDRDecoderTypeSupport(int i10, int i11) {
        HashMap<Integer, ArrayList<TPCodecCapability.TPHdrSupportVersionRange>> hashMap;
        String concat;
        if (i11 != 102 && i11 != 101) {
            concat = "isHDRDecodeTypeSupport, not support decoderType, decoderType = ".concat(String.valueOf(i11));
        } else {
            if (i11 == 102) {
                hashMap = mHDRTypeToHDRHardwareCodecWhiteListMap;
            } else {
                hashMap = mHDRTypeToHDRSoftwareCodecWhiteListMap;
            }
            if (!hashMap.containsKey(Integer.valueOf(i10))) {
                concat = "isHDRDecodeTypeSupport, not config hdrType whiteList, hdrType = ".concat(String.valueOf(i10));
            } else {
                return isInHDRVersionRangeWhiteList(hashMap.get(Integer.valueOf(i10)));
            }
        }
        TPNativeLog.printLog(3, TAG, concat);
        return false;
    }

    public static boolean isHDRsupport(int i10, int i11, int i12) {
        if (i10 == 2) {
            return isHDRDVSupport(i11, i12);
        }
        if (i10 == 0) {
            return isHDR10Support(4096);
        }
        if (i10 == 1) {
            return isHDR10Support(8192);
        }
        if (i10 == 4) {
            String displayVersion = getDisplayVersion();
            String systemPatchVersion = getSystemPatchVersion();
            TPNativeLog.printLog(2, TAG, "isHDRsupport(HDRVivid):display version:".concat(String.valueOf(displayVersion)));
            TPNativeLog.printLog(2, TAG, "isHDRsupport(HDRVivid):patch version:".concat(String.valueOf(systemPatchVersion)));
            return checkHDRVividSupportByVersion(TPSystemInfo.getDeviceName(), displayVersion, systemPatchVersion);
        }
        return false;
    }

    private static boolean isInHDRVersionRangeWhiteList(ArrayList<TPCodecCapability.TPHdrSupportVersionRange> arrayList) {
        if (arrayList == null) {
            return false;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange = arrayList.get(i10);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 <= tPHdrSupportVersionRange.upperboundAndroidAPILevel && i11 >= tPHdrSupportVersionRange.lowerboundAndroidAPILevel) {
                TPNativeLog.printLog(2, TAG, "inHDRVersionRangeWhiteList!");
                return true;
            }
        }
        return false;
    }

    private static boolean isLimitMaxWidthOrMaxHeight(int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16;
        if ((i14 <= i15 || (i14 <= i10 && i15 <= i13)) && (i14 >= i15 || (i14 <= i12 && i15 <= i11))) {
            return false;
        }
        if (i14 > i15) {
            i16 = i13 * i10;
        } else {
            i16 = i12 * i11;
        }
        if (i10 >= i14 && i11 >= i15 && i16 >= i14 * i15) {
            StringBuilder m4434b = C2767a.m4434b(i14, "getSupportedFrameRatesFor width:", i15, " height:", " limit maxLumaWidth or maxLumaHeight, but not limit maxLumaSamples, do support! maxWidth:");
            C2673a.m4027c(i10, i11, " maxHeight:", " maxLumaSamples:", m4434b);
            m4434b.append(i16);
            TPNativeLog.printLog(2, TAG, m4434b.toString());
            return false;
        }
        StringBuilder m4434b2 = C2767a.m4434b(i14, "getSupportedFrameRatesFor width:", i15, " height:", " do not support! maxWidth:");
        m4434b2.append(i10);
        m4434b2.append(" maxHeight:");
        m4434b2.append(i11);
        TPNativeLog.printLog(4, TAG, m4434b2.toString());
        return true;
    }

    static {
        HashMap<String, Integer> hashMap = new HashMap<>();
        mCodecCapWhiteList = hashMap;
        hashMap.put("NX511J", 11);
        mCodecCapWhiteList.put("Hi3798MV100", 11);
        mCodecCapWhiteList.put("长虹智能电视", 11);
        mCodecCapWhiteList.put("Android TV on Tcl 901", 11);
        mCodecCapWhiteList.put("xt880b", 11);
        mSupportedMediaCodec.add("video/avc");
        mSupportedMediaCodec.add("video/hevc");
        mSupportedMediaCodec.add(TPDecoderType.TP_CODEC_MIMETYPE_VP8);
        mSupportedMediaCodec.add(TPDecoderType.TP_CODEC_MIMETYPE_VP9);
        mSupportedMediaCodec.add("video/av01");
        mSupportedMediaCodec.add("audio/mp4a-latm");
        mSupportedMediaCodec.add("audio/ac3");
        mSupportedMediaCodec.add("audio/eac3");
        mSupportedMediaCodec.add("audio/eac3-joc");
        mSupportedMediaCodec.add("audio/flac");
        mSupportedMediaCodec.add("audio/vnd.dts");
        mAMediaCodecBlackListInstance.add("OMX.qti.audio.decoder.flac");
        mVMediaCodecBlackListModel.add("SM-J7008");
        mVMediaCodecBlackListModel.add("SM-J5008");
        mVMediaCodecBlackListModel.add("TCL i806");
        mVMediaCodecBlackListModel.add("NX511J");
        mVMediaCodecBlackListModel.add("vivo Y11i T");
        mVMediaCodecBlackListModel.add("长虹智能电视");
        mVMediaCodecBlackListModel.add("MI 1S");
        mVMediaCodecBlackListModel.add("SP9832A");
        mVMediaCodecBlackListModel.add("SP9830A");
        mVMediaCodecBlackListModel.add("VOTO GT17");
        mVMediaCodecBlackListModel.add("EVA-AL10");
        mHDRVividSupportVersionMap.put("TAS-AL00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("TAS-TL00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("TAS-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("LIO-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("LIO-AN00P", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("LIO-AN00m", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("LIO-TL00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("LIO-AL00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("ANA-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("ANA-TN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("ELS-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("ELS-TN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100165, 99, 3));
        mHDRVividSupportVersionMap.put("ELS-AN10", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100166, 99, 3));
        mHDRVividSupportVersionMap.put("MRX-AL09", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("MRX-AL19", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("MRX-W09", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("MRX-W19", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("MRX-AN19", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("MRX-W29", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("MRX-W39", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 1100150, 99, 5));
        mHDRVividSupportVersionMap.put("OCE-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("OCE-AN10", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("OCE-AL50", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("OCE-AN50", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("NOH-NX9", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("NOH-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("NOH-AN01", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("NOH-AL00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("NOP-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("JAD-AN00", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("JAD-AN10", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("JAD-AL50", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("JAD-AL60", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("JAD-N29", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("JAD-N09", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-550", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-550B", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-550C", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-550X", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-550AX", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-560", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-560B", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("HEGE-570", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200187, 99, 0));
        mHDRVividSupportVersionMap.put("PLAT-760", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200172, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-350", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-350B", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-350C", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-350S", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-360", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-360S", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-370", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-370S", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200185, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-359", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200183, 99, 0));
        mHDRVividSupportVersionMap.put("KANT-369", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 200183, 99, 0));
        mHDRVividSupportVersionMap.put("THAL-550", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("THAL-560", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("THAL-570", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("THAL-580", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("FREG-770", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-220", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-250SY", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-250S", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-250SZ", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-250", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-260SY", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-260S", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-260SZ", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-260", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200557, 99, 0));
        mHDRVividSupportVersionMap.put("DESC-270", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 10200547, 99, 0));
        mHDRVividSupportVersionMap.put("SOKR-790A", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mHDRVividSupportVersionMap.put("VOLT-350S", new TPCodecCapability.TPHdrSupportVersionRange(9999999, 0, 99, 0));
        mWideVineBlackListModel.add("RVL-AL09");
        mWideVineBlackListModel.add("CLT-L29");
        mWideVineBlackListModel.add("ASUS_Z00AD");
        mDrmL1BlackList.put(0, mWideVineBlackListModel);
        SparseArray<VideoSwCapabilityModel> sparseArray = mVideoCodecIdToSwCapabilityModel;
        VideoSwCapabilityModel.Builder builder = new VideoSwCapabilityModel.Builder();
        DefinitionName definitionName = DefinitionName.DEFINITION_720P;
        sparseArray.put(193, builder.addVideoDecCap(0, definitionName, VVC_SHD_QUALCOMMN_CPU_NAME).addVideoDecCap(1, definitionName, VVC_SHD_MTK_CPU_NAME).addVideoDecCap(2, definitionName, VVC_SHD_HISI_CPU_NAME).addVideoDecCap(3, definitionName, VVC_SHD_SAMSUNG_CPU_NAME).build());
        mDefinitionNameToDecodeLevelTable.put(definitionName, 21);
        mIsFFmpegCapGot = false;
        mAVCSWMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mHEVCSWMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mVP9SWMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mAVS3WMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mAV1SWMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mVP8SWMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mVVCSWMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, 0, 30);
        mMaxVCodecHwCapabilityMap = new HashMap<>();
        mMaxVCodecSwCapabilityMap = new HashMap<>();
        mMaxACodecHwCapabilityMap = new HashMap<>();
        mMaxACodecSwCapabilityMap = new HashMap<>();
    }

    public static boolean addDRMLevel1Blacklist(int i10) {
        if (mDrmL1BlackList.containsKey(Integer.valueOf(i10))) {
            ArrayList<String> arrayList = mDrmL1BlackList.get(Integer.valueOf(i10));
            if (!arrayList.contains(TPSystemInfo.getDeviceName())) {
                arrayList.add(TPSystemInfo.getDeviceName());
            }
            mDrmL1BlackList.remove(Integer.valueOf(i10));
            mDrmL1BlackList.put(Integer.valueOf(i10), arrayList);
            return true;
        }
        return true;
    }

    public static boolean addHDRBlackList(int i10, String str, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange) {
        HashMap<String, TPCodecCapability.TPHdrSupportVersionRange> hashMap;
        if (tPHdrSupportVersionRange == null) {
            return false;
        }
        if (mHdrBlackMap.containsKey(Integer.valueOf(i10))) {
            hashMap = mHdrBlackMap.get(Integer.valueOf(i10));
            mHdrBlackMap.remove(Integer.valueOf(i10));
            if (!hashMap.containsKey(str)) {
                hashMap.put(str, tPHdrSupportVersionRange);
            }
            hashMap.remove(str);
        } else {
            hashMap = new HashMap<>();
        }
        hashMap.put(str, tPHdrSupportVersionRange);
        mHdrBlackMap.put(Integer.valueOf(i10), hashMap);
        return true;
    }

    public static boolean addHDRVideoDecoderTypeWhiteList(int i10, int i11, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange) {
        HashMap<Integer, ArrayList<TPCodecCapability.TPHdrSupportVersionRange>> hashMap;
        if (i11 != 101) {
            if (i11 != 102) {
                TPNativeLog.printLog(3, TAG, "addHDRVideoDecoderTypeWhiteList, decoder not support.");
                return false;
            }
            hashMap = mHDRTypeToHDRHardwareCodecWhiteListMap;
        } else {
            hashMap = mHDRTypeToHDRSoftwareCodecWhiteListMap;
        }
        addHDRVersionRangeToWhiteList(i10, tPHdrSupportVersionRange, hashMap);
        return true;
    }

    public static boolean addHDRWhiteList(int i10, String str, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange) {
        HashMap<String, TPCodecCapability.TPHdrSupportVersionRange> hashMap;
        if (tPHdrSupportVersionRange == null) {
            return false;
        }
        if (mHdrWhiteMap.containsKey(Integer.valueOf(i10))) {
            hashMap = mHdrWhiteMap.get(Integer.valueOf(i10));
            mHdrWhiteMap.remove(Integer.valueOf(i10));
            if (!hashMap.containsKey(str)) {
                hashMap.put(str, tPHdrSupportVersionRange);
            }
            hashMap.remove(str);
        } else {
            hashMap = new HashMap<>();
        }
        hashMap.put(str, tPHdrSupportVersionRange);
        mHdrWhiteMap.put(Integer.valueOf(i10), hashMap);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean checkHDRVividSupportByVersion(java.lang.String r13, java.lang.String r14, java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.checkHDRVividSupportByVersion(java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    private static int convertDefinitionNameToDecodeLevel(DefinitionName definitionName) {
        Integer num = mDefinitionNameToDecodeLevelTable.get(definitionName);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public static synchronized HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> getACodecSWMaxCapabilityMap() {
        synchronized (TPCodecUtils.class) {
            if (!mMaxACodecSwCapabilityMap.isEmpty()) {
                return mMaxACodecSwCapabilityMap;
            }
            try {
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability = new TPCodecCapability.TPCodecMaxCapability(0, 0, mAACMaxSupportedSamplerate, mAACMaxSupportedBitrate, mAACMaxSupportedChannels);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability2 = new TPCodecCapability.TPCodecMaxCapability(0, 0, mFLACMaxSupportedSamplerate, mFLACMaxSupportedBitrate, mFLACMaxSupportedChannels);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability3 = new TPCodecCapability.TPCodecMaxCapability(0, 0, mDDPMaxSupportedSamplerate, mDDPMaxSupportedBitrate, mDDPMaxSupportedChannels);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability4 = new TPCodecCapability.TPCodecMaxCapability(0, 0, mDDPMaxSupportedSamplerate, mDDPMaxSupportedBitrate, mDDPMaxSupportedChannels);
                mMaxACodecSwCapabilityMap.put(5002, tPCodecMaxCapability);
                mMaxACodecSwCapabilityMap.put(5012, tPCodecMaxCapability2);
                mMaxACodecSwCapabilityMap.put(5003, tPCodecMaxCapability3);
                mMaxACodecSwCapabilityMap.put(5040, tPCodecMaxCapability4);
                return mMaxACodecSwCapabilityMap;
            } catch (Exception unused) {
                TPNativeLog.printLog(4, TAG, "getACodecSWMaxCapabilityMap exception");
                return null;
            }
        }
    }

    public static synchronized HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> getAMediaCodecMaxCapabilityMap() {
        synchronized (TPCodecUtils.class) {
            if (!mMaxACodecHwCapabilityMap.isEmpty()) {
                return mMaxACodecHwCapabilityMap;
            }
            try {
                for (TPMediaDecoderInfo tPMediaDecoderInfo : TPMediaDecoderList.getTPMediaDecoderInfos(mLocalCache)) {
                    String decoderMimeType = tPMediaDecoderInfo.getDecoderMimeType();
                    if (tPMediaDecoderInfo.isAudio() && isSupportedMediaCodec(decoderMimeType) && !isInMediaCodecBlackList(decoderMimeType) && !isAMediaCodecBlackListInstance(tPMediaDecoderInfo.getDecoderName())) {
                        TPMediaDecoderInfo.DecoderProfileLevel maxProfileLevel = tPMediaDecoderInfo.getMaxProfileLevel();
                        TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability = new TPCodecCapability.TPCodecMaxCapability(maxProfileLevel.profile, maxProfileLevel.level, tPMediaDecoderInfo.getMaxAudioSampleRate(), tPMediaDecoderInfo.getMaxAudioBitRate(), tPMediaDecoderInfo.getMaxAudioChannels());
                        if (mMaxACodecHwCapabilityMap.containsKey(Integer.valueOf(getSupportedCodecId(decoderMimeType)))) {
                            if (tPMediaDecoderInfo.getMaxAudioSampleRate() <= mMaxACodecHwCapabilityMap.get(Integer.valueOf(getSupportedCodecId(decoderMimeType))).maxSampleRate && !TextUtils.equals(decoderMimeType, "audio/eac3-joc")) {
                            }
                            replace(Integer.valueOf(getSupportedCodecId(decoderMimeType)), tPCodecMaxCapability, mMaxACodecHwCapabilityMap);
                            replace(decoderMimeType, tPMediaDecoderInfo.getDecoderName(), mAudioMaxCapCodecInstance);
                        } else {
                            replace(Integer.valueOf(getSupportedCodecId(decoderMimeType)), tPCodecMaxCapability, mMaxACodecHwCapabilityMap);
                            replace(decoderMimeType, tPMediaDecoderInfo.getDecoderName(), mAudioMaxCapCodecInstance);
                            mAMediaCodecCapList.add(decoderMimeType);
                        }
                    }
                }
            } catch (Exception e3) {
                TPNativeLog.printLog(4, TAG, "getAMediaCodecMaxCapabilityMap failed:" + e3.getMessage());
            }
            return mMaxACodecHwCapabilityMap;
        }
    }

    public static boolean getAudioMediaCodecPassThroughCap(int i10, int i11, int i12) {
        int i13;
        if (i10 != 5004) {
            return false;
        }
        if (i11 == 20) {
            i13 = 7;
        } else if (i11 != 50 && i11 != 60) {
            i13 = 1;
        } else {
            i13 = 8;
        }
        return TPAudioPassThroughPluginDetector.isAudioPassThroughSupport(i13, i12);
    }

    public static synchronized void getDecoderMaxCapabilityMapAsync() {
        synchronized (TPCodecUtils.class) {
            if (mIsInitDone) {
                return;
            }
            Thread thread = new Thread(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.1
                @Override // java.lang.Runnable
                public final void run() {
                    TPCodecUtils.getVMediaCodecMaxCapabilityMap();
                    TPCodecUtils.getAMediaCodecMaxCapabilityMap();
                    TPCodecUtils.getVCodecSWMaxCapabilityMap();
                    TPCodecUtils.getACodecSWMaxCapabilityMap();
                    boolean unused = TPCodecUtils.mIsInitDone = true;
                }
            });
            thread.setName("TP_codec_init_thread");
            thread.start();
        }
    }

    public static String getDecoderName(String str, boolean z10) {
        if (str.contains(MimeTypes.BASE_TYPE_AUDIO)) {
            if (TextUtils.equals(str, "audio/eac3") && mAudioMaxCapCodecInstance.containsKey("audio/eac3-joc")) {
                return mAudioMaxCapCodecInstance.get("audio/eac3-joc");
            }
            if (mAudioMaxCapCodecInstance.containsKey(str)) {
                return mAudioMaxCapCodecInstance.get(str);
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (TPMediaDecoderInfo tPMediaDecoderInfo : TPMediaDecoderList.getTPMediaDecoderInfos(mLocalCache)) {
            if (TextUtils.equals(str, tPMediaDecoderInfo.getDecoderMimeType()) && tPMediaDecoderInfo.isSecureDecoder() == z10) {
                arrayList.add(tPMediaDecoderInfo);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            TPMediaDecoderInfo tPMediaDecoderInfo2 = (TPMediaDecoderInfo) it.next();
            if ((tPMediaDecoderInfo2.isVideo() && tPMediaDecoderInfo2.isVideoSofwareDecoder() == mPreferredSoftwareComponent) || (tPMediaDecoderInfo2.isAudio() && tPMediaDecoderInfo2.isAudioSofwareDecoder() == mPreferredSoftwareComponent)) {
                return tPMediaDecoderInfo2.getDecoderName();
            }
        }
        if (!arrayList.isEmpty()) {
            return ((TPMediaDecoderInfo) arrayList.get(0)).getDecoderName();
        }
        return null;
    }

    public static String getDolbyVisionDecoderName(String str, int i10, int i11, boolean z10) {
        if (!TextUtils.equals(TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION, str)) {
            return null;
        }
        int convertDolbyVisionToOmxProfile = convertDolbyVisionToOmxProfile(i10);
        for (TPMediaDecoderInfo tPMediaDecoderInfo : TPMediaDecoderList.getTPMediaDecoderInfos(mLocalCache)) {
            TPMediaDecoderInfo.DecoderProfileLevel[] profileLevels = tPMediaDecoderInfo.getProfileLevels();
            if (TextUtils.equals(tPMediaDecoderInfo.getDecoderMimeType(), str)) {
                for (TPMediaDecoderInfo.DecoderProfileLevel decoderProfileLevel : profileLevels) {
                    if (decoderProfileLevel.profile == convertDolbyVisionToOmxProfile) {
                        StringBuilder sb = new StringBuilder("getDolbyVisionDecoderName  profile:");
                        C2673a.m4027c(decoderProfileLevel.profile, i10, " dvProfile:", " bSecure:", sb);
                        sb.append(z10);
                        sb.append(" name:");
                        sb.append(tPMediaDecoderInfo.getDecoderName());
                        TPNativeLog.printLog(1, TAG, sb.toString());
                        if (tPMediaDecoderInfo.isSecureDecoder() == z10) {
                            return tPMediaDecoderInfo.getDecoderName();
                        }
                    }
                }
            }
        }
        return null;
    }

    public static int getMaxLumaSample(String str, int i10) {
        if (TextUtils.equals(str, "video/avc")) {
            return TPMediaCodecProfileLevel.getAVCMaxLumaSample(i10);
        }
        if (TextUtils.equals(str, "video/hevc")) {
            return TPMediaCodecProfileLevel.getHEVCMaxLumaSample(i10);
        }
        if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP8)) {
            return TPMediaCodecProfileLevel.getVP8MaxLumaSample(i10);
        }
        if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP9)) {
            return TPMediaCodecProfileLevel.getVP9MaxLumaSample(i10);
        }
        if (TextUtils.equals(str, "video/av01")) {
            return TPMediaCodecProfileLevel.getAV1MaxLumaSample(i10);
        }
        return 0;
    }

    private static int getSupportedCodecId(String str) {
        if (TextUtils.equals(str, "video/avc")) {
            return 26;
        }
        if (TextUtils.equals(str, "video/hevc")) {
            return 172;
        }
        if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP8)) {
            return 138;
        }
        if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP9)) {
            return 166;
        }
        if (TextUtils.equals(str, "video/av01")) {
            return 1029;
        }
        if (TextUtils.equals(str, "audio/mp4a-latm")) {
            return 5002;
        }
        if (TextUtils.equals(str, "audio/ac3")) {
            return 5003;
        }
        if (!TextUtils.equals(str, "audio/eac3") && !TextUtils.equals(str, "audio/eac3-joc")) {
            if (TextUtils.equals(str, "audio/flac")) {
                return 5012;
            }
            if (TextUtils.equals(str, "audio/vnd.dts")) {
                return 5004;
            }
            return -1;
        }
        return 5040;
    }

    private static String getSupportedHWMimeType(int i10) {
        if (i10 != 26) {
            if (i10 != 138) {
                if (i10 != 166) {
                    if (i10 != 172) {
                        if (i10 != 1029) {
                            return "";
                        }
                        return "video/av01";
                    }
                    return "video/hevc";
                }
                return TPDecoderType.TP_CODEC_MIMETYPE_VP9;
            }
            return TPDecoderType.TP_CODEC_MIMETYPE_VP8;
        }
        return "video/avc";
    }

    public static synchronized HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> getVCodecSWMaxCapabilityMap() {
        synchronized (TPCodecUtils.class) {
            if (mIsFFmpegCapGot) {
                return mMaxVCodecSwCapabilityMap;
            }
            try {
                int hevcSWDecodeLevel = getHevcSWDecodeLevel();
                int softMaxSamples = getSoftMaxSamples(hevcSWDecodeLevel);
                int avs3SWDecodeLevel = getAvs3SWDecodeLevel();
                int aV1SWDecodeLevel = getAV1SWDecodeLevel();
                int vvcSWDecodeLevel = getVvcSWDecodeLevel();
                int softMaxSamples2 = getSoftMaxSamples(avs3SWDecodeLevel);
                int softMaxSamples3 = getSoftMaxSamples(aV1SWDecodeLevel);
                int softMaxSamples4 = getSoftMaxSamples(vvcSWDecodeLevel);
                TPNativeLog.printLog(2, "getVCodecSWMaxCapabilityMap, hevcDecodeLevel:" + hevcSWDecodeLevel + ", avs3DecodeLevel:" + avs3SWDecodeLevel + ", AV1DecodeLevel:" + aV1SWDecodeLevel + ", vvcDecodeLevel:" + vvcSWDecodeLevel);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability = mAVCSWMaxCapability;
                tPCodecMaxCapability.maxLumaSamples = softMaxSamples;
                tPCodecMaxCapability.maxProfile = 64;
                tPCodecMaxCapability.maxLevel = 65536;
                mMaxVCodecSwCapabilityMap.put(26, mAVCSWMaxCapability);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability2 = mHEVCSWMaxCapability;
                tPCodecMaxCapability2.maxLumaSamples = softMaxSamples;
                tPCodecMaxCapability2.maxProfile = 2;
                tPCodecMaxCapability2.maxLevel = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
                mMaxVCodecSwCapabilityMap.put(172, mHEVCSWMaxCapability);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability3 = mVP9SWMaxCapability;
                tPCodecMaxCapability3.maxLumaSamples = softMaxSamples;
                tPCodecMaxCapability3.maxProfile = 8;
                tPCodecMaxCapability3.maxLevel = 8192;
                mMaxVCodecSwCapabilityMap.put(166, mVP9SWMaxCapability);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability4 = mVP8SWMaxCapability;
                tPCodecMaxCapability4.maxLumaSamples = softMaxSamples;
                tPCodecMaxCapability4.maxProfile = 1;
                tPCodecMaxCapability4.maxLevel = 8;
                mMaxVCodecSwCapabilityMap.put(138, mVP8SWMaxCapability);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability5 = mAVS3WMaxCapability;
                tPCodecMaxCapability5.maxLumaSamples = softMaxSamples2;
                tPCodecMaxCapability5.maxProfile = 0;
                tPCodecMaxCapability5.maxLevel = 0;
                mMaxVCodecSwCapabilityMap.put(192, mAVS3WMaxCapability);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability6 = mAV1SWMaxCapability;
                tPCodecMaxCapability6.maxLumaSamples = softMaxSamples3;
                tPCodecMaxCapability6.maxProfile = 0;
                tPCodecMaxCapability6.maxLevel = 0;
                mMaxVCodecSwCapabilityMap.put(1029, mAV1SWMaxCapability);
                TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability7 = mVVCSWMaxCapability;
                tPCodecMaxCapability7.maxLumaSamples = softMaxSamples4;
                tPCodecMaxCapability7.maxProfile = 0;
                tPCodecMaxCapability7.maxLevel = 0;
                mMaxVCodecSwCapabilityMap.put(193, mVVCSWMaxCapability);
                TPNativeLog.printLog(2, "getVCodecSWMaxCapabilityMap success, maxHevcLumaSamples:" + softMaxSamples + ", maxAvs3LumaSamples:" + softMaxSamples2 + ", maxAV1LumaSamples:" + softMaxSamples3 + ", maxVvcLumaSamples:" + softMaxSamples4);
                mIsFFmpegCapGot = true;
                return mMaxVCodecSwCapabilityMap;
            } catch (Exception unused) {
                TPNativeLog.printLog(4, TAG, "getVCodecSWMaxCapabilityMap exception");
                return null;
            }
        }
    }

    public static synchronized HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> getVMediaCodecMaxCapabilityMap() {
        synchronized (TPCodecUtils.class) {
            if (!mMaxVCodecHwCapabilityMap.isEmpty()) {
                TPNativeLog.printLog(2, TAG, "return memory stored video max cap map");
                return mMaxVCodecHwCapabilityMap;
            }
            try {
                for (TPMediaDecoderInfo tPMediaDecoderInfo : TPMediaDecoderList.getTPMediaDecoderInfos(mLocalCache)) {
                    String decoderMimeType = tPMediaDecoderInfo.getDecoderMimeType();
                    if (tPMediaDecoderInfo.isVideo()) {
                        mVMediaCodecCapList.add(decoderMimeType);
                        if (isSupportedMediaCodec(decoderMimeType) && !tPMediaDecoderInfo.isSecureDecoder()) {
                            TPMediaDecoderInfo.DecoderProfileLevel maxProfileLevel = tPMediaDecoderInfo.getMaxProfileLevel();
                            TPCodecCapability.TPCodecMaxCapability tPCodecMaxCapability = new TPCodecCapability.TPCodecMaxCapability(getMaxLumaSample(decoderMimeType, maxProfileLevel.level), maxProfileLevel.profile, maxProfileLevel.level, tPMediaDecoderInfo.getDecoderMaxFrameRateForMaxLuma());
                            if (mMaxVCodecHwCapabilityMap.containsKey(Integer.valueOf(getSupportedCodecId(decoderMimeType))) && maxProfileLevel.level <= mMaxVCodecHwCapabilityMap.get(Integer.valueOf(getSupportedCodecId(decoderMimeType))).maxLevel) {
                            }
                            replace(Integer.valueOf(getSupportedCodecId(decoderMimeType)), tPCodecMaxCapability, mMaxVCodecHwCapabilityMap);
                        }
                    }
                }
            } catch (Exception e3) {
                TPNativeLog.printLog(4, TAG, "getVMediaCodecMaxCapabilityMap failed:" + Log.getStackTraceString(e3));
            }
            return mMaxVCodecHwCapabilityMap;
        }
    }

    private static int getValueFromSubstring(String str, int i10, int i11) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 >= str.length()) {
            i11 = str.length() - 1;
        }
        if (i10 > i11) {
            i10 = i11;
        }
        return Integer.parseInt(str.substring(i10, i11));
    }

    private static int getVvcSWDecodeLevel() {
        String str;
        String valueOf;
        int i10 = mVvcDeviceLevel;
        if (i10 != -1) {
            return i10;
        }
        String cpuHarewareName = TPSystemInfo.getCpuHarewareName();
        int cpuHWProducter = TPSystemInfo.getCpuHWProducter(cpuHarewareName);
        int cpuHWProductIndex = TPSystemInfo.getCpuHWProductIndex(cpuHarewareName);
        StringBuilder m4437c = C2768b.m4437c(cpuHWProducter, "[getVvcSWDecodeLevel], mCpuHWProducer = ", ", getMaxCpuFreq() = ");
        m4437c.append(TPSystemInfo.getMaxCpuFreq());
        m4437c.append(", numCores = ");
        m4437c.append(TPSystemInfo.getNumCores());
        m4437c.append(", mCpuHWProductIdx = ");
        m4437c.append(cpuHWProductIndex);
        m4437c.append(", hardware = ");
        m4437c.append(cpuHarewareName);
        TPNativeLog.printLog(2, TAG, m4437c.toString());
        int i11 = 0;
        if (cpuHWProducter == -1) {
            str = "current cpu manufacturer is not listed in the performance list, cpuHwProducer:";
            valueOf = String.valueOf(cpuHWProducter);
        } else if (cpuHWProductIndex == -1) {
            str = "current cpu model is not listed in the performance list, cpuHwProductIdx:";
            valueOf = String.valueOf(cpuHWProductIndex);
        } else {
            int selectBestDecodeLevelFromCapabilityTable = selectBestDecodeLevelFromCapabilityTable(193, cpuHWProducter, cpuHWProductIndex);
            if (selectBestDecodeLevelFromCapabilityTable != -1) {
                i11 = selectBestDecodeLevelFromCapabilityTable;
            }
            mVvcDeviceLevel = i11;
            return i11;
        }
        TPNativeLog.printLog(3, TAG, str.concat(valueOf));
        mVvcDeviceLevel = 0;
        return 0;
    }

    public static synchronized void init(Context context, boolean z10) {
        synchronized (TPCodecUtils.class) {
            try {
                Context applicationContext = context.getApplicationContext();
                mContext = applicationContext;
                if (z10) {
                    mLocalCache = LocalCache.get(applicationContext);
                }
                getDecoderMaxCapabilityMapAsync();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isAMediaCodecBlackListInstance(String str) {
        return mAMediaCodecBlackListInstance.contains(str);
    }

    public static boolean isAMediaCodecBlackListModel() {
        return mAMediaCodecBlackListModel.contains(TPSystemInfo.getDeviceName());
    }

    public static boolean isBlackListType(String str) {
        if (Arrays.asList("PRO 7 Plus", "PRO 7-H", "PRO+7+Plus").contains(TPSystemInfo.getDeviceName()) && TextUtils.equals(str, "video/hevc")) {
            return true;
        }
        return false;
    }

    private static synchronized boolean isHDR10Support(int i10) {
        synchronized (TPCodecUtils.class) {
            for (TPMediaDecoderInfo tPMediaDecoderInfo : TPMediaDecoderList.getTPMediaDecoderInfos(mLocalCache)) {
                if (TextUtils.equals(tPMediaDecoderInfo.getDecoderMimeType(), "video/hevc")) {
                    for (TPMediaDecoderInfo.DecoderProfileLevel decoderProfileLevel : tPMediaDecoderInfo.getProfileLevels()) {
                        if (decoderProfileLevel.profile == i10) {
                            TPNativeLog.printLog(2, TAG, "support hdr10 ".concat(String.valueOf(i10)));
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }

    private static synchronized boolean isHDRDVSupport(int i10, int i11) {
        synchronized (TPCodecUtils.class) {
            if (i10 == 0 && i11 == 0) {
                return mVMediaCodecCapList.contains(TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION);
            }
            for (TPMediaDecoderInfo tPMediaDecoderInfo : TPMediaDecoderList.getTPMediaDecoderInfos(mLocalCache)) {
                if (TextUtils.equals(tPMediaDecoderInfo.getDecoderMimeType(), TPDecoderType.TP_CODEC_MIMETYPE_DOLBYVISION)) {
                    for (TPMediaDecoderInfo.DecoderProfileLevel decoderProfileLevel : tPMediaDecoderInfo.getProfileLevels()) {
                        if (decoderProfileLevel.profile == i10 && decoderProfileLevel.level == i11) {
                            TPNativeLog.printLog(2, TAG, "support dolbyvision");
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }

    public static boolean isInDRMLevel1Blacklist(int i10) {
        if (mDrmL1BlackList.containsKey(Integer.valueOf(i10))) {
            return mDrmL1BlackList.get(Integer.valueOf(i10)).contains(TPSystemInfo.getDeviceName());
        }
        return false;
    }

    public static boolean isInHDRVividBlackList(String str, int i10, int i11) {
        if (mHdrBlackMap.containsKey(4)) {
            HashMap<String, TPCodecCapability.TPHdrSupportVersionRange> hashMap = mHdrBlackMap.get(4);
            if (hashMap.containsKey(str)) {
                TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange = hashMap.get(str);
                if (i10 <= tPHdrSupportVersionRange.upperboundSystemVersion && i10 >= tPHdrSupportVersionRange.lowerboundSystemVersion && i11 <= tPHdrSupportVersionRange.upperboundPatchVersion && i11 >= tPHdrSupportVersionRange.lowerboundPatchVersion) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean isInHDRVividWhiteList(String str, int i10, int i11) {
        if (mHdrWhiteMap.containsKey(4)) {
            HashMap<String, TPCodecCapability.TPHdrSupportVersionRange> hashMap = mHdrWhiteMap.get(4);
            if (hashMap.containsKey(str)) {
                TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange = hashMap.get(str);
                if (i10 <= tPHdrSupportVersionRange.upperboundSystemVersion && i10 >= tPHdrSupportVersionRange.lowerboundSystemVersion && i11 <= tPHdrSupportVersionRange.upperboundPatchVersion && i11 >= tPHdrSupportVersionRange.lowerboundPatchVersion) {
                    return true;
                }
            }
        }
        return false;
    }

    public static synchronized boolean isMediaCodecDDPlusSupported() {
        synchronized (TPCodecUtils.class) {
            if (isAMediaCodecBlackListModel()) {
                return false;
            }
            if (!mAMediaCodecCapList.contains("audio/eac3")) {
                if (!mAMediaCodecCapList.contains("audio/eac3-joc")) {
                    return false;
                }
            }
            return true;
        }
    }

    public static synchronized boolean isMediaCodecDolbyDSSupported() {
        synchronized (TPCodecUtils.class) {
            if (isAMediaCodecBlackListModel()) {
                return false;
            }
            return mAMediaCodecCapList.contains("audio/ac3");
        }
    }

    private static boolean isSupportedMediaCodec(String str) {
        return mSupportedMediaCodec.contains(str);
    }

    private static boolean isTheSameVersionRange(TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange2) {
        if (tPHdrSupportVersionRange.lowerboundPatchVersion == tPHdrSupportVersionRange2.lowerboundPatchVersion && tPHdrSupportVersionRange.lowerboundSystemVersion == tPHdrSupportVersionRange2.lowerboundSystemVersion && tPHdrSupportVersionRange.upperboundPatchVersion == tPHdrSupportVersionRange2.upperboundPatchVersion && tPHdrSupportVersionRange.upperboundSystemVersion == tPHdrSupportVersionRange2.upperboundSystemVersion) {
            return true;
        }
        return false;
    }

    public static boolean isVMediaCodecBlackListModel() {
        return mVMediaCodecBlackListModel.contains(TPSystemInfo.getDeviceName());
    }

    private static int selectBestDecodeLevelFromCapabilityTable(int i10, int i11, int i12) {
        String concat;
        VideoSwCapabilityModel videoSwCapabilityModel = mVideoCodecIdToSwCapabilityModel.get(i10);
        if (videoSwCapabilityModel == null) {
            concat = "No corresponding codec id found, codecId:".concat(String.valueOf(i10));
        } else {
            HashMap<DefinitionName, String> hashMap = videoSwCapabilityModel.mCpuProducerToAllDefinitionDecTable.get(i11);
            if (hashMap != null && !hashMap.isEmpty()) {
                for (DefinitionName definitionName : DefinitionName.values()) {
                    String str = hashMap.get(definitionName);
                    if (!TextUtils.isEmpty(str) && i12 >= TPSystemInfo.getCpuHWProductIndex(i11, str)) {
                        return convertDefinitionNameToDecodeLevel(definitionName);
                    }
                }
                return -1;
            }
            concat = "No corresponding cpu producer found, cpuHwProducer:".concat(String.valueOf(i11));
        }
        TPNativeLog.printLog(3, TAG, concat);
        return -1;
    }

    public static void setMediaCodecPreferredSoftwareComponent(boolean z10) {
        mPreferredSoftwareComponent = z10;
    }

    private static void addHDRVersionRangeToWhiteList(int i10, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange, HashMap<Integer, ArrayList<TPCodecCapability.TPHdrSupportVersionRange>> hashMap) {
        ArrayList<TPCodecCapability.TPHdrSupportVersionRange> arrayList;
        if (hashMap.containsKey(Integer.valueOf(i10))) {
            arrayList = hashMap.get(Integer.valueOf(i10));
        } else {
            arrayList = new ArrayList<>();
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if (isTheSameVersionRange(tPHdrSupportVersionRange, arrayList.get(i11))) {
                return;
            }
        }
        arrayList.add(tPHdrSupportVersionRange);
        hashMap.put(Integer.valueOf(i10), arrayList);
    }

    public static void enableDrmL3(boolean z10) {
        String deviceName = TPSystemInfo.getDeviceName();
        if (z10) {
            if (!mWideVineBlackListModel.contains(deviceName)) {
                mWideVineBlackListModel.add(TPSystemInfo.getDeviceName());
                mDrmL1BlackList.remove(0);
                mDrmL1BlackList.put(0, mWideVineBlackListModel);
                return;
            }
            return;
        }
        if (mWideVineBlackListModel.contains(deviceName)) {
            mWideVineBlackListModel.remove(TPSystemInfo.getDeviceName());
            mDrmL1BlackList.remove(0);
            mDrmL1BlackList.put(0, mWideVineBlackListModel);
        }
    }

    public static int getAV1SWDecodeLevel() {
        return getDecodeLevelByCoresAndFreq();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
    
        if (r1 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        if (r2 >= com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mFhdAvs3HisiIndex) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getAvs3SWDecodeLevel() {
        /*
            java.lang.String r0 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getCpuHarewareName()
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getCpuHWProducter(r0)
            int r2 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getCpuHWProductIndex(r0)
            java.lang.String r3 = "[getAvs3SWDecodeLevel], mCpuHWProducter = "
            java.lang.String r4 = ", getMaxCpuFreq() = "
            java.lang.StringBuilder r3 = androidx.collection.C2768b.m4437c(r1, r3, r4)
            long r4 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getMaxCpuFreq()
            r3.append(r4)
            java.lang.String r4 = ", numCores = "
            r3.append(r4)
            int r4 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getNumCores()
            r3.append(r4)
            java.lang.String r4 = ", mCpuHWProductIdx="
            r3.append(r4)
            r3.append(r2)
            java.lang.String r4 = ", hardware="
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r3 = 2
            java.lang.String r4 = "TPCodecUtils"
            com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog.printLog(r3, r4, r0)
            int r0 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mAvs3DeviceLevel
            r4 = -1
            if (r4 == r0) goto L47
            return r0
        L47:
            r0 = 0
            com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mAvs3DeviceLevel = r0
            if (r4 == r1) goto L60
            r0 = 26
            if (r1 == 0) goto L65
            r4 = 1
            if (r1 == r4) goto L60
            if (r1 == r3) goto L59
            r0 = 3
            if (r1 == r0) goto L60
            goto L71
        L59:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mFhdAvs3HisiIndex
            if (r2 < r1) goto L60
        L5d:
            com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mAvs3DeviceLevel = r0
            goto L71
        L60:
            int r0 = getDecodeLevelByCoresAndFreq()
            goto L5d
        L65:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mFhdAvs3QualcommIndex
            if (r2 < r1) goto L6a
            goto L5d
        L6a:
            int r0 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mShdAvs3QualcommIndex
            if (r2 < r0) goto L60
            r0 = 21
            goto L5d
        L71:
            int r0 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mAvs3DeviceLevel
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.getAvs3SWDecodeLevel():int");
    }

    private static int getDecodeLevelByCoresAndFreq() {
        if (TPSystemInfo.getNumCores() >= 8) {
            if (TPSystemInfo.getMaxCpuFreq() / 1000 < 1200) {
                return 16;
            }
        } else if (TPSystemInfo.getNumCores() >= 6) {
            if (TPSystemInfo.getMaxCpuFreq() / 1000 < 1400) {
                return 16;
            }
        } else {
            if (TPSystemInfo.getNumCores() < 4) {
                return 6;
            }
            if (TPSystemInfo.getMaxCpuFreq() / 1000 < 1600) {
                return 16;
            }
        }
        return 21;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (r2 >= com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcSamsungIndex) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r2 >= com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcHisiIndex) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (r2 >= com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcMtkIndex) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        if (r2 >= com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcQualcommIndex) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int getHevcSWDecodeLevel() {
        /*
            java.lang.String r0 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getCpuHarewareName()
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getCpuHWProducter(r0)
            int r2 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getCpuHWProductIndex(r0)
            java.lang.String r3 = "[getHevcSWDecodeLevel], mCpuHWProducter = "
            java.lang.String r4 = ", getMaxCpuFreq() = "
            java.lang.StringBuilder r3 = androidx.collection.C2768b.m4437c(r1, r3, r4)
            long r4 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getMaxCpuFreq()
            r3.append(r4)
            java.lang.String r4 = ", numCores = "
            r3.append(r4)
            int r4 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.getNumCores()
            r3.append(r4)
            java.lang.String r4 = ", mCpuHWProductIdx="
            r3.append(r4)
            r3.append(r2)
            java.lang.String r4 = ", hardware="
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r3 = 2
            java.lang.String r4 = "TPCodecUtils"
            com.tencent.thumbplayer.tcmedia.core.common.TPNativeLog.printLog(r3, r4, r0)
            int r0 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHevcDeviceLevel
            r4 = -1
            if (r4 == r0) goto L47
            return r0
        L47:
            r0 = 0
            com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHevcDeviceLevel = r0
            if (r4 == r1) goto L73
            r0 = 16
            r4 = 21
            if (r1 == 0) goto L82
            r5 = 1
            if (r1 == r5) goto L78
            if (r1 == r3) goto L69
            r3 = 3
            if (r1 == r3) goto L5b
            goto L8c
        L5b:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mShdHevcSamsungIndex
            if (r2 < r1) goto L62
        L5f:
            com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHevcDeviceLevel = r4
            goto L8c
        L62:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcSamsungIndex
            if (r2 < r1) goto L73
        L66:
            com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHevcDeviceLevel = r0
            goto L8c
        L69:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mShdHevcHisiIndex
            if (r2 < r1) goto L6e
            goto L5f
        L6e:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcHisiIndex
            if (r2 < r1) goto L73
            goto L66
        L73:
            int r0 = getDecodeLevelByCoresAndFreq()
            goto L66
        L78:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mShdHevcMtkIndex
            if (r2 < r1) goto L7d
            goto L5f
        L7d:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcMtkIndex
            if (r2 < r1) goto L73
            goto L66
        L82:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mShdHevcQualcommIndex
            if (r2 < r1) goto L87
            goto L5f
        L87:
            int r1 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHdHevcQualcommIndex
            if (r2 < r1) goto L73
            goto L66
        L8c:
            int r0 = com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.mHevcDeviceLevel
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils.getHevcSWDecodeLevel():int");
    }

    public static boolean isInMediaCodecBlackList(String str) {
        HashMap<String, Integer> hashMap;
        String deviceName = TPSystemInfo.getDeviceName();
        if (TextUtils.isEmpty(deviceName) || (hashMap = mCodecCapBlackList) == null || !hashMap.containsKey(deviceName)) {
            return false;
        }
        Integer num = mCodecCapBlackList.get(deviceName);
        if (TextUtils.equals(str, "video/avc")) {
            if ((num.intValue() & 1) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "video/hevc")) {
            if ((num.intValue() & 2) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP8)) {
            if ((num.intValue() & 256) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP9)) {
            if ((num.intValue() & 4) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/mp4a-latm")) {
            if ((num.intValue() & 8) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/ac3")) {
            if ((num.intValue() & 16) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/eac3")) {
            if ((num.intValue() & 32) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/flac")) {
            if ((num.intValue() & 64) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/vnd.dts")) {
            if ((num.intValue() & 128) == 0) {
                return false;
            }
        } else if (!TextUtils.equals(str, "audio/eac3-joc") || (num.intValue() & 32) == 0) {
            return false;
        }
        return true;
    }

    public static boolean isInMediaCodecWhiteList(String str) {
        HashMap<String, Integer> hashMap;
        String deviceName = TPSystemInfo.getDeviceName();
        if (TextUtils.isEmpty(deviceName) || (hashMap = mCodecCapWhiteList) == null || !hashMap.containsKey(deviceName)) {
            return false;
        }
        Integer num = mCodecCapWhiteList.get(deviceName);
        if (TextUtils.equals(str, "video/avc")) {
            if ((num.intValue() & 1) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "video/hevc")) {
            if ((num.intValue() & 2) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP8)) {
            if ((num.intValue() & 256) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, TPDecoderType.TP_CODEC_MIMETYPE_VP9)) {
            if ((num.intValue() & 4) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/mp4a-latm")) {
            if ((num.intValue() & 8) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/ac3")) {
            if ((num.intValue() & 16) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/eac3")) {
            if ((num.intValue() & 32) == 0) {
                return false;
            }
        } else if (TextUtils.equals(str, "audio/flac")) {
            if ((num.intValue() & 64) == 0) {
                return false;
            }
        } else if (!TextUtils.equals(str, "audio/vnd.dts") || (num.intValue() & 128) == 0) {
            return false;
        }
        return true;
    }

    private static <K, T> void replace(K k8, T t3, HashMap<K, T> hashMap) {
        if (hashMap.containsKey(k8)) {
            hashMap.remove(k8);
            hashMap.put(k8, t3);
        } else {
            hashMap.put(k8, t3);
        }
    }
}
