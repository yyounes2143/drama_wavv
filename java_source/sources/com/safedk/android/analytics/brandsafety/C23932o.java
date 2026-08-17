package com.safedk.android.analytics.brandsafety;

import com.safedk.android.analytics.events.MaxEvent;
import com.safedk.android.analytics.events.MaxEvents;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.Iterator;

/* renamed from: com.safedk.android.analytics.brandsafety.o */
/* loaded from: classes.dex */
public class C23932o {

    /* renamed from: a */
    public static final int f108846a = 50;

    /* renamed from: b */
    public static final int f108847b = 10;

    /* renamed from: c */
    public static final int f108848c = 30000;

    /* renamed from: d */
    private static final String f108849d = "MaxEventsManager";

    /* renamed from: e */
    private static final Object f108850e = new Object();

    /* renamed from: f */
    private static C23932o f108851f;

    /* renamed from: g */
    private MaxEvents f108852g = new MaxEvents(50);

    /* renamed from: h */
    private MaxEvents f108853h = new MaxEvents(5);

    private C23932o() {
    }

    /* renamed from: a */
    public static C23932o m43289a() {
        C23932o c23932o;
        synchronized (f108850e) {
            if (f108851f == null) {
                f108851f = new C23932o();
            }
            c23932o = f108851f;
        }
        return c23932o;
    }

    /* renamed from: a */
    public synchronized void m43292a(MaxEvent maxEvent) {
        this.f108852g.add(maxEvent);
    }

    /* renamed from: b */
    public void m43294b(MaxEvent maxEvent) {
        Logger.m43495d(f108849d, "Adding MAX Will display event. #event is " + this.f108853h.size() + ",  maxEvent=" + maxEvent.toString());
        this.f108853h.add(maxEvent);
    }

    /* renamed from: b */
    public MaxEvents m43293b() {
        MaxEvents m43290d = m43290d();
        return m43290d.size() >= 10 ? m43290d : m43291a(10);
    }

    /* renamed from: d */
    private synchronized MaxEvents m43290d() {
        MaxEvents maxEvents;
        long currentTimeMillis = System.currentTimeMillis();
        Logger.m43495d(f108849d, "");
        maxEvents = new MaxEvents(50);
        Iterator<MaxEvent> it = this.f108852g.iterator();
        while (it.hasNext()) {
            MaxEvent next = it.next();
            if (currentTimeMillis - (next.m43332c() * 1000) < BaseTimeOutAdapter.TIME_DELTA) {
                Logger.m43495d(f108849d, "getEventFromLastInterval Adding max event ts = " + currentTimeMillis + ", " + next.toString());
                maxEvents.add(next);
            }
        }
        return maxEvents;
    }

    /* renamed from: a */
    public synchronized MaxEvents m43291a(int i10) {
        MaxEvents maxEvents;
        maxEvents = new MaxEvents(i10);
        for (int size = this.f108852g.size() < 10 ? 0 : this.f108852g.size() - 10; size < this.f108852g.size(); size++) {
            Logger.m43495d(f108849d, "getLastXEvents adding max event index " + size + " " + this.f108852g.get(size).toString());
            maxEvents.add(new MaxEvent(this.f108852g.get(size)));
        }
        return maxEvents;
    }

    /* renamed from: c */
    public MaxEvents m43295c() {
        return this.f108853h;
    }
}
