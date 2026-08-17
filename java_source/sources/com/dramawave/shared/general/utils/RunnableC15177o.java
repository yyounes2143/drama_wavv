package com.dramawave.shared.general.utils;

import android.os.Process;
import java.util.concurrent.atomic.AtomicBoolean;
import p725r7.C28415d;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.general.utils.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC15177o implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f76909a;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f76909a) {
            case 0:
                Process.killProcess(Process.myPid());
                System.exit(0);
                throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
            default:
                if (!C28821a.m53817b(C28415d.class)) {
                    try {
                        AtomicBoolean atomicBoolean = C28415d.f124868b;
                        if (!atomicBoolean.get()) {
                            atomicBoolean.set(true);
                            C28415d.f124867a.m53310b();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(C28415d.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
