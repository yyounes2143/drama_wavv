package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.p379b.C6283i;
import com.bykv.p370vk.openvk.preload.p379b.p380a.C6273a;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* compiled from: ParallelInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.b.g */
/* loaded from: classes8.dex */
public class C6281g<T> extends AbstractC6278d<List<T>, T> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* synthetic */ Object mo18871a(final InterfaceC6274b interfaceC6274b, Object obj) throws Throwable {
        List list = (List) obj;
        final CountDownLatch countDownLatch = new CountDownLatch(list.size());
        final CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        final CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        for (final Object obj2 : list) {
            C6302b.m18962t().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.b.g.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        try {
                            try {
                                copyOnWriteArrayList.add(interfaceC6274b.mo18875a((InterfaceC6274b) obj2));
                            } catch (Throwable th) {
                                copyOnWriteArrayList2.add(th);
                                C6281g.this.m18893d(th);
                            }
                        } catch (C6283i.a e3) {
                            Throwable cause = e3.getCause();
                            copyOnWriteArrayList2.add(cause);
                            C6281g.this.m18893d(cause);
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th2) {
                        countDownLatch.countDown();
                        throw th2;
                    }
                }
            });
        }
        countDownLatch.await();
        if (copyOnWriteArrayList2.isEmpty()) {
            return copyOnWriteArrayList;
        }
        throw new C6273a(copyOnWriteArrayList2);
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        if (objArr != null) {
            if (objArr.length == 1) {
                if (!(objArr[0] instanceof Executor)) {
                    throw new IllegalArgumentException("ParallelInterceptor args must be instance of Executor");
                }
                return;
            }
            throw new IllegalArgumentException("ParallelInterceptor only need one param");
        }
    }
}
