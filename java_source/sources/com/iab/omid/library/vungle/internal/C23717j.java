package com.iab.omid.library.vungle.internal;

import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.iab.omid.library.vungle.adsession.C23700a;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.vungle.internal.j */
/* loaded from: classes4.dex */
public class C23717j {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23717j f106655d = new C23717j();

    /* renamed from: a */
    private WeakReference<Context> f106656a;

    /* renamed from: b */
    private boolean f106657b = false;

    /* renamed from: c */
    private boolean f106658c = false;

    /* renamed from: com.iab.omid.library.vungle.internal.j$a */
    /* loaded from: classes4.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C23717j c23717j;
            boolean z10;
            boolean z11;
            if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                c23717j = C23717j.this;
                z10 = c23717j.f106658c;
                z11 = true;
            } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                c23717j = C23717j.this;
                z10 = c23717j.f106658c;
                z11 = false;
            } else {
                return;
            }
            c23717j.m41509a(z11, z10);
            C23717j.this.f106657b = z11;
        }
    }

    /* renamed from: a */
    public void m41507a() {
        Context context = this.f106656a.get();
        if (context == null) {
            return;
        }
        boolean isDeviceLocked = ((KeyguardManager) context.getSystemService("keyguard")).isDeviceLocked();
        m41509a(this.f106657b, isDeviceLocked);
        this.f106658c = isDeviceLocked;
    }

    /* renamed from: b */
    public static C23717j m41506b() {
        return f106655d;
    }

    /* renamed from: a */
    public void m41508a(Context context) {
        if (context == null) {
            return;
        }
        this.f106656a = new WeakReference<>(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new a(), intentFilter);
    }

    /* renamed from: a */
    public void m41509a(boolean z10, boolean z11) {
        if ((z11 || z10) == (this.f106658c || this.f106657b)) {
            return;
        }
        Iterator<C23700a> it = C23710c.m41451c().m41454b().iterator();
        while (it.hasNext()) {
            it.next().m41409d().m41535b(z11 || z10);
        }
    }
}
