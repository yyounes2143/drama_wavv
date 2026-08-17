package com.apm.insight.runtime.p367a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.apm.insight.C5316c;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5402m;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BatteryWatcher.java */
/* renamed from: com.apm.insight.runtime.a.d */
/* loaded from: classes3.dex */
public final class C5382d {

    /* renamed from: a */
    private int f34124a;

    /* compiled from: BatteryWatcher.java */
    /* renamed from: com.apm.insight.runtime.a.d$a */
    /* loaded from: classes3.dex */
    public class a extends BroadcastReceiver {
        private a() {
        }

        public /* synthetic */ a(C5382d c5382d, byte b10) {
            this();
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            try {
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    C5382d.this.f34124a = (int) ((intent.getIntExtra("level", 0) * 100.0f) / intent.getIntExtra("scale", 100));
                }
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public final int m14376a() {
        return this.f34124a;
    }

    public C5382d(final Context context) {
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.runtime.a.d.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    context.registerReceiver(new a(C5382d.this, (byte) 0), new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                } catch (Throwable th) {
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                }
            }
        });
    }
}
