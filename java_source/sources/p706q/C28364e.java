package p706q;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1465e0;

/* compiled from: DeferredDispatch.kt */
/* renamed from: q.e */
/* loaded from: classes7.dex */
public final class C28364e extends AbstractC1415H {

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f124604d = AtomicIntegerFieldUpdater.newUpdater(C28364e.class, "c");

    /* renamed from: b */
    @NotNull
    public final AbstractC1415H f124605b;

    /* renamed from: c */
    public volatile /* synthetic */ int f124606c = 1;

    /* renamed from: Y */
    public final AbstractC1415H m53222Y() {
        if (f124604d.get(this) == 1) {
            return C1465e0.f3944b;
        }
        return this.f124605b;
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.f124605b + ')';
    }

    public C28364e(@NotNull AbstractC1415H abstractC1415H) {
        this.f124605b = abstractC1415H;
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        m53222Y().mo2094U(coroutineContext, runnable);
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: V */
    public final void mo2095V(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        m53222Y().mo2095V(coroutineContext, runnable);
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: W */
    public final boolean mo2096W(@NotNull CoroutineContext coroutineContext) {
        return m53222Y().mo2096W(coroutineContext);
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        return m53222Y().mo2097X(i10);
    }
}
