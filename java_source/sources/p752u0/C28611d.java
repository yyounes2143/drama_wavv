package p752u0;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import p026C0.C0119b;
import p050E0.C0237a;
import p774w0.C28756h;

/* renamed from: u0.d */
/* loaded from: classes7.dex */
public final class C28611d {

    /* renamed from: a */
    public C0237a f125372a;

    /* renamed from: b */
    public Context f125373b;

    /* renamed from: c */
    public C28756h f125374c;

    /* renamed from: d */
    public C28756h f125375d;

    /* renamed from: a */
    public final void m53568a() {
        C0237a c0237a;
        C0119b.m95a("%s : start", "OneDTPropertyWatchdog");
        Context context = this.f125373b;
        if (context != null && (c0237a = this.f125372a) != null && !c0237a.f617b) {
            IntentFilter intentFilter = new IntentFilter("com.dt.ignite.service.action.PROPERTY_CHANGED");
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(c0237a, intentFilter, 4);
            } else {
                context.registerReceiver(c0237a, intentFilter);
            }
            this.f125372a.f617b = true;
        }
    }
}
