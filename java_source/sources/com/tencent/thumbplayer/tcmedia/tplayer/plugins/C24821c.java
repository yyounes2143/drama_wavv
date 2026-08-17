package com.tencent.thumbplayer.tcmedia.tplayer.plugins;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.plugins.c */
/* loaded from: classes4.dex */
public class C24821c implements InterfaceC24820b {

    /* renamed from: a */
    private CopyOnWriteArrayList<InterfaceC24819a> f114579a = new CopyOnWriteArrayList<>();

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48194a() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: b */
    public void mo48196b() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48195a(int i10, int i11, int i12, String str, Object obj) {
        CopyOnWriteArrayList<InterfaceC24819a> copyOnWriteArrayList = this.f114579a;
        if (copyOnWriteArrayList != null) {
            Iterator<InterfaceC24819a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                InterfaceC24819a next = it.next();
                if (next != null) {
                    next.mo48195a(i10, i11, i12, str, obj);
                }
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24820b
    /* renamed from: c */
    public void mo48708c() {
        CopyOnWriteArrayList<InterfaceC24819a> copyOnWriteArrayList = this.f114579a;
        if (copyOnWriteArrayList != null) {
            Iterator<InterfaceC24819a> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                InterfaceC24819a next = it.next();
                if (next != null) {
                    next.mo48196b();
                }
            }
            this.f114579a.clear();
        }
        this.f114579a = null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24820b
    /* renamed from: a */
    public void mo48707a(InterfaceC24819a interfaceC24819a) {
        CopyOnWriteArrayList<InterfaceC24819a> copyOnWriteArrayList = this.f114579a;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.contains(interfaceC24819a)) {
            return;
        }
        interfaceC24819a.mo48194a();
        this.f114579a.add(interfaceC24819a);
    }
}
