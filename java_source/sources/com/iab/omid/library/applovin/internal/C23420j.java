package com.iab.omid.library.applovin.internal;

import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.iab.omid.library.applovin.adsession.C23403a;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.applovin.internal.j */
/* loaded from: classes7.dex */
public class C23420j {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23420j f105870d = new C23420j();

    /* renamed from: a */
    private WeakReference<Context> f105871a;

    /* renamed from: b */
    private boolean f105872b = false;

    /* renamed from: c */
    private boolean f105873c = false;

    /* renamed from: com.iab.omid.library.applovin.internal.j$a */
    /* loaded from: classes7.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C23420j c23420j;
            boolean z10;
            boolean z11;
            if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                c23420j = C23420j.this;
                z10 = c23420j.f105873c;
                z11 = true;
            } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                c23420j = C23420j.this;
                z10 = c23420j.f105873c;
                z11 = false;
            } else {
                return;
            }
            c23420j.m40050a(z11, z10);
            C23420j.this.f105872b = z11;
        }
    }

    /* renamed from: a */
    public void m40048a() {
        Context context = this.f105871a.get();
        if (context == null) {
            return;
        }
        boolean isDeviceLocked = ((KeyguardManager) context.getSystemService("keyguard")).isDeviceLocked();
        m40050a(this.f105872b, isDeviceLocked);
        this.f105873c = isDeviceLocked;
    }

    /* renamed from: b */
    public static C23420j m40047b() {
        return f105870d;
    }

    /* renamed from: a */
    public void m40049a(Context context) {
        if (context == null) {
            return;
        }
        this.f105871a = new WeakReference<>(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new a(), intentFilter);
    }

    /* renamed from: a */
    public void m40050a(boolean z10, boolean z11) {
        if ((z11 || z10) == (this.f105873c || this.f105872b)) {
            return;
        }
        Iterator<C23403a> it = C23413c.m39992c().m39995b().iterator();
        while (it.hasNext()) {
            it.next().m39950d().m40076b(z11 || z10);
        }
    }
}
