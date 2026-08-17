package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.os.ConditionVariable;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.l */
/* loaded from: classes8.dex */
public final class C20801l {

    /* renamed from: a */
    public final File f93959a;

    /* renamed from: b */
    public final C20799j f93960b;

    /* renamed from: d */
    public final C20798i f93962d;

    /* renamed from: f */
    public C20790a f93964f;

    /* renamed from: c */
    public final HashMap f93961c = new HashMap();

    /* renamed from: e */
    public final HashMap f93963e = new HashMap();

    /* renamed from: a */
    public final synchronized C20802m m36288a(String str, long j10) {
        C20802m m36281a;
        C20802m c20802m;
        try {
            C20790a c20790a = this.f93964f;
            if (c20790a == null) {
                C20797h c20797h = (C20797h) this.f93962d.f93948a.get(str);
                if (c20797h == null) {
                    c20802m = new C20802m(str, j10, -1L, -9223372036854775807L, null);
                } else {
                    while (true) {
                        m36281a = c20797h.m36281a(j10);
                        if (!m36281a.f93941d || m36281a.f93942e.length() == m36281a.f93940c) {
                            break;
                        }
                        m36289a();
                    }
                    c20802m = m36281a;
                }
                if (c20802m.f93941d) {
                    C20797h c20797h2 = (C20797h) this.f93962d.f93948a.get(str);
                    if (c20797h2.f93946c.remove(c20802m)) {
                        int i10 = c20797h2.f93944a;
                        if (c20802m.f93941d) {
                            long currentTimeMillis = System.currentTimeMillis();
                            File parentFile = c20802m.f93942e.getParentFile();
                            long j11 = c20802m.f93939b;
                            Pattern pattern = C20802m.f93965g;
                            File file = new File(parentFile, i10 + "." + j11 + "." + currentTimeMillis + ".v3.exo");
                            C20802m c20802m2 = new C20802m(c20802m.f93938a, c20802m.f93939b, c20802m.f93940c, currentTimeMillis, file);
                            if (c20802m.f93942e.renameTo(file)) {
                                c20797h2.f93946c.add(c20802m2);
                                ArrayList arrayList = (ArrayList) this.f93963e.get(c20802m.f93938a);
                                if (arrayList != null) {
                                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                                        C20799j c20799j = (C20799j) arrayList.get(size);
                                        c20799j.f93955a.remove(c20802m);
                                        c20799j.f93956b -= c20802m.f93940c;
                                        c20799j.f93955a.add(c20802m2);
                                        c20799j.f93956b += c20802m2.f93940c;
                                        c20799j.m36285a(this, 0L);
                                    }
                                }
                                C20799j c20799j2 = this.f93960b;
                                c20799j2.f93955a.remove(c20802m);
                                c20799j2.f93956b -= c20802m.f93940c;
                                c20799j2.f93955a.add(c20802m2);
                                c20799j2.f93956b += c20802m2.f93940c;
                                c20799j2.m36285a(this, 0L);
                                return c20802m2;
                            }
                            throw new C20790a("Renaming of " + c20802m.f93942e + " to " + file + " failed.");
                        }
                        throw new IllegalStateException();
                    }
                    throw new IllegalStateException();
                }
                if (this.f93961c.containsKey(str)) {
                    return null;
                }
                this.f93961c.put(str, c20802m);
                return c20802m;
            }
            throw c20790a;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized void m36292b(C20802m c20802m) {
        if (c20802m == this.f93961c.remove(c20802m.f93938a)) {
            notifyAll();
        } else {
            throw new IllegalStateException();
        }
    }

    public C20801l(File file, C20799j c20799j) {
        this.f93959a = file;
        this.f93960b = c20799j;
        this.f93962d = new C20798i(file);
        ConditionVariable conditionVariable = new ConditionVariable();
        new C20800k(this, conditionVariable).start();
        conditionVariable.block();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d7, code lost:
    
        if (r4 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d2  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m36286a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20801l r12) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20801l.m36286a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.l):void");
    }

    /* renamed from: a */
    public final void m36291a(C20802m c20802m) {
        C20798i c20798i = this.f93962d;
        String str = c20802m.f93938a;
        C20797h c20797h = (C20797h) c20798i.f93948a.get(str);
        if (c20797h == null) {
            c20797h = c20798i.m36282a(str, -1L);
        }
        c20797h.f93946c.add(c20802m);
        ArrayList arrayList = (ArrayList) this.f93963e.get(c20802m.f93938a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C20799j c20799j = (C20799j) arrayList.get(size);
                c20799j.f93955a.add(c20802m);
                c20799j.f93956b += c20802m.f93940c;
                c20799j.m36285a(this, 0L);
            }
        }
        C20799j c20799j2 = this.f93960b;
        c20799j2.f93955a.add(c20802m);
        c20799j2.f93956b += c20802m.f93940c;
        c20799j2.m36285a(this, 0L);
    }

    /* renamed from: a */
    public final void m36290a(AbstractC20796g abstractC20796g, boolean z10) {
        C20797h c20797h = (C20797h) this.f93962d.f93948a.get(abstractC20796g.f93938a);
        if (c20797h == null || !c20797h.f93946c.remove(abstractC20796g)) {
            return;
        }
        abstractC20796g.f93942e.delete();
        if (z10 && c20797h.f93946c.isEmpty()) {
            C20798i c20798i = this.f93962d;
            C20797h c20797h2 = (C20797h) c20798i.f93948a.remove(c20797h.f93945b);
            if (c20797h2 != null) {
                if (c20797h2.f93946c.isEmpty()) {
                    c20798i.f93949b.remove(c20797h2.f93944a);
                    c20798i.f93953f = true;
                } else {
                    throw new IllegalStateException();
                }
            }
            this.f93962d.m36284b();
        }
        ArrayList arrayList = (ArrayList) this.f93963e.get(abstractC20796g.f93938a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C20799j c20799j = (C20799j) arrayList.get(size);
                c20799j.f93955a.remove(abstractC20796g);
                c20799j.f93956b -= abstractC20796g.f93940c;
            }
        }
        C20799j c20799j2 = this.f93960b;
        c20799j2.f93955a.remove(abstractC20796g);
        c20799j2.f93956b -= abstractC20796g.f93940c;
    }

    /* renamed from: a */
    public final void m36289a() {
        LinkedList linkedList = new LinkedList();
        Iterator it = this.f93962d.f93948a.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C20797h) it.next()).f93946c.iterator();
            while (it2.hasNext()) {
                AbstractC20796g abstractC20796g = (AbstractC20796g) it2.next();
                if (abstractC20796g.f93942e.length() != abstractC20796g.f93940c) {
                    linkedList.add(abstractC20796g);
                }
            }
        }
        Iterator it3 = linkedList.iterator();
        while (it3.hasNext()) {
            m36290a((AbstractC20796g) it3.next(), false);
        }
        this.f93962d.m36283a();
        this.f93962d.m36284b();
    }

    /* renamed from: a */
    public final synchronized long m36287a(String str) {
        C20797h c20797h;
        c20797h = (C20797h) this.f93962d.f93948a.get(str);
        return c20797h == null ? -1L : c20797h.f93947d;
    }
}
