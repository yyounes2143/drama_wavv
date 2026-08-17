package p704p8;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;

/* compiled from: TheRouterThreadPool.kt */
/* renamed from: p8.j */
/* loaded from: classes3.dex */
public final class ThreadFactoryC28202j implements ThreadFactory {

    /* renamed from: a */
    @NotNull
    public final AtomicInteger f123351a = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    @NotNull
    public final Thread newThread(@NotNull Runnable r10) {
        Intrinsics.checkNotNullParameter(r10, "r");
        return new Thread(r10, C27866l.m52683a(this.f123351a.getAndIncrement(), "TheRouterLibThread #"));
    }
}
