package com.applovin.impl.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5948h;
import com.applovin.sdk.AppLovinSdkUtils;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.applovin.impl.sdk.h */
/* loaded from: classes2.dex */
public class C5948h extends BroadcastReceiver implements AppLovinBroadcastManager.Receiver {

    /* renamed from: h */
    public static int f37000h = -1;

    /* renamed from: a */
    private final AudioManager f37001a;

    /* renamed from: b */
    private final Context f37002b;

    /* renamed from: c */
    private final C5950j f37003c;

    /* renamed from: d */
    private final Set f37004d = new HashSet();

    /* renamed from: e */
    private final Object f37005e = new Object();

    /* renamed from: f */
    private boolean f37006f;

    /* renamed from: g */
    private int f37007g;

    /* renamed from: com.applovin.impl.sdk.h$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo16495a(int i10);
    }

    /* renamed from: a */
    public static boolean m17259a(int i10) {
        return i10 == 0 || i10 == 1;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.RINGER_MODE_CHANGED".equals(intent.getAction())) {
            m17261b(this.f37001a.getRingerMode());
        }
    }

    /* renamed from: c */
    private void m17263c() {
        this.f37003c.m17342I();
        if (C5954n.m17556a()) {
            this.f37003c.m17342I().m17567a("AudioSessionManager", "Stopping observation of mute switch state...");
        }
        this.f37002b.unregisterReceiver(this);
        AppLovinBroadcastManager.unregisterReceiver(this);
    }

    /* renamed from: a */
    public int m17264a() {
        return this.f37001a.getRingerMode();
    }

    /* renamed from: b */
    public void m17266b(a aVar) {
        synchronized (this.f37005e) {
            try {
                if (this.f37004d.contains(aVar)) {
                    this.f37004d.remove(aVar);
                    if (this.f37004d.isEmpty()) {
                        m17263c();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C5948h(C5950j c5950j) {
        this.f37003c = c5950j;
        Context m17329n = C5950j.m17329n();
        this.f37002b = m17329n;
        this.f37001a = (AudioManager) m17329n.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
    }

    /* renamed from: a */
    public void m17265a(a aVar) {
        synchronized (this.f37005e) {
            try {
                if (this.f37004d.contains(aVar)) {
                    return;
                }
                this.f37004d.add(aVar);
                if (this.f37004d.size() == 1) {
                    m17260b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.f37006f = true;
            this.f37007g = this.f37001a.getRingerMode();
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            this.f37006f = false;
            if (this.f37007g != this.f37001a.getRingerMode()) {
                this.f37007g = f37000h;
                m17261b(this.f37001a.getRingerMode());
            }
        }
    }

    /* renamed from: b */
    private void m17260b() {
        this.f37003c.m17342I();
        if (C5954n.m17556a()) {
            this.f37003c.m17342I().m17567a("AudioSessionManager", "Observing ringer mode...");
        }
        this.f37007g = f37000h;
        this.f37002b.registerReceiver(this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    /* renamed from: b */
    private void m17261b(final int i10) {
        if (this.f37006f) {
            return;
        }
        this.f37003c.m17342I();
        if (C5954n.m17556a()) {
            this.f37003c.m17342I().m17567a("AudioSessionManager", "Ringer mode is " + i10);
        }
        synchronized (this.f37005e) {
            try {
                for (final a aVar : this.f37004d) {
                    AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.E
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5948h.a.this.mo16495a(i10);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
