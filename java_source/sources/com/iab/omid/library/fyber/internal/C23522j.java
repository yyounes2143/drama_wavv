package com.iab.omid.library.fyber.internal;

import android.annotation.SuppressLint;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.iab.omid.library.fyber.adsession.C23505a;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: com.iab.omid.library.fyber.internal.j */
/* loaded from: classes7.dex */
public class C23522j {

    /* renamed from: d */
    @SuppressLint({"StaticFieldLeak"})
    private static C23522j f106135d = new C23522j();

    /* renamed from: a */
    private WeakReference<Context> f106136a;

    /* renamed from: b */
    private boolean f106137b = false;

    /* renamed from: c */
    private boolean f106138c = false;

    /* renamed from: com.iab.omid.library.fyber.internal.j$a */
    /* loaded from: classes7.dex */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C23522j c23522j;
            boolean z10;
            boolean z11;
            if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                c23522j = C23522j.this;
                z10 = c23522j.f106138c;
                z11 = true;
            } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                c23522j = C23522j.this;
                z10 = c23522j.f106138c;
                z11 = false;
            } else {
                return;
            }
            c23522j.m40544a(z11, z10);
            C23522j.this.f106137b = z11;
        }
    }

    /* renamed from: a */
    public void m40542a() {
        Context context = this.f106136a.get();
        if (context == null) {
            return;
        }
        boolean isDeviceLocked = ((KeyguardManager) context.getSystemService("keyguard")).isDeviceLocked();
        m40544a(this.f106137b, isDeviceLocked);
        this.f106138c = isDeviceLocked;
    }

    /* renamed from: b */
    public static C23522j m40541b() {
        return f106135d;
    }

    /* renamed from: a */
    public void m40543a(Context context) {
        if (context == null) {
            return;
        }
        this.f106136a = new WeakReference<>(context);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        context.registerReceiver(new a(), intentFilter);
    }

    /* renamed from: a */
    public void m40544a(boolean z10, boolean z11) {
        if ((z11 || z10) == (this.f106138c || this.f106137b)) {
            return;
        }
        Iterator<C23505a> it = C23515c.m40486c().m40489b().iterator();
        while (it.hasNext()) {
            it.next().getAdSessionStatePublisher().m40570b(z11 || z10);
        }
    }
}
