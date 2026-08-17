package com.applovin.impl;

import android.content.IntentFilter;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.applovin.impl.t4 */
/* loaded from: classes3.dex */
public class C6001t4 {

    /* renamed from: a */
    private final Set f37385a = new HashSet(32);

    /* renamed from: b */
    private final Object f37386b = new Object();

    /* renamed from: a */
    public boolean m17862a(String str) {
        synchronized (this.f37386b) {
            try {
                Iterator it = this.f37385a.iterator();
                while (it.hasNext()) {
                    if (str.equals(((C6010u4) it.next()).m17968b())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m17863b(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        C6010u4 m17860a;
        if (!StringUtils.isValidString(str)) {
            return;
        }
        synchronized (this.f37386b) {
            m17860a = m17860a(str, appLovinCommunicatorSubscriber);
        }
        if (m17860a != null) {
            m17860a.m17967a(false);
            AppLovinBroadcastManager.unregisterReceiver(m17860a);
        }
    }

    /* renamed from: a */
    public boolean m17861a(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        if (appLovinCommunicatorSubscriber != null && StringUtils.isValidString(str)) {
            synchronized (this.f37386b) {
                try {
                    C6010u4 m17860a = m17860a(str, appLovinCommunicatorSubscriber);
                    if (m17860a != null) {
                        C5954n.m17563h("AppLovinCommunicator", "Attempting to re-subscribe subscriber (" + appLovinCommunicatorSubscriber + ") to topic (" + str + ")");
                        if (!m17860a.m17969c()) {
                            m17860a.m17967a(true);
                            AppLovinBroadcastManager.registerReceiver(m17860a, new IntentFilter(str));
                        }
                        return true;
                    }
                    C6010u4 c6010u4 = new C6010u4(str, appLovinCommunicatorSubscriber);
                    this.f37385a.add(c6010u4);
                    AppLovinBroadcastManager.registerReceiver(c6010u4, new IntentFilter(str));
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C5954n.m17563h("AppLovinCommunicator", "Unable to subscribe - invalid subscriber (" + appLovinCommunicatorSubscriber + ") or topic (" + str + ")");
        return false;
    }

    /* renamed from: a */
    private C6010u4 m17860a(String str, AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber) {
        for (C6010u4 c6010u4 : this.f37385a) {
            if (str.equals(c6010u4.m17968b()) && appLovinCommunicatorSubscriber.equals(c6010u4.m17966a())) {
                return c6010u4;
            }
        }
        return null;
    }
}
