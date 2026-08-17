package kotlin.reflect.jvm.internal.impl.storage;

import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: locks.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.storage.b */
/* loaded from: classes7.dex */
public final class C27512b extends C27513c {

    /* renamed from: c */
    @NotNull
    public final Runnable f121088c;

    /* renamed from: d */
    @NotNull
    public final Function1<InterruptedException, Unit> f121089d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27512b(@org.jetbrains.annotations.NotNull java.lang.Runnable r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.InterruptedException, kotlin.Unit> r6) {
        /*
            r4 = this;
            java.lang.String r0 = "checkCancelled"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r1 = "interruptedExceptionHandler"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.util.concurrent.locks.ReentrantLock r2 = new java.util.concurrent.locks.ReentrantLock
            r2.<init>()
            java.lang.String r3 = "lock"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            r4.<init>(r2)
            r4.f121088c = r5
            r4.f121089d = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.storage.C27512b.<init>(java.lang.Runnable, kotlin.jvm.functions.Function1):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.C27513c, kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public final void lock() {
        while (!this.f121090b.tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.f121088c.run();
            } catch (InterruptedException e3) {
                this.f121089d.invoke(e3);
                return;
            }
        }
    }
}
