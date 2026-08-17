package com.tencent.liteav.videobase.utils;

import java.util.LinkedList;

/* renamed from: com.tencent.liteav.videobase.utils.a */
/* loaded from: classes7.dex */
public final class C24550a {

    /* renamed from: a */
    public final LinkedList<Runnable> f113184a = new LinkedList<>();

    /* renamed from: a */
    public final void m47150a() {
        LinkedList linkedList;
        synchronized (this.f113184a) {
            try {
                if (!this.f113184a.isEmpty()) {
                    linkedList = new LinkedList(this.f113184a);
                    this.f113184a.clear();
                } else {
                    linkedList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        while (linkedList != null && !linkedList.isEmpty()) {
            ((Runnable) linkedList.removeFirst()).run();
        }
    }
}
