package com.tradplus.ads.base.filter;

/* loaded from: classes6.dex */
public class FilterManager {
    private static FilterManager mInstance;

    public static synchronized FilterManager getInstance() {
        FilterManager filterManager;
        synchronized (FilterManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (FilterManager.class) {
                        try {
                            if (mInstance == null) {
                                mInstance = new FilterManager();
                            }
                        } finally {
                        }
                    }
                }
                filterManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return filterManager;
    }

    private FilterManager() {
    }
}
