package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.firebase.crashlytics.internal.Logger;

/* loaded from: classes7.dex */
class BatteryState {

    /* renamed from: a */
    public final Float f102663a;

    /* renamed from: b */
    public final boolean f102664b;

    public static BatteryState get(Context context) {
        boolean z10 = false;
        Float f10 = null;
        try {
            Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                int intExtra = registerReceiver.getIntExtra("status", -1);
                if (intExtra != -1 && (intExtra == 2 || intExtra == 5)) {
                    z10 = true;
                }
                int intExtra2 = registerReceiver.getIntExtra("level", -1);
                int intExtra3 = registerReceiver.getIntExtra("scale", -1);
                if (intExtra2 != -1 && intExtra3 != -1) {
                    f10 = Float.valueOf(intExtra2 / intExtra3);
                }
            }
        } catch (IllegalStateException e3) {
            Logger.getLogger().m39272e("An error occurred getting battery state.", e3);
        }
        return new BatteryState(f10, z10);
    }

    public Float getBatteryLevel() {
        return this.f102663a;
    }

    public int getBatteryVelocity() {
        Float f10;
        if (this.f102664b && (f10 = this.f102663a) != null) {
            if (f10.floatValue() < 0.99d) {
                return 2;
            }
            return 3;
        }
        return 1;
    }

    public BatteryState(Float f10, boolean z10) {
        this.f102664b = z10;
        this.f102663a = f10;
    }
}
