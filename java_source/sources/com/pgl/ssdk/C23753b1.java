package com.pgl.ssdk;

import com.pgl.ssdk.InterfaceC23750a1;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.pgl.ssdk.b1 */
/* loaded from: classes6.dex */
public class C23753b1<T extends InterfaceC23750a1> {

    /* renamed from: a */
    private int f106744a;

    /* renamed from: b */
    private BlockingQueue<T> f106745b = new LinkedBlockingQueue();

    /* renamed from: a */
    public static C23753b1 m41674a(int i10) {
        return new C23753b1(i10);
    }

    /* renamed from: a */
    public T m41675a() {
        return this.f106745b.poll();
    }

    private C23753b1(int i10) {
        this.f106744a = i10;
    }
}
