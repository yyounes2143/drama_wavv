package com.facebook.appevents;

import com.facebook.appevents.AppEventsLogger;
import java.util.Iterator;
import java.util.LinkedList;
import p748t8.C28568i;
import p748t8.C28571l;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.appevents.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC19661e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f90087a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f90087a) {
            case 0:
                if (!C28821a.m53817b(C19664h.class)) {
                    try {
                        C19664h.f90098e = null;
                        if (AppEventsLogger.f89934b.getFlushBehavior() != AppEventsLogger.EnumC19648a.f89937b) {
                            C19664h.m35001d(EnumC19678o.f90223b);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(C19664h.class, th);
                        return;
                    }
                }
                return;
            default:
                LinkedList<C28571l> linkedList = C28568i.f125243a;
                Iterator<T> it = linkedList.iterator();
                while (it.hasNext()) {
                    ((C28571l) it.next()).f125254b.invoke();
                }
                linkedList.clear();
                return;
        }
    }
}
