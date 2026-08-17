package com.safedk.android.analytics;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.C23936s;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.RedirectEvent;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23949b;
import com.safedk.android.internal.InterfaceC23948a;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LinkedHashSetWithItemLimit;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.PersistentConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public class StatsCollector implements InterfaceC23948a {

    /* renamed from: a */
    public static volatile int f107078a = 0;

    /* renamed from: c */
    private static final String f107079c = "StatsCollector";

    /* renamed from: d */
    private static final String f107080d = "SafeDKEvents.";

    /* renamed from: e */
    private static StatsCollector f107081e;

    /* renamed from: n */
    private static boolean f107082n;

    /* renamed from: p */
    private static boolean f107083p = false;

    /* renamed from: q */
    private static boolean f107084q = false;

    /* renamed from: r */
    private static final Object f107085r = new Object();

    /* renamed from: i */
    private SharedPreferences f107090i;

    /* renamed from: j */
    private volatile AtomicBoolean f107091j;

    /* renamed from: l */
    private StatsReporter f107093l;

    /* renamed from: o */
    private String f107095o;

    /* renamed from: f */
    private PersistentConcurrentHashMap<String, StatsEvent> f107087f = new PersistentConcurrentHashMap<>();

    /* renamed from: g */
    private final LinkedHashSetWithItemLimit<String> f107088g = new LinkedHashSetWithItemLimit<>(10);

    /* renamed from: h */
    private Map<String, C23936s> f107089h = new HashMap();

    /* renamed from: b */
    public AtomicLong f107086b = new AtomicLong(0);

    /* renamed from: k */
    private AtomicBoolean f107092k = new AtomicBoolean(false);

    /* renamed from: m */
    private final ExecutorService f107094m = Executors.newSingleThreadExecutor();

    /* loaded from: classes.dex */
    public enum EventType {
        Network,
        Launch,
        Thread,
        Location,
        CaughtException,
        UserDataAccess,
        ActiveUser,
        BrandSafety,
        AdIntelligenceFill,
        ANR,
        UserSession,
        crash,
        redirect
    }

    /* renamed from: a */
    public static boolean m42076a() {
        return f107083p;
    }

    /* renamed from: a */
    public static void m42075a(boolean z10) {
        f107083p = z10;
    }

    /* renamed from: b */
    public static boolean m42080b() {
        return f107084q;
    }

    /* renamed from: b */
    public static void m42079b(boolean z10) {
        synchronized (f107085r) {
            Logger.m43495d(f107079c, "setActiveMode to " + z10);
            f107082n = z10;
            f107081e = null;
        }
    }

    /* renamed from: c */
    public static StatsCollector m42081c() {
        StatsCollector statsCollector = null;
        if (!f107083p && !SafeDK.m41963b()) {
            Logger.m43495d(f107079c, "Reporter thread has not been initialized yet");
        } else {
            synchronized (f107085r) {
                if (f107081e == null) {
                    f107081e = new StatsCollector(300, C23949b.getInstance().isInBackground(), 5000, null, C23970m.m43756a(SafeDK.getInstance().m42015m()));
                }
                statsCollector = f107081e;
            }
        }
        return statsCollector;
    }

    private StatsCollector(int interval, boolean isBackground, int maximumEventsSize, StatsReporter statsReporter, String processName) {
        this.f107095o = null;
        this.f107095o = f107080d + processName;
        Logger.m43495d(f107079c, "Initializing Stats collector");
        m42072a(interval, isBackground, statsReporter);
        if (f107082n) {
            C23949b.getInstance().registerBackgroundForegroundListener(this);
        }
    }

    /* renamed from: d */
    public void m42094d() {
        this.f107094m.execute(new Runnable() { // from class: com.safedk.android.analytics.StatsCollector.1
            @Override // java.lang.Runnable
            public void run() {
                PersistentConcurrentHashMap persistentConcurrentHashMap;
                try {
                    Logger.m43495d(StatsCollector.f107079c, "Attempting to load Stats events from storage.");
                    try {
                        persistentConcurrentHashMap = new PersistentConcurrentHashMap(StatsCollector.this.f107095o);
                    } catch (Throwable th) {
                        Logger.m43495d(StatsCollector.f107079c, "Error loading events from storage file " + StatsCollector.this.f107095o + " : " + th.getMessage());
                        persistentConcurrentHashMap = new PersistentConcurrentHashMap();
                    }
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    if (StatsCollector.this.f107087f != null && StatsCollector.this.f107087f.size() > 0) {
                        synchronized (StatsCollector.f107085r) {
                            concurrentHashMap.putAll(StatsCollector.this.f107087f);
                        }
                        Logger.m43495d(StatsCollector.f107079c, "Stats repository contains " + concurrentHashMap.size() + " items. they will be added to the stored ones.");
                    } else {
                        Logger.m43495d(StatsCollector.f107079c, "Stats repository does not contain previously accumulated events.");
                    }
                    for (V v10 : persistentConcurrentHashMap.values()) {
                        if (v10 instanceof BrandSafetyEvent) {
                            BrandSafetyEvent brandSafetyEvent = (BrandSafetyEvent) v10;
                            if (brandSafetyEvent.m43324g() != null && !brandSafetyEvent.m43324g().toLowerCase().endsWith("imp")) {
                                Log.d(StatsCollector.f107079c, "brandSafetyEvent revenue event field check, field nullified,  original value = " + brandSafetyEvent.m43324g());
                                brandSafetyEvent.m43319a((String) null);
                            }
                        }
                    }
                    synchronized (StatsCollector.f107085r) {
                        StatsCollector.this.f107087f = persistentConcurrentHashMap;
                    }
                    Logger.m43495d(StatsCollector.f107079c, StatsCollector.this.f107087f.size() + " events loaded from storage");
                    synchronized (StatsCollector.f107085r) {
                        for (V v11 : StatsCollector.this.f107087f.values()) {
                            Logger.m43495d(StatsCollector.f107079c, "Setting event maturity, next_session, first_session (" + SafeDK.getInstance().m42008e() + ") for stored event. key " + (v11.mo43320b() != null ? v11.mo43320b() : null));
                            v11.m43349b(true);
                            v11.m43351c(true);
                            v11.m43347a(SafeDK.getInstance().m42008e());
                            if (!TextUtils.isEmpty(StatsCollector.this.f107087f.m43515a())) {
                                Logger.m43495d(StatsCollector.f107079c, "sdk_null_check sc added value" + StatsCollector.this.f107087f.m43515a());
                            }
                        }
                    }
                    if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
                        StatsCollector.this.f107087f.m43517a(false);
                        for (StatsEvent statsEvent : concurrentHashMap.values()) {
                            Logger.m43495d(StatsCollector.f107079c, "adding previously accumulated event to the stats repository : " + statsEvent.toString());
                            StatsCollector.this.m42093b(statsEvent);
                        }
                        StatsCollector.this.f107087f.m43517a(true);
                    }
                    Logger.m43495d(StatsCollector.f107079c, "Completed Loading events from storage. " + StatsCollector.this.f107087f.size() + " items loaded");
                    boolean unused = StatsCollector.f107084q = true;
                    if (StatsCollector.this.f107087f.size() > 0) {
                        Logger.m43495d(StatsCollector.f107079c, StatsCollector.this.f107087f.size() + " event(s) will be reported");
                        StatsCollector.this.m42084d(true);
                    }
                    SafeDK.getInstance().m42014k();
                } catch (Throwable th2) {
                    Logger.m43496d(StatsCollector.f107079c, "Error loading events from storage : " + th2.getMessage(), th2);
                }
            }
        });
    }

    /* renamed from: e */
    public PersistentConcurrentHashMap<String, StatsEvent> m42095e() {
        return this.f107087f;
    }

    /* renamed from: a */
    public ConcurrentHashMap<String, StatsEvent> m42087a(EventType eventType) {
        ConcurrentHashMap<String, StatsEvent> concurrentHashMap = new ConcurrentHashMap<>();
        synchronized (f107085r) {
            for (String str : this.f107087f.keySet()) {
                StatsEvent statsEvent = this.f107087f.get(str);
                if (statsEvent != null && statsEvent.mo43317a().equals(eventType)) {
                    Logger.m43495d(f107079c, "Get events by type adding event with key " + str);
                    concurrentHashMap.put(statsEvent.mo43320b(), statsEvent);
                }
            }
        }
        return concurrentHashMap;
    }

    /* renamed from: f */
    public Map<String, C23936s> m42096f() {
        return this.f107089h;
    }

    /* renamed from: a */
    public boolean m42092a(String str, String str2) {
        return this.f107089h != null && this.f107089h.containsKey(str) && this.f107089h.get(str).m43301c().equals(str2);
    }

    /* renamed from: a */
    private void m42073a(Context context, String str) {
        this.f107090i = context.getSharedPreferences(str, 0);
        this.f107090i.edit().clear().commit();
        Logger.m43495d(f107079c, "Old StatsRepository data cleared");
    }

    /* renamed from: a */
    public void m42088a(int i10, boolean z10, int i11, StatsReporter statsReporter) {
        m42072a(i10, z10, statsReporter);
        this.f107092k.set(true);
    }

    /* renamed from: a */
    private void m42072a(int i10, boolean z10, StatsReporter statsReporter) {
        f107078a = i10;
        this.f107086b.set(C23970m.m43785b(System.currentTimeMillis()));
        this.f107091j = new AtomicBoolean(z10);
        this.f107093l = statsReporter;
    }

    /* renamed from: a */
    public void m42089a(StatsEvent statsEvent) {
        m42078b(Collections.singletonList(statsEvent));
    }

    /* renamed from: a */
    public void m42091a(List<StatsEvent> list) {
        m42078b(list);
    }

    /* renamed from: b */
    private void m42078b(final List<StatsEvent> list) {
        if (f107082n) {
            this.f107094m.execute(new Runnable() { // from class: com.safedk.android.analytics.StatsCollector.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        C23970m.m43792b(StatsCollector.f107079c, "received stats safety event " + list + ", isOnUiThread = " + C23970m.m43801c());
                        if (!StatsCollector.this.f107091j.get()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                StatsCollector.this.m42093b((StatsEvent) it.next());
                            }
                            StatsCollector.this.m42084d(false);
                            return;
                        }
                        for (StatsEvent statsEvent : list) {
                            if (statsEvent.mo43343a_() && !statsEvent.m43353j().equals(SafeDK.f106973a)) {
                                StatsCollector.this.m42093b(statsEvent);
                                StatsCollector.this.m42084d(true);
                            } else {
                                Logger.m43495d(StatsCollector.f107079c, "Saving bundle to disk : " + statsEvent.toString());
                                StatsCollector.this.m42093b(statsEvent);
                            }
                        }
                    } catch (Throwable th) {
                        Logger.m43498e(StatsCollector.f107079c, th.getMessage(), th);
                        new CrashReporter().caughtException(th);
                    }
                }
            });
        }
    }

    /* renamed from: b */
    void m42093b(StatsEvent statsEvent) {
        String mo43320b = statsEvent.mo43320b();
        m42086k();
        if (mo43320b != null) {
            if (this.f107087f.containsKey(mo43320b)) {
                StatsEvent statsEvent2 = this.f107087f.get(mo43320b);
                statsEvent2.m43348b(statsEvent);
                synchronized (f107085r) {
                    this.f107087f.put(mo43320b, statsEvent2);
                }
                Logger.m43495d(f107079c, "Event " + mo43320b + " found. Aggregating. event = " + statsEvent2.mo43322d().toString() + ", isOnUiThread = " + C23970m.m43801c());
                return;
            }
            if (!this.f107088g.contains(mo43320b)) {
                synchronized (f107085r) {
                    this.f107087f.put(mo43320b, statsEvent);
                }
                Logger.m43495d(f107079c, "Event " + mo43320b + " found. Adding. event = " + statsEvent.mo43322d().toString() + ", isOnUiThread = " + C23970m.m43801c());
                return;
            }
            Logger.m43495d(f107079c, "Event " + mo43320b + " found. Already reported. event = " + statsEvent.mo43322d().toString() + ", isOnUiThread = " + C23970m.m43801c());
            return;
        }
        Logger.m43495d(f107079c, "Event key is null, cannot add to events repository.");
    }

    /* renamed from: a */
    public void m42090a(String str) {
        StatsEvent remove;
        m42086k();
        if (str != null) {
            synchronized (f107085r) {
                remove = this.f107087f.remove(str);
            }
            if (remove != null) {
                Logger.m43495d(f107079c, "Event successfully removed from events repository, key=" + str);
                return;
            } else {
                Logger.m43495d(f107079c, "Event to remove wasn't found in events repository, key=" + str);
                return;
            }
        }
        Logger.m43495d(f107079c, "Event key is null, cannot remove from events repository.");
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: g */
    public void mo42097g() {
        if (f107082n) {
            Logger.m43495d(f107079c, "onBackground started");
            this.f107091j.set(true);
            this.f107094m.execute(new Runnable() { // from class: com.safedk.android.analytics.StatsCollector.3
                @Override // java.lang.Runnable
                public void run() {
                    StatsCollector.this.m42084d(true);
                }
            });
        }
    }

    @Override // com.safedk.android.internal.InterfaceC23948a
    /* renamed from: h */
    public void mo42098h() {
        if (f107082n) {
            Logger.m43495d(f107079c, "onForeground started");
            this.f107091j.set(false);
            this.f107094m.execute(new Runnable() { // from class: com.safedk.android.analytics.StatsCollector.4
                @Override // java.lang.Runnable
                public void run() {
                    StatsCollector.this.m42084d(true);
                }
            });
        }
    }

    /* renamed from: i */
    public boolean m42099i() {
        return C23949b.getInstance().getForegroundActivity() == null || this.f107091j.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m42084d(boolean z10) {
        try {
            synchronized (f107085r) {
                if (this.f107087f == null || this.f107087f.size() == 0) {
                    Logger.m43495d(f107079c, "sendEvents no events to report, skipping");
                } else {
                    HashSet<StatsEvent> hashSet = new HashSet(this.f107087f.values());
                    Logger.m43495d(f107079c, "sendEvents started, persistImmatureEvents=" + z10 + ", isOnUiThread = " + C23970m.m43801c());
                    HashSet hashSet2 = new HashSet();
                    Iterator it = hashSet.iterator();
                    synchronized (f107085r) {
                        while (it.hasNext()) {
                            StatsEvent statsEvent = (StatsEvent) it.next();
                            C23970m.m43792b(f107079c, "sendEvents, key=" + statsEvent.mo43320b() + ", mature=" + statsEvent.mo43343a_() + ", event details " + statsEvent.toString());
                            if (!statsEvent.mo43343a_()) {
                                hashSet2.add(statsEvent);
                                it.remove();
                            }
                        }
                    }
                    if (hashSet.size() > 0) {
                        Logger.m43495d(f107079c, "sendEvents " + (hashSet != null ? hashSet.toString() : ""));
                    }
                    m42086k();
                    boolean isInBackground = C23949b.getInstance().isInBackground();
                    boolean m42099i = m42099i();
                    Logger.m43495d(f107079c, "foregroundActivity is null? " + isInBackground + ", is background? " + this.f107091j.get());
                    ArrayList<Bundle> m42102a = this.f107093l.m42102a(hashSet);
                    if (m42102a.size() > 0 && !m42099i) {
                        Logger.m43495d(f107079c, "sendEvents sending the following events (" + m42102a.size() + ") : " + m42102a.toString());
                        this.f107093l.m42103a(m42102a);
                        Iterator<Bundle> it2 = m42102a.iterator();
                        while (it2.hasNext()) {
                            Bundle next = it2.next();
                            if (SafeDK.getInstance().m41970A() != null && SafeDK.getInstance().m41970A().m42203i() != null) {
                                Logger.m43495d(f107079c, "eventIds removed " + next.getString("event_id") + " found banner eventId = " + SafeDK.getInstance().m41970A().m42203i().remove(next.getString("event_id")));
                            }
                            if (next.containsKey(StatsEvent.f109042z) && next.getString(StatsEvent.f109042z).equals("impression")) {
                                Logger.m43495d(f107079c, "sendEvents removing brand safety event  " + next.getString("impression_id"));
                                synchronized (f107085r) {
                                    this.f107087f.remove(next.getString("impression_id"));
                                }
                            } else if (next.containsKey(StatsEvent.f109042z) && next.getString(StatsEvent.f109042z).equals(RedirectEvent.f109018b)) {
                                Logger.m43495d(f107079c, "sendEvents removing redirect event for key  " + RedirectEvent.m43340b(next) + ", exists ? " + this.f107087f.containsKey(RedirectEvent.m43340b(next)));
                                synchronized (f107085r) {
                                    this.f107087f.remove(RedirectEvent.m43340b(next));
                                }
                            } else {
                                Logger.m43495d(f107079c, "sendEvents Cannot remove event from stats repository " + next.toString());
                            }
                        }
                        if (SafeDK.getInstance().m41970A() != null) {
                            Logger.m43495d(f107079c, "eventIds remaining : " + SafeDK.getInstance().m41970A().m42203i());
                        }
                    } else if (m42099i) {
                        Logger.m43495d(f107079c, "sendEvents will not report because the app is in the background");
                    }
                    if (z10) {
                        Logger.m43495d(f107079c, "sendEvents persisting immature events");
                        if (hashSet2.size() > 0) {
                            Logger.m43495d(f107079c, hashSet2.size() + " sendEvents events to save");
                            Iterator it3 = hashSet2.iterator();
                            while (it3.hasNext()) {
                                m42093b((StatsEvent) it3.next());
                            }
                        }
                    } else if (this.f107087f != null && hashSet != null && this.f107087f.size() > 0 && hashSet.size() > 0) {
                        Logger.m43495d(f107079c, "Before removing stats. repository size = " + this.f107087f.size() + ", events (" + hashSet.size() + ") :" + hashSet.toString());
                        for (StatsEvent statsEvent2 : hashSet) {
                            Logger.m43495d(f107079c, "event key is " + statsEvent2.mo43320b());
                            synchronized (f107085r) {
                                this.f107087f.remove(statsEvent2.mo43320b(), statsEvent2);
                            }
                            this.f107088g.add(statsEvent2.mo43320b());
                        }
                        Logger.m43495d(f107079c, "After removing stats events (" + this.f107087f.size() + ") :" + this.f107087f);
                    }
                }
            }
        } catch (Exception e3) {
            Logger.m43496d(f107079c, e3.getMessage(), e3);
            new CrashReporter().caughtException(e3);
        }
    }

    /* renamed from: k */
    private void m42086k() {
        if (this.f107093l == null) {
            Logger.m43495d(f107079c, "statsReporter is null, initializing");
            StatsReporter.m42100a();
            this.f107093l = StatsReporter.m42101b();
        }
    }
}
