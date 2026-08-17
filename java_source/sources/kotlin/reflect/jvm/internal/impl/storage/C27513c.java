package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: locks.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.storage.c */
/* loaded from: classes7.dex */
public class C27513c implements SimpleLock {

    /* renamed from: b */
    @NotNull
    public final ReentrantLock f121090b;

    public C27513c(@NotNull ReentrantLock lock) {
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f121090b = lock;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        this.f121090b.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void unlock() {
        this.f121090b.unlock();
    }
}
