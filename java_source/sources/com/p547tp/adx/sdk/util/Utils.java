package com.p547tp.adx.sdk.util;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import p817z8.ViewOnSystemUiVisibilityChangeListenerC28973v;

/* loaded from: classes5.dex */
public class Utils {

    /* renamed from: a */
    public static final AtomicLong f115416a = new AtomicLong(1);

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
            atomicLong = f115416a;
            j10 = atomicLong.get();
            j11 = 1;
            long j12 = j10 + 1;
            if (j12 <= 9223372036854775806L) {
                j11 = j12;
            }
        } while (!atomicLong.compareAndSet(j10, j11));
        return j10;
    }

    public static String getRandomPwd(int i10) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder();
        int i11 = 0;
        while (i11 < i10) {
            int nextInt = random.nextInt(10);
            String num = Integer.toString(nextInt);
            if (sb.length() != 0 || nextInt > 0) {
                sb.append(num);
                i11++;
            }
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static void m49132a(View view) {
        Preconditions.checkNotNull(view);
        view.setSystemUiVisibility(4870);
    }

    public static void hideNavigationBar(Activity activity) {
        Preconditions.checkNotNull(activity);
        Window window = activity.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            m49132a(decorView);
            Preconditions.checkNotNull(decorView);
            decorView.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC28973v(decorView));
        }
    }
}
