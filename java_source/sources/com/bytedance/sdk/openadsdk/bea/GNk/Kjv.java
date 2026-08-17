package com.bytedance.sdk.openadsdk.bea.GNk;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes9.dex */
public class Kjv {
    private final SharedPreferences Kjv;

    public long Kjv() {
        return this.Kjv.getLong("last_upload_time", 0L);
    }

    public void Kjv(long j10) {
        SharedPreferences.Editor edit = this.Kjv.edit();
        edit.putLong("last_upload_time", j10);
        edit.apply();
    }

    public Kjv(Context context) {
        this.Kjv = context.getSharedPreferences("pag_monitor_record", 0);
    }
}
