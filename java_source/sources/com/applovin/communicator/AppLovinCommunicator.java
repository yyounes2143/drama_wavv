package com.applovin.communicator;

import android.content.Context;
import com.applovin.impl.C6001t4;
import com.applovin.impl.communicator.MessagingServiceImpl;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class AppLovinCommunicator {

    /* renamed from: e */
    private static AppLovinCommunicator f34228e;

    /* renamed from: f */
    private static final Object f34229f = new Object();

    /* renamed from: a */
    private C5950j f34230a;

    /* renamed from: b */
    private C5954n f34231b;

    /* renamed from: c */
    private final C6001t4 f34232c = new C6001t4();

    /* renamed from: d */
    private final MessagingServiceImpl f34233d = new MessagingServiceImpl();

    public static AppLovinCommunicator getInstance() {
        return getInstance(C5950j.m17329n());
    }

    /* renamed from: a */
    public void m14524a(C5950j c5950j) {
        this.f34230a = c5950j;
        this.f34231b = c5950j.m17342I();
        m14523a("Attached SDK instance: " + c5950j + "...");
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        subscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, String str) {
        unsubscribe(appLovinCommunicatorSubscriber, Collections.singletonList(str));
    }

    @Deprecated
    public static AppLovinCommunicator getInstance(Context context) {
        synchronized (f34229f) {
            try {
                if (f34228e == null) {
                    f34228e = new AppLovinCommunicator();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f34228e;
    }

    public AppLovinCommunicatorMessagingService getMessagingService() {
        return this.f34233d;
    }

    public boolean hasSubscriber(String str) {
        return this.f34232c.m17862a(str);
    }

    public boolean respondsToTopic(String str) {
        return this.f34230a.m17416r().m17278a(str);
    }

    public void subscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            if (this.f34232c.m17861a(appLovinCommunicatorSubscriber, str)) {
                this.f34233d.maybeSendStickyMessages(str);
            } else {
                m14523a("Unable to subscribe " + appLovinCommunicatorSubscriber + " to topic: " + str);
            }
        }
    }

    public String toString() {
        return "AppLovinCommunicator{sdk=" + this.f34230a + C24185c.f110587w;
    }

    public void unsubscribe(AppLovinCommunicatorSubscriber appLovinCommunicatorSubscriber, List<String> list) {
        for (String str : list) {
            m14523a("Unsubscribing " + appLovinCommunicatorSubscriber + " from topic: " + str);
            this.f34232c.m17863b(appLovinCommunicatorSubscriber, str);
        }
    }

    /* renamed from: a */
    private void m14523a(String str) {
        if (this.f34231b == null || !C5954n.m17556a()) {
            return;
        }
        this.f34231b.m17567a("AppLovinCommunicator", str);
    }
}
