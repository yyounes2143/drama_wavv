package com.facebook.internal;

import com.facebook.internal.NativeProtocol;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.internal.y */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC19770y implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean = NativeProtocol.f90509e;
        if (!C28821a.m53817b(NativeProtocol.class)) {
            try {
                try {
                    Iterator it = NativeProtocol.f90507c.iterator();
                    while (it.hasNext()) {
                        ((NativeProtocol.AbstractC19735e) it.next()).m35190a(true);
                    }
                    atomicBoolean.set(false);
                } catch (Throwable th) {
                    atomicBoolean.set(false);
                    throw th;
                }
            } catch (Throwable th2) {
                C28821a.m53816a(NativeProtocol.class, th2);
            }
        }
    }
}
