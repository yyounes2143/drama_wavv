package com.applovin.impl;

import android.content.Intent;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.communicator.CommunicatorMessageImpl;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5954n;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: com.applovin.impl.u4 */
/* loaded from: classes3.dex */
public class C6010u4 implements AppLovinBroadcastManager.Receiver {

    /* renamed from: b */
    private final String f37462b;

    /* renamed from: c */
    private final WeakReference f37463c;

    /* renamed from: a */
    private boolean f37461a = true;

    /* renamed from: d */
    private final Set f37464d = new LinkedHashSet();

    /* renamed from: e */
    private final Object f37465e = new Object();

    /* renamed from: a */
    public AppLovinCommunicatorSubscriber m17966a() {
        return (AppLovinCommunicatorSubscriber) this.f37463c.get();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6010u4)) {
            return false;
        }
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = (AppLovinCommunicatorSubscriber) this.f37463c.get();
        C6010u4 c6010u4 = (C6010u4) obj;
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber2 = (AppLovinCommunicatorSubscriber) c6010u4.f37463c.get();
        if (m17968b().equals(c6010u4.m17968b())) {
            if (appLovinCommunicatorSubscriber != null) {
                if (appLovinCommunicatorSubscriber.equals(appLovinCommunicatorSubscriber2)) {
                    return true;
                }
            } else if (appLovinCommunicatorSubscriber == appLovinCommunicatorSubscriber2) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public void m17967a(boolean z10) {
        this.f37461a = z10;
    }

    /* renamed from: b */
    public String m17968b() {
        return this.f37462b;
    }

    /* renamed from: c */
    public boolean m17969c() {
        return this.f37461a;
    }

    public int hashCode() {
        int i10;
        int hashCode = this.f37462b.hashCode();
        AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber = (AppLovinCommunicatorSubscriber) this.f37463c.get();
        int i11 = hashCode * 31;
        if (appLovinCommunicatorSubscriber != null) {
            i10 = appLovinCommunicatorSubscriber.hashCode();
        } else {
            i10 = 0;
        }
        return i11 + i10;
    }

    public C6010u4(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        this.f37462b = str;
        this.f37463c = new WeakReference(appLovinCommunicatorSubscriber);
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map map) {
        boolean z10;
        if (m17966a() == null) {
            C5954n.m17563h("AppLovinCommunicator", "Message received for GC'd subscriber");
            return;
        }
        CommunicatorMessageImpl communicatorMessageImpl = (CommunicatorMessageImpl) intent;
        synchronized (this.f37465e) {
            try {
                if (!this.f37464d.contains(communicatorMessageImpl.getUniqueId())) {
                    this.f37464d.add(communicatorMessageImpl.getUniqueId());
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            m17966a().onMessageReceived((AppLovinCommunicatorMessage) communicatorMessageImpl);
        }
    }
}
