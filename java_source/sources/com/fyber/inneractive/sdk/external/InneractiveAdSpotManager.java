package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.flow.C20152F;
import java.util.Iterator;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes9.dex */
public class InneractiveAdSpotManager {

    /* renamed from: a */
    public final ConcurrentHashMap f91506a = new ConcurrentHashMap();

    public static InneractiveAdSpotManager get() {
        return AbstractC20135e.f91530a;
    }

    public void bindSpot(InneractiveAdSpot inneractiveAdSpot) {
        this.f91506a.put(inneractiveAdSpot.getLocalUniqueId(), inneractiveAdSpot);
    }

    public InneractiveAdSpot createSpot() {
        C20152F c20152f = new C20152F();
        this.f91506a.put(c20152f.f91555a, c20152f);
        return c20152f;
    }

    public InneractiveAdSpot getSpot(String str) {
        return (InneractiveAdSpot) this.f91506a.get(str);
    }

    public void removeSpot(InneractiveAdSpot inneractiveAdSpot) {
        ConcurrentHashMap concurrentHashMap = this.f91506a;
        if (concurrentHashMap != null) {
            concurrentHashMap.remove(inneractiveAdSpot.getLocalUniqueId());
        }
    }

    public static void destroy() {
        ConcurrentHashMap concurrentHashMap = get().f91506a;
        Iterator it = concurrentHashMap.keySet().iterator();
        while (it.hasNext()) {
            InneractiveAdSpot inneractiveAdSpot = (InneractiveAdSpot) concurrentHashMap.get((String) it.next());
            if (inneractiveAdSpot != null) {
                inneractiveAdSpot.destroy();
            }
        }
        concurrentHashMap.clear();
    }
}
