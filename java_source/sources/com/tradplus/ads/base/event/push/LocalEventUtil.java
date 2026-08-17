package com.tradplus.ads.base.event.push;

import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.base.p549db.entity.Event;
import com.tradplus.ads.base.p549db.entity.EventAdx;
import com.tradplus.ads.base.p549db.entity.EventCross;
import com.tradplus.ads.base.p549db.entity.EventSimplify;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public class LocalEventUtil {
    private static LocalEventUtil mInstance;
    public List<EventAdx> eventAdxs;
    public List<EventCross> eventCrosses;
    public List<Event> eventListFull;
    public List<EventSimplify> eventSimplifies;

    /* loaded from: classes4.dex */
    public interface EventSaver<T extends Event> {
        void save(T t3);
    }

    public static synchronized LocalEventUtil getInstance() {
        LocalEventUtil localEventUtil;
        synchronized (LocalEventUtil.class) {
            try {
                if (mInstance == null) {
                    synchronized (LocalEventUtil.class) {
                        mInstance = new LocalEventUtil();
                    }
                }
                localEventUtil = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return localEventUtil;
    }

    private <T extends Event> void removeMatchingEvents(List<T> list, Set<String> set) {
        if (list != null && !set.isEmpty()) {
            try {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    T next = it.next();
                    if (next != null && set.contains(next.getId())) {
                        it.remove();
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private <T extends Event> void saveEventsCompat(List<T> list, Set<String> set, EventSaver<T> eventSaver) {
        if (list != null && !set.isEmpty()) {
            for (T t3 : list) {
                if (t3 != null && set.contains(t3.getId())) {
                    eventSaver.save(t3);
                }
            }
        }
    }

    public void removeEventList(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            HashSet hashSet = new HashSet(Arrays.asList(strArr));
            removeMatchingEvents(this.eventListFull, hashSet);
            removeMatchingEvents(this.eventCrosses, hashSet);
            removeMatchingEvents(this.eventAdxs, hashSet);
            removeMatchingEvents(this.eventSimplifies, hashSet);
        }
    }

    public void saveEvent(List<Event> list) {
        List<Event> list2 = this.eventListFull;
        if (list2 == null) {
            this.eventListFull = new ArrayList(list);
        } else {
            list2.addAll(list);
        }
    }

    public void saveEventAdx(List<EventAdx> list) {
        List<EventAdx> list2 = this.eventAdxs;
        if (list2 == null) {
            this.eventAdxs = new ArrayList(list);
        } else {
            list2.addAll(list);
        }
    }

    public void saveEventCross(List<EventCross> list) {
        List<EventCross> list2 = this.eventCrosses;
        if (list2 == null) {
            this.eventCrosses = new ArrayList(list);
        } else {
            list2.addAll(list);
        }
    }

    public void saveEventSimplify(List<EventSimplify> list) {
        List<EventSimplify> list2 = this.eventSimplifies;
        if (list2 == null) {
            this.eventSimplifies = new ArrayList(list);
        } else {
            list2.addAll(list);
        }
    }

    public void saveEventToStore(String[] strArr) {
        if (strArr != null && strArr.length != 0) {
            HashSet hashSet = new HashSet(Arrays.asList(strArr));
            try {
                saveEventsCompat(this.eventListFull, hashSet, new EventSaver<Event>() { // from class: com.tradplus.ads.base.event.push.LocalEventUtil.1
                    @Override // com.tradplus.ads.base.event.push.LocalEventUtil.EventSaver
                    public void save(Event event2) {
                        StoreManager.saveEvent(event2);
                    }
                });
                saveEventsCompat(this.eventCrosses, hashSet, new EventSaver<EventCross>() { // from class: com.tradplus.ads.base.event.push.LocalEventUtil.2
                    @Override // com.tradplus.ads.base.event.push.LocalEventUtil.EventSaver
                    public void save(EventCross eventCross) {
                        StoreManager.saveCrossEvent(eventCross);
                    }
                });
                saveEventsCompat(this.eventAdxs, hashSet, new EventSaver<EventAdx>() { // from class: com.tradplus.ads.base.event.push.LocalEventUtil.3
                    @Override // com.tradplus.ads.base.event.push.LocalEventUtil.EventSaver
                    public void save(EventAdx eventAdx) {
                        StoreManager.saveAdxEvent(eventAdx);
                    }
                });
                saveEventsCompat(this.eventSimplifies, hashSet, new EventSaver<EventSimplify>() { // from class: com.tradplus.ads.base.event.push.LocalEventUtil.4
                    @Override // com.tradplus.ads.base.event.push.LocalEventUtil.EventSaver
                    public void save(EventSimplify eventSimplify) {
                        StoreManager.saveSimplifyEvent(eventSimplify);
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }
}
