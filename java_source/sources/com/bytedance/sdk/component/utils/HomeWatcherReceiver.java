package com.bytedance.sdk.component.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
public class HomeWatcherReceiver extends BroadcastReceiver {
    private Kjv Kjv;

    /* loaded from: classes5.dex */
    public interface Kjv {
        void Kjv();

        void Yhp();
    }

    public void Kjv(Kjv kjv) {
        this.Kjv = kjv;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            String action = intent.getAction();
            "onReceive: action: ".concat(String.valueOf(action));
            if ("android.intent.action.CLOSE_SYSTEM_DIALOGS".equals(action)) {
                String stringExtra = intent.getStringExtra("reason");
                "reason: ".concat(String.valueOf(stringExtra));
                if ("homekey".equals(stringExtra)) {
                    Kjv kjv = this.Kjv;
                    if (kjv != null) {
                        kjv.Kjv();
                        return;
                    }
                    return;
                }
                if ("recentapps".equals(stringExtra)) {
                    Kjv kjv2 = this.Kjv;
                    if (kjv2 != null) {
                        kjv2.Yhp();
                        return;
                    }
                    return;
                }
                "assist".equals(stringExtra);
            }
        } catch (Throwable unused) {
        }
    }
}
