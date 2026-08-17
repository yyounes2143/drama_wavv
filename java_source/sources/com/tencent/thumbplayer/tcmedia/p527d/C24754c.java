package com.tencent.thumbplayer.tcmedia.p527d;

import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.d.c */
/* loaded from: classes5.dex */
public class C24754c {

    /* renamed from: a */
    private CopyOnWriteArrayList<WeakReference<InterfaceC24752a>> f114103a = new CopyOnWriteArrayList<>();

    /* renamed from: a */
    public void m48147a(InterfaceC24752a interfaceC24752a) {
        CopyOnWriteArrayList<WeakReference<InterfaceC24752a>> copyOnWriteArrayList;
        if (interfaceC24752a == null || (copyOnWriteArrayList = this.f114103a) == null || copyOnWriteArrayList.contains(interfaceC24752a)) {
            return;
        }
        this.f114103a.add(new WeakReference<>(interfaceC24752a));
    }

    /* renamed from: a */
    public void m48148a(C24753b.a aVar) {
        CopyOnWriteArrayList<WeakReference<InterfaceC24752a>> copyOnWriteArrayList = this.f114103a;
        if (copyOnWriteArrayList != null) {
            Iterator<WeakReference<InterfaceC24752a>> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                InterfaceC24752a interfaceC24752a = it.next().get();
                if (interfaceC24752a != null) {
                    interfaceC24752a.mo48091a(aVar);
                }
            }
        }
    }
}
