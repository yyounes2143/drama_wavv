package com.bytedance.sdk.component.adexpress.theme;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class ThemeStatusBroadcastReceiver extends BroadcastReceiver {
    private WeakReference<Kjv> Kjv;

    public void Kjv(Kjv kjv) {
        this.Kjv = new WeakReference<>(kjv);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("theme_status_change", 0);
        WeakReference<Kjv> weakReference = this.Kjv;
        if (weakReference != null && weakReference.get() != null) {
            this.Kjv.get().onThemeChanged(intExtra);
        }
    }
}
