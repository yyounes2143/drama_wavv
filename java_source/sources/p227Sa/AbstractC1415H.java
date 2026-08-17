package p227Sa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.AbstractC27208b;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p275Wa.C2128g;
import p275Wa.C2129h;
import p275Wa.C2131j;
import p275Wa.C2132k;

/* compiled from: CoroutineDispatcher.kt */
/* renamed from: Sa.H */
/* loaded from: classes3.dex */
public abstract class AbstractC1415H extends AbstractCoroutineContextElement implements InterfaceC27212f {

    /* renamed from: a */
    @NotNull
    public static final a f3872a = new AbstractC27208b(InterfaceC27212f.f119728h8, new C1413G(0));

    /* compiled from: CoroutineDispatcher.kt */
    /* renamed from: Sa.H$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC27208b<InterfaceC27212f, AbstractC1415H> {
    }

    /* renamed from: U */
    public abstract void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable);

    public AbstractC1415H() {
        super(InterfaceC27212f.f119728h8);
    }

    /* renamed from: W */
    public boolean mo2096W(@NotNull CoroutineContext coroutineContext) {
        return !(this instanceof C1463d1);
    }

    @Override // kotlin.coroutines.InterfaceC27212f
    /* renamed from: e */
    public final void mo2098e(@NotNull InterfaceC27211e<?> interfaceC27211e) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C1485m c1485m;
        Intrinsics.checkNotNull(interfaceC27211e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        C2128g c2128g = (C2128g) interfaceC27211e;
        c2128g.getClass();
        do {
            atomicReferenceFieldUpdater = C2128g.f5372h;
        } while (atomicReferenceFieldUpdater.get(c2128g) == C2129h.f5378b);
        Object obj = atomicReferenceFieldUpdater.get(c2128g);
        if (obj instanceof C1485m) {
            c1485m = (C1485m) obj;
        } else {
            c1485m = null;
        }
        if (c1485m != null) {
            c1485m.m2226k();
        }
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (key instanceof AbstractC27208b) {
            AbstractC27208b abstractC27208b = (AbstractC27208b) key;
            CoroutineContext.InterfaceC27206a<?> key2 = getKey();
            abstractC27208b.getClass();
            Intrinsics.checkNotNullParameter(key2, "key");
            if (key2 != abstractC27208b && abstractC27208b.f119725b != key2) {
                return null;
            }
            Intrinsics.checkNotNullParameter(this, "element");
            E e3 = (E) abstractC27208b.f119724a.invoke(this);
            if (!(e3 instanceof CoroutineContext.Element)) {
                return null;
            }
            return e3;
        }
        if (InterfaceC27212f.f119728h8 != key) {
            return null;
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
        return this;
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (key instanceof AbstractC27208b) {
            AbstractC27208b abstractC27208b = (AbstractC27208b) key;
            CoroutineContext.InterfaceC27206a<?> key2 = getKey();
            abstractC27208b.getClass();
            Intrinsics.checkNotNullParameter(key2, "key");
            if (key2 == abstractC27208b || abstractC27208b.f119725b == key2) {
                Intrinsics.checkNotNullParameter(this, "element");
                if (((CoroutineContext.Element) abstractC27208b.f119724a.invoke(this)) != null) {
                    return C27214h.f119730a;
                }
            }
        } else if (InterfaceC27212f.f119728h8 == key) {
            return C27214h.f119730a;
        }
        return this;
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + C1431P.m2150a(this);
    }

    @Override // kotlin.coroutines.InterfaceC27212f
    @NotNull
    /* renamed from: y */
    public final C2128g mo2099y(@NotNull AbstractC0267d abstractC0267d) {
        return new C2128g(this, abstractC0267d);
    }

    /* renamed from: V */
    public void mo2095V(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        C2129h.m2806b(this, coroutineContext, runnable);
    }

    @NotNull
    /* renamed from: X */
    public AbstractC1415H mo2097X(int i10) {
        C2132k.m2811a(i10);
        return new C2131j(this, i10);
    }
}
