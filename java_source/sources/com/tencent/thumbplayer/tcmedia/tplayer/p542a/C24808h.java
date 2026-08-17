package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.h */
/* loaded from: classes8.dex */
public class C24808h {

    /* renamed from: a */
    private static final Map<Integer, String> f114481a;

    /* renamed from: b */
    private int f114482b = 1;

    /* renamed from: a */
    public synchronized void m48594a(int i10) {
        this.f114482b = i10;
    }

    /* renamed from: b */
    public synchronized boolean m48595b(int i10) {
        if (this.f114482b == i10) {
            return true;
        }
        return false;
    }

    public synchronized String toString() {
        return "state[ cur : " + f114481a.get(Integer.valueOf(this.f114482b)) + " ]";
    }

    static {
        HashMap hashMap = new HashMap();
        f114481a = hashMap;
        hashMap.put(1, "IDLE");
        hashMap.put(2, "PREPARING");
        hashMap.put(3, "PREPARED");
    }
}
