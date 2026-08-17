package com.tradplus.ads.common.util;

/* loaded from: classes8.dex */
public class Visibility {
    public static boolean isScreenVisible(int i10) {
        if (i10 == 0) {
            return true;
        }
        return false;
    }

    private Visibility() {
    }

    public static boolean hasScreenVisibilityChanged(int i10, int i11) {
        if (isScreenVisible(i10) != isScreenVisible(i11)) {
            return true;
        }
        return false;
    }
}
