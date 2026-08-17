package com.tradplus.ads.common.util;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import com.tradplus.ads.common.Preconditions;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public class Utils {
    private static final AtomicLong sNextGeneratedId = new AtomicLong(1);

    public static boolean bitMaskContainsFlag(int i10, int i11) {
        if ((i10 & i11) != 0) {
            return true;
        }
        return false;
    }

    public static long generateUniqueId() {
        AtomicLong atomicLong;
        long j10;
        long j11;
        do {
            atomicLong = sNextGeneratedId;
            j10 = atomicLong.get();
            j11 = 1;
            long j12 = j10 + 1;
            if (j12 <= 9223372036854775806L) {
                j11 = j12;
            }
        } while (!atomicLong.compareAndSet(j10, j11));
        return j10;
    }

    public static View.OnSystemUiVisibilityChangeListener createHideNavigationListener(final View view) {
        Preconditions.checkNotNull(view);
        return new View.OnSystemUiVisibilityChangeListener() { // from class: com.tradplus.ads.common.util.Utils.1
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i10) {
                if ((i10 & 2) == 0) {
                    Utils.hideNavigation(view);
                }
            }
        };
    }

    public static void hideNavigation(View view) {
        Preconditions.checkNotNull(view);
        view.setSystemUiVisibility(4870);
    }

    public static void hideNavigationBar(Activity activity) {
        Preconditions.checkNotNull(activity);
        Window window = activity.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            hideNavigation(decorView);
            decorView.setOnSystemUiVisibilityChangeListener(createHideNavigationListener(decorView));
        }
    }
}
