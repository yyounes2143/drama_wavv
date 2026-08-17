package com.tencent.thumbplayer.tcmedia.core.common;

/* loaded from: classes6.dex */
public class TPFeatureCapability {
    private static String TAG = "TPFeatureCapability";
    private static boolean mIsLibLoaded;

    static {
        try {
            TPNativeLibraryLoader.loadLibIfNeeded(null);
            mIsLibLoaded = true;
        } catch (UnsupportedOperationException e3) {
            TPNativeLog.printLog(4, e3.getMessage());
            mIsLibLoaded = false;
        }
    }

    private static native boolean _isFeatureSupport(int i10);

    private static boolean isLibLoaded() {
        return mIsLibLoaded;
    }

    public static boolean isFeatureSupport(int i10) {
        if (isLibLoaded()) {
            try {
                return _isFeatureSupport(i10);
            } catch (Throwable th) {
                TPNativeLog.printLog(4, th.getMessage());
                throw new TPNativeLibraryException("Failed to call _isFeatureSupport.");
            }
        }
        throw new TPNativeLibraryException("isFeatureSupport: Failed to load native library.");
    }
}
