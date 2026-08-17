package com.tencent.thumbplayer.tcmedia.core.common;

import android.content.Context;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecCapability;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class TPPlayerDecoderCapability {
    private static String TAG = "TPPlayerDecoderCapability";
    private static boolean mIsLibLoaded;
    private long mNativeContext = 0;

    static {
        try {
            TPNativeLibraryLoader.loadLibIfNeeded(null);
            mIsLibLoaded = true;
        } catch (UnsupportedOperationException e3) {
            TPNativeLog.printLog(4, e3.getMessage());
            mIsLibLoaded = false;
        }
    }

    private static native boolean _addACodecBlacklist(int i10, int i11, TPCodecCapability.TPACodecPropertyRange tPACodecPropertyRange);

    private static native boolean _addACodecWhitelist(int i10, int i11, TPCodecCapability.TPACodecPropertyRange tPACodecPropertyRange);

    private static native boolean _addVCodecBlacklist(int i10, int i11, TPCodecCapability.TPVCodecPropertyRange tPVCodecPropertyRange);

    private static native boolean _addVCodecWhitelist(int i10, int i11, TPCodecCapability.TPVCodecPropertyRange tPVCodecPropertyRange);

    private static native HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> _getDecoderMaxCapabilityMap(int i10);

    private static native boolean _isACodecCapabilitySupport(int i10, int i11, int i12, int i13, int i14, int i15, int i16);

    private static native boolean _isVCodecCapabilitySupport(int i10, int i11, int i12, int i13, int i14, int i15, int i16);

    public static boolean isACodecCapabilitySupport(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        String str;
        if (2 == i10) {
            if (i11 != 5012) {
                if (i11 != 5040) {
                    switch (i11) {
                        case 5002:
                            str = "audio/aac";
                            break;
                        case 5003:
                            str = "audio/ac3";
                            break;
                        case 5004:
                            str = "audio/dts";
                            break;
                        default:
                            str = "";
                            break;
                    }
                } else {
                    str = "audio/eac3";
                }
            } else {
                str = "audio/flac";
            }
            if (TPCodecUtils.isInMediaCodecWhiteList(str)) {
                return true;
            }
            if (TPCodecUtils.isAMediaCodecBlackListModel() || TPCodecUtils.isBlackListType(str)) {
                return false;
            }
        }
        if (isLibLoaded()) {
            try {
                return _isACodecCapabilitySupport(i10, i11, i12, i13, i14, i15, i16);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _isACodecCapabilitySupport.");
            }
        }
        throw new TPNativeLibraryException("Failed to load native library.");
    }

    public static synchronized void init(Context context, boolean z10) {
        synchronized (TPPlayerDecoderCapability.class) {
            TPCodecUtils.init(context, z10);
        }
    }

    private static boolean isLibLoaded() {
        return mIsLibLoaded;
    }

    public static boolean isVCodecCapabilitySupport(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        String str;
        if (102 == i10) {
            if (i11 != 26) {
                if (i11 != 138) {
                    if (i11 != 166) {
                        if (i11 != 172) {
                            if (i11 != 1029) {
                                str = "";
                            } else {
                                str = "video/av01";
                            }
                        } else {
                            str = "video/hevc";
                        }
                    } else {
                        str = TPDecoderType.TP_CODEC_MIMETYPE_VP9;
                    }
                } else {
                    str = TPDecoderType.TP_CODEC_MIMETYPE_VP8;
                }
            } else {
                str = "video/avc";
            }
            if (TPCodecUtils.isInMediaCodecWhiteList(str)) {
                return true;
            }
            if (TPCodecUtils.isVMediaCodecBlackListModel() || TPCodecUtils.isBlackListType(str)) {
                return false;
            }
        }
        if (isLibLoaded()) {
            try {
                return _isVCodecCapabilitySupport(i10, i11, i12, i13, i14, i15, i16);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _isVCodecCapabilitySupport.");
            }
        }
        throw new TPNativeLibraryException("Failed to load native library.");
    }

    public static boolean addACodecBlacklist(int i10, int i11, TPCodecCapability.TPACodecPropertyRange tPACodecPropertyRange) {
        if (isLibLoaded()) {
            try {
                return _addACodecBlacklist(i10, i11, tPACodecPropertyRange);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _addACodecBlacklist.");
            }
        }
        throw new TPNativeLibraryException("addACodecBlacklist: Failed to load native library.");
    }

    public static boolean addACodecWhitelist(int i10, int i11, TPCodecCapability.TPACodecPropertyRange tPACodecPropertyRange) {
        if (isLibLoaded()) {
            try {
                return _addACodecWhitelist(i10, i11, tPACodecPropertyRange);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _addVCodecWhitelist.");
            }
        }
        throw new TPNativeLibraryException("addACodecWhitelist: Failed to load native library.");
    }

    public static boolean addDRMLevel1Blacklist(int i10) {
        return TPCodecUtils.addDRMLevel1Blacklist(i10);
    }

    public static boolean addHDRBlackList(int i10, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange) {
        return TPCodecUtils.addHDRBlackList(i10, TPSystemInfo.getDeviceName(), tPHdrSupportVersionRange);
    }

    public static boolean addHDRVideoDecoderTypeWhiteList(int i10, int i11, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange) {
        return TPCodecUtils.addHDRVideoDecoderTypeWhiteList(i10, i11, tPHdrSupportVersionRange);
    }

    public static boolean addHDRWhiteList(int i10, TPCodecCapability.TPHdrSupportVersionRange tPHdrSupportVersionRange) {
        return TPCodecUtils.addHDRWhiteList(i10, TPSystemInfo.getDeviceName(), tPHdrSupportVersionRange);
    }

    public static boolean addVCodecBlacklist(int i10, int i11, TPCodecCapability.TPVCodecPropertyRange tPVCodecPropertyRange) {
        if (isLibLoaded()) {
            try {
                return _addVCodecBlacklist(i10, i11, tPVCodecPropertyRange);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _addVCodecBlacklist.");
            }
        }
        throw new TPNativeLibraryException("addVCodecBlacklist: Failed to load native library.");
    }

    public static boolean addVCodecWhitelist(int i10, int i11, TPCodecCapability.TPVCodecPropertyRange tPVCodecPropertyRange) {
        if (isLibLoaded()) {
            try {
                return _addVCodecWhitelist(i10, i11, tPVCodecPropertyRange);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _addVCodecWhitelist.");
            }
        }
        throw new TPNativeLibraryException("addVCodecWhitelist :Failed to load native library.");
    }

    public static HashMap<Integer, TPCodecCapability.TPCodecMaxCapability> getVCodecDecoderMaxCapabilityMap(int i10) {
        if (isLibLoaded()) {
            try {
                return _getDecoderMaxCapabilityMap(i10);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _getDecoderMaxCapabilityMap.");
            }
        }
        throw new TPNativeLibraryException("Failed to load native library.");
    }

    public static boolean isDDPlusSupported() {
        return TPCodecUtils.isMediaCodecDDPlusSupported();
    }

    public static boolean isDolbyDSSupported() {
        return TPCodecUtils.isMediaCodecDolbyDSSupported();
    }

    public static boolean isHDRsupport(int i10, int i11, int i12) {
        return TPCodecUtils.isHDRsupport(i10, i11, i12);
    }

    public static void setMediaCodecPreferredSoftwareComponent(boolean z10) {
        TPCodecUtils.setMediaCodecPreferredSoftwareComponent(z10);
    }
}
