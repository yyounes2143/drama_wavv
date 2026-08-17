package com.bytedance.sdk.openadsdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class enB {
    private static long GNk = 0;
    static int Kjv = -1;
    static float Yhp;

    private static void Kjv(Intent intent) {
        if (intent.getIntExtra("status", -1) == 2) {
            Kjv = 1;
        } else {
            Kjv = 0;
        }
        Yhp = (intent.getIntExtra("level", -1) * 100) / intent.getIntExtra("scale", -1);
    }

    /* loaded from: classes4.dex */
    public static class Kjv {
        public final int Kjv;
        public final float Yhp;

        public Kjv(int i10, float f10) {
            this.Kjv = i10;
            this.Yhp = f10;
        }
    }

    @NonNull
    public static Kjv Kjv() {
        if (GNk == 0 || SystemClock.elapsedRealtime() - GNk > 60000) {
            Intent registerReceiver = com.bytedance.sdk.openadsdk.core.bea.Kjv().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            "obtainCurrentState: registerReceiver result is ".concat(String.valueOf(registerReceiver));
            if (registerReceiver != null) {
                Kjv(registerReceiver);
                GNk = SystemClock.elapsedRealtime();
            }
        }
        return new Kjv(Kjv, Yhp);
    }
}
