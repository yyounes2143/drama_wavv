package com.tencent.liteav.base.util;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class SoLoader {
    private static final String TAG = "SoLoader";
    private static ExternalSoLoader mExternalSoLoader = null;
    private static boolean mHasLoaded = false;
    private static String mLibraryPath = "";
    private static final Object mLoadLock = new Object();

    /* loaded from: classes3.dex */
    public interface ExternalSoLoader {
        boolean loadLibrary(String[] strArr);
    }

    public static boolean loadLibrary(String str) {
        try {
            synchronized (mLoadLock) {
                try {
                    ExternalSoLoader externalSoLoader = mExternalSoLoader;
                    if (externalSoLoader != null) {
                        return externalSoLoader.loadLibrary(new String[]{str});
                    }
                    if (!TextUtils.isEmpty(mLibraryPath)) {
                        return loadLibrary(mLibraryPath, str);
                    }
                    System.loadLibrary(str);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th2.toString();
            return false;
        }
    }

    private static boolean loadLibraryDefault(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            try {
                for (String str : strArr) {
                    System.loadLibrary(str);
                }
                return true;
            } catch (Throwable th) {
                Arrays.toString(strArr);
                th.toString();
            }
        }
        return false;
    }

    private static boolean loadLibraryInCustomerPath(String[] strArr) {
        if (strArr == null || strArr.length == 0 || TextUtils.isEmpty(mLibraryPath)) {
            return false;
        }
        boolean z10 = false;
        for (String str : strArr) {
            z10 = loadLibrary(mLibraryPath, str);
            if (!z10) {
                break;
            }
        }
        return z10;
    }

    public static String getLibraryPath() {
        return mLibraryPath;
    }

    public static boolean loadAllLibraries() {
        boolean z10;
        synchronized (mLoadLock) {
            try {
                if (!mHasLoaded) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("txsoundtouch");
                    arrayList.add("txffmpeg");
                    arrayList.add("liteavsdk");
                    if (mExternalSoLoader != null) {
                        mHasLoaded = loadLibraryByExternal((String[]) arrayList.toArray(new String[arrayList.size()]));
                    } else if (!TextUtils.isEmpty(mLibraryPath)) {
                        mHasLoaded = loadLibraryInCustomerPath((String[]) arrayList.toArray(new String[arrayList.size()]));
                    } else {
                        mHasLoaded = loadLibraryDefault((String[]) arrayList.toArray(new String[arrayList.size()]));
                    }
                }
                z10 = mHasLoaded;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    private static boolean loadLibraryByExternal(String[] strArr) {
        ExternalSoLoader externalSoLoader = mExternalSoLoader;
        if (externalSoLoader != null && strArr != null && strArr.length != 0) {
            try {
                boolean loadLibrary = externalSoLoader.loadLibrary(strArr);
                Arrays.toString(strArr);
                return loadLibrary;
            } catch (Throwable th) {
                Arrays.toString(strArr);
                th.toString();
            }
        }
        return false;
    }

    public static void setExternalSoLoader(ExternalSoLoader externalSoLoader) {
        synchronized (mLoadLock) {
            mExternalSoLoader = externalSoLoader;
        }
    }

    public static void setLibraryPath(String str) {
        "setLibraryPath ".concat(String.valueOf(str));
        mLibraryPath = str;
    }

    private static boolean loadLibrary(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            System.load(str + "/lib" + str2 + ".so");
            return true;
        } catch (Throwable th) {
            th.toString();
            return false;
        }
    }
}
