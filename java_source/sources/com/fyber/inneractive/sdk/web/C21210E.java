package com.fyber.inneractive.sdk.web;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.E */
/* loaded from: classes9.dex */
public final class C21210E extends BroadcastReceiver {

    /* renamed from: a */
    public Context f94931a;

    /* renamed from: b */
    public int f94932b = -1;

    /* renamed from: c */
    public final /* synthetic */ AbstractC21214I f94933c;

    /* renamed from: a */
    public final void m37008a() {
        try {
            AbstractC21214I abstractC21214I = this.f94933c;
            abstractC21214I.getClass();
            IAlog.m36926a("%sunregister screen broadcast receiver called", IAlog.m36924a(abstractC21214I));
            if (this.f94931a != null) {
                AbstractC21214I abstractC21214I2 = this.f94933c;
                abstractC21214I2.getClass();
                IAlog.m36926a("%sunregistering broadcast receiver", IAlog.m36924a(abstractC21214I2));
                this.f94931a.unregisterReceiver(this);
                this.f94931a = null;
            }
        } catch (Throwable th) {
            IAlog.m36931f("IAmraidWebViewControllerBase: OrientationBroadcastReceiver: unregister: exception: %s", th.toString());
        }
    }

    public C21210E(AbstractC21214I abstractC21214I) {
        this.f94933c = abstractC21214I;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int m36975c;
        if (this.f94931a != null && "android.intent.action.CONFIGURATION_CHANGED".equals(intent.getAction()) && (m36975c = AbstractC21180o.m36975c()) != this.f94932b) {
            this.f94932b = m36975c;
            AbstractC21214I abstractC21214I = this.f94933c;
            C21254m c21254m = abstractC21214I.f95062b;
            if (c21254m != null) {
                c21254m.getViewTreeObserver().removeOnPreDrawListener(abstractC21214I.f94963n0);
                abstractC21214I.f95062b.getViewTreeObserver().addOnPreDrawListener(abstractC21214I.f94963n0);
            }
        }
    }
}
