package com.google.android.gms.common.api.internal;

import androidx.annotation.WorkerThread;
import java.util.concurrent.locks.Lock;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* loaded from: classes2.dex */
abstract class zaav implements Runnable {
    final /* synthetic */ zaaw zab;

    @WorkerThread
    public abstract void zaa();

    @Override // java.lang.Runnable
    @WorkerThread
    public final void run() {
        Lock lock;
        Lock lock2;
        zabi zabiVar;
        lock = this.zab.zab;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    zaa();
                }
            } catch (RuntimeException e3) {
                zabiVar = this.zab.zaa;
                zabiVar.zam(e3);
            }
        } finally {
            lock2 = this.zab.zab;
            lock2.unlock();
        }
    }
}
