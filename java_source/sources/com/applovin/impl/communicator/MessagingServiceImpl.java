package com.applovin.impl.communicator;

import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorMessagingService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes6.dex */
public class MessagingServiceImpl implements AppLovinCommunicatorMessagingService {

    /* renamed from: a */
    private ScheduledThreadPoolExecutor f34899a;

    /* renamed from: b */
    private final Object f34900b = new Object();

    /* renamed from: c */
    private final Map f34901c = new HashMap();

    /* renamed from: d */
    private final Object f34902d = new Object();

    /* renamed from: a */
    private Queue m15056a(String str) {
        LinkedList linkedList;
        synchronized (this.f34902d) {
            try {
                Queue queue = (Queue) this.f34901c.get(str);
                if (queue != null) {
                    linkedList = new LinkedList(queue);
                } else {
                    linkedList = new LinkedList();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return linkedList;
    }

    /* renamed from: b */
    private void m15059b(CommunicatorMessageImpl communicatorMessageImpl) {
        if (!communicatorMessageImpl.sticky) {
            return;
        }
        synchronized (this.f34902d) {
            try {
                Queue queue = (Queue) this.f34901c.get(communicatorMessageImpl.getTopic());
                if (queue != null) {
                    queue.add(communicatorMessageImpl);
                    if (queue.size() > 10) {
                        queue.remove();
                    }
                } else {
                    LinkedList linkedList = new LinkedList();
                    linkedList.add(communicatorMessageImpl);
                    this.f34901c.put(communicatorMessageImpl.getTopic(), linkedList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "MessagingServiceImpl{}";
    }

    /* renamed from: c */
    private void m15060c(CommunicatorMessageImpl communicatorMessageImpl) {
        ScheduledThreadPoolExecutor m15057a = m15057a();
        this.f34899a = m15057a;
        m15057a.execute(new RunnableC5645b(communicatorMessageImpl, 0));
    }

    public void maybeSendStickyMessages(String str) {
        Iterator it = m15056a(str).iterator();
        while (it.hasNext()) {
            m15060c((CommunicatorMessageImpl) it.next());
        }
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorMessagingService
    public void publish(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        m15060c(appLovinCommunicatorMessage);
        m15059b(appLovinCommunicatorMessage);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    /* renamed from: a */
    private ScheduledThreadPoolExecutor m15057a() {
        synchronized (this.f34900b) {
            try {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f34899a;
                if (scheduledThreadPoolExecutor != null) {
                    return scheduledThreadPoolExecutor;
                }
                return new ScheduledThreadPoolExecutor(1, (ThreadFactory) new Object());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ Thread m15055a(Runnable runnable) {
        Thread thread = new Thread(runnable, "AppLovinSdk:communicator");
        thread.setPriority(1);
        thread.setDaemon(true);
        return thread;
    }
}
