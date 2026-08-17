package com.tencent.liteav.videobase.frame;

import android.os.SystemClock;
import com.tencent.liteav.base.p505a.C24371a;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.frame.AbstractC24546j;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.liteav.videobase.frame.a */
/* loaded from: classes5.dex */
public abstract class AbstractC24537a<T extends AbstractC24546j> {

    /* renamed from: a */
    private static final long f113133a = TimeUnit.SECONDS.toMillis(1);

    /* renamed from: c */
    private final Map<a, Deque<T>> f113135c = new HashMap();

    /* renamed from: d */
    private volatile boolean f113136d = false;

    /* renamed from: e */
    private final C24371a f113137e = new C24371a(f113133a);

    /* renamed from: f */
    private final InterfaceC24543g<T> f113138f = new InterfaceC24543g(this) { // from class: com.tencent.liteav.videobase.frame.b

        /* renamed from: a */
        private final AbstractC24537a f113139a;

        @Override // com.tencent.liteav.videobase.frame.InterfaceC24543g
        /* renamed from: a */
        public final void mo47116a(AbstractC24546j abstractC24546j) {
            AbstractC24537a.m47107a(this.f113139a, abstractC24546j);
        }

        {
            this.f113139a = this;
        }
    };

    /* renamed from: b */
    private final String f113134b = null;

    /* renamed from: com.tencent.liteav.videobase.frame.a$a */
    /* loaded from: classes5.dex */
    public interface a {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static /* synthetic */ void m47107a(AbstractC24537a abstractC24537a, AbstractC24546j abstractC24546j) {
        if (abstractC24546j == 0) {
            return;
        }
        synchronized (abstractC24537a.f113135c) {
            try {
                if (abstractC24537a.f113136d) {
                    abstractC24537a.mo47113a((AbstractC24537a) abstractC24546j);
                    return;
                }
                Deque<T> m47108b = abstractC24537a.m47108b(abstractC24537a.mo47114b((AbstractC24537a) abstractC24546j));
                abstractC24546j.updateLastUsedTimestamp(SystemClock.elapsedRealtime());
                m47108b.addFirst(abstractC24546j);
                abstractC24537a.m47109c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public abstract T mo47111a(InterfaceC24543g<T> interfaceC24543g, a aVar);

    /* renamed from: a */
    public abstract void mo47113a(T t3);

    /* renamed from: b */
    public abstract a mo47114b(T t3);

    /* renamed from: b */
    public void mo47115b() {
        this.f113136d = true;
        mo47112a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    private void m47109c() {
        T peekLast;
        if (!this.f113137e.m46650a()) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        synchronized (this.f113135c) {
            try {
                for (Deque<T> deque : this.f113135c.values()) {
                    while (!deque.isEmpty() && ((peekLast = deque.peekLast()) == null || elapsedRealtime - peekLast.getLastUsedTimestamp() >= f113133a)) {
                        deque.pollLast();
                        arrayList.add(peekLast);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mo47113a((AbstractC24537a<T>) it.next());
        }
    }

    /* renamed from: b */
    private Deque<T> m47108b(a aVar) {
        Deque<T> deque = this.f113135c.get(aVar);
        if (deque != null) {
            return deque;
        }
        LinkedList linkedList = new LinkedList();
        this.f113135c.put(aVar, linkedList);
        return linkedList;
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (!this.f113136d) {
            LiteavLog.m46695e("FramePool", "%s must call destroy() before finalize()!\n%s", getClass().getName(), this.f113134b);
        }
    }

    /* renamed from: a */
    public final T m47110a(a aVar) {
        T removeFirst;
        synchronized (this.f113135c) {
            try {
                Deque<T> m47108b = m47108b(aVar);
                removeFirst = !m47108b.isEmpty() ? m47108b.removeFirst() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        m47109c();
        if (removeFirst == null) {
            removeFirst = mo47111a(this.f113138f, aVar);
        }
        if (removeFirst.retain() != 1) {
            LiteavLog.m46695e("FramePool", "invalid reference count for %s", removeFirst);
        }
        return removeFirst;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public void mo47112a() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f113135c) {
            try {
                Iterator<Deque<T>> it = this.f113135c.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(it.next());
                }
                this.f113135c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            mo47113a((AbstractC24537a<T>) it2.next());
        }
    }
}
