package com.safedk.android.analytics;

import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorPublisher;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.brandsafety.AbstractC23884b;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public class StatsReporter implements AppLovinCommunicatorPublisher {

    /* renamed from: a */
    private static final String f107115a = "StatsReporter";

    /* renamed from: b */
    private static StatsReporter f107116b;

    /* renamed from: c */
    private static final ExecutorService f107117c = Executors.newSingleThreadExecutor();

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return AppLovinBridge.f107052a;
    }

    /* renamed from: a */
    public static synchronized void m42100a() {
        synchronized (StatsReporter.class) {
            f107116b = new StatsReporter();
        }
    }

    /* renamed from: b */
    public static synchronized StatsReporter m42101b() {
        StatsReporter statsReporter;
        synchronized (StatsReporter.class) {
            statsReporter = f107116b;
        }
        return statsReporter;
    }

    /* renamed from: a */
    public void m42103a(final ArrayList<Bundle> arrayList) {
        try {
            f107117c.execute(new Runnable() { // from class: com.safedk.android.analytics.StatsReporter.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (arrayList.size() > 0) {
                            Logger.m43495d(StatsReporter.f107115a, "Starting report stats events!, isOnUiThread = " + C23970m.m43801c());
                            AppLovinBridge.m42066a((ArrayList<Bundle>) arrayList, StatsReporter.this);
                        }
                    } catch (Throwable th) {
                        Logger.m43498e(StatsReporter.f107115a, "Caught exception while creating json data", th);
                    }
                }
            });
        } catch (Throwable th) {
            Logger.m43498e(f107115a, "failed during report events: " + arrayList, th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: a */
    public ArrayList<Bundle> m42102a(Set<StatsEvent> set) {
        Logger.m43495d(f107115a, "filters reports and bundle started, events to send : " + (set == null ? C24187y.f110593z : Integer.valueOf(set.size())) + ", isOnUiThread = " + C23970m.m43801c());
        ArrayList<Bundle> arrayList = new ArrayList<>();
        try {
            for (StatsEvent statsEvent : set) {
                boolean z10 = false;
                if (SafeDK.m41963b() && (statsEvent.mo43317a().equals(StatsCollector.EventType.BrandSafety) || statsEvent.mo43317a().equals(StatsCollector.EventType.redirect))) {
                    z10 = true;
                }
                Logger.m43495d(f107115a, "filters reports and bundle Event type = " + statsEvent.mo43317a() + "; should report = " + z10);
                Bundle mo43322d = statsEvent.mo43322d();
                C23970m.m43792b(f107115a, "filters reports and bundle " + statsEvent.mo43317a() + " event:" + C23970m.m43771a(mo43322d));
                if (z10) {
                    Set<String> mo43323e = statsEvent.mo43323e();
                    if (mo43323e != null) {
                        HashSet hashSet = new HashSet();
                        for (String str : mo43323e) {
                            if (!mo43322d.containsKey(str)) {
                                hashSet.add(str);
                            }
                        }
                        if (hashSet.size() > 0) {
                            Logger.m43495d(f107115a, "filters reports and bundle *** missing fields: " + hashSet);
                        }
                    }
                    arrayList.add(statsEvent.mo43316a(mo43322d));
                    C23970m.m43792b(f107115a, "filters reports and bundle event to be reported : " + mo43322d.toString());
                }
            }
        } catch (Exception e3) {
            Logger.m43498e(f107115a, "Exception filtering events for report", e3);
        }
        return arrayList;
    }

    /* renamed from: a */
    public synchronized boolean m42104a(CreativeInfo creativeInfo, C23885c c23885c) {
        boolean z10;
        Bundle bundle = c23885c.f107649A;
        Logger.m43495d(f107115a, "notify Max started , CI = " + creativeInfo + ", applovin data = " + bundle + ", isOnUiThread = " + C23970m.m43801c());
        if (creativeInfo != null && creativeInfo.mo43140ad() != null && bundle != null) {
            String m42630y = AbstractC23884b.m42552a(c23885c, creativeInfo) ? c23885c.m42630y() : creativeInfo.mo43140ad();
            Logger.m43495d(f107115a, "Will notify Max about match, creative id = " + m42630y);
            AppLovinBridge.reportMaxCreativeId(bundle, m42630y, m42101b());
            z10 = true;
        } else {
            Logger.m43495d(f107115a, "Cannot notify Max about match");
            z10 = false;
        }
        return z10;
    }
}
