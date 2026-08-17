package com.tencent.thumbplayer.tcmedia.utils;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.utils.f */
/* loaded from: classes4.dex */
public class C24830f {

    /* renamed from: a */
    private static CopyOnWriteArrayList<a> f114674a = new CopyOnWriteArrayList<>();

    /* renamed from: com.tencent.thumbplayer.tcmedia.utils.f$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo48025a(int i10, int i11, int i12, Object obj);
    }

    /* renamed from: a */
    public static synchronized void m48879a(int i10, int i11, int i12, Object obj) {
        synchronized (C24830f.class) {
            Iterator<a> it = f114674a.iterator();
            while (it.hasNext()) {
                it.next().mo48025a(i10, i11, i12, obj);
            }
        }
    }

    /* renamed from: a */
    public static synchronized void m48880a(a aVar) {
        synchronized (C24830f.class) {
            CopyOnWriteArrayList<a> copyOnWriteArrayList = f114674a;
            if (copyOnWriteArrayList != null && !copyOnWriteArrayList.contains(aVar)) {
                f114674a.add(aVar);
                TPLogUtil.m48810d("TPGlobalEventNofication", "add onNetStatus change listener: " + aVar + ", mListeners: " + f114674a.size());
            }
        }
    }

    /* renamed from: b */
    public static synchronized void m48881b(a aVar) {
        synchronized (C24830f.class) {
            CopyOnWriteArrayList<a> copyOnWriteArrayList = f114674a;
            if (copyOnWriteArrayList != null) {
                copyOnWriteArrayList.remove(aVar);
                TPLogUtil.m48810d("TPGlobalEventNofication", "remove netStatusChangeListener, listener: " + aVar + ", mListeners: " + f114674a.size());
            }
        }
    }
}
