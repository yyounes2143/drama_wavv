package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: PausingDispatcher.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/PausingDispatcher;", "LSa/H;", "<init>", "()V", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PausingDispatcher extends AbstractC1415H {

    /* renamed from: b */
    @NotNull
    public final DispatchQueue f29141b = new DispatchQueue();

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext context, @NotNull Runnable runnable) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(runnable, "block");
        DispatchQueue dispatchQueue = this.f29141b;
        dispatchQueue.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        if (!mo2350Y.mo2096W(context)) {
            if (!dispatchQueue.f29059b && dispatchQueue.f29058a) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!z10) {
                if (dispatchQueue.f29061d.offer(runnable)) {
                    dispatchQueue.m11602a();
                    return;
                }
                throw new IllegalStateException("cannot enqueue any more runnables");
            }
        }
        mo2350Y.mo2094U(context, new RunnableC4335c(0, dispatchQueue, runnable));
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: W */
    public final boolean mo2096W(@NotNull CoroutineContext context) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        C2348b c2348b = C1465e0.f3943a;
        if (C2138q.f5392a.mo2350Y().mo2096W(context)) {
            return true;
        }
        DispatchQueue dispatchQueue = this.f29141b;
        if (!dispatchQueue.f29059b && dispatchQueue.f29058a) {
            z10 = false;
        } else {
            z10 = true;
        }
        return !z10;
    }
}
