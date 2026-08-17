package p203Qa;

import com.dramawave.feature.ability.manager.C8478v;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: SequenceBuilder.kt */
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0012\u0004\u0012\u00020\u00050\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0016J\r\u0010\u0017\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u001cJ\u001c\u0010\u001d\u001a\u00020\u00052\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@¢\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00052\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\"H\u0016¢\u0006\u0002\u0010#R\u0012\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\fR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, m51405d2 = {"Lkotlin/sequences/SequenceBuilderIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/sequences/SequenceScope;", "", "Lkotlin/coroutines/Continuation;", "", "<init>", "()V", "state", "", "Lkotlin/sequences/State;", "nextValue", "Ljava/lang/Object;", "nextIterator", "nextStep", "getNextStep", "()Lkotlin/coroutines/Continuation;", "setNextStep", "(Lkotlin/coroutines/Continuation;)V", "hasNext", "", C8478v.f45196f, "()Ljava/lang/Object;", "nextNotReady", "exceptionalState", "", "yield", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "yieldAll", "iterator", "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resumeWith", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)V", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* renamed from: Qa.j */
/* loaded from: classes2.dex */
public final class C1272j<T> extends AbstractC1273k<T> implements Iterator<T>, InterfaceC27211e<Unit>, KMappedMarker {

    /* renamed from: a */
    public int f3457a;

    /* renamed from: b */
    @Nullable
    public T f3458b;

    /* renamed from: c */
    @Nullable
    public Iterator<? extends T> f3459c;

    /* renamed from: d */
    @Nullable
    public InterfaceC27211e<? super Unit> f3460d;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p203Qa.AbstractC1273k
    @Nullable
    /* renamed from: b */
    public final void mo1819b(Object obj, @NotNull InterfaceC27211e frame) {
        this.f3458b = obj;
        this.f3457a = 3;
        this.f3460d = frame;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        Intrinsics.checkNotNullParameter(frame, "frame");
    }

    /* renamed from: d */
    public final RuntimeException m1821d() {
        int i10 = this.f3457a;
        if (i10 != 4) {
            if (i10 != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.f3457a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return C27214h.f119730a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i10 = this.f3457a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw m1821d();
                }
                Iterator<? extends T> it = this.f3459c;
                Intrinsics.checkNotNull(it);
                if (it.hasNext()) {
                    this.f3457a = 2;
                    return true;
                }
                this.f3459c = null;
            }
            this.f3457a = 5;
            InterfaceC27211e<? super Unit> interfaceC27211e = this.f3460d;
            Intrinsics.checkNotNull(interfaceC27211e);
            this.f3460d = null;
            Unit unit = Unit.f119604a;
            Result.Companion companion = Result.f119589b;
            interfaceC27211e.resumeWith(unit);
        }
    }

    @Override // java.util.Iterator
    public final T next() {
        int i10 = this.f3457a;
        if (i10 != 0 && i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    this.f3457a = 0;
                    T t3 = this.f3458b;
                    this.f3458b = null;
                    return t3;
                }
                throw m1821d();
            }
            this.f3457a = 1;
            Iterator<? extends T> it = this.f3459c;
            Intrinsics.checkNotNull(it);
            return it.next();
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // p203Qa.AbstractC1273k
    @Nullable
    /* renamed from: c */
    public final Object mo1820c(@NotNull Iterator<? extends T> it, @NotNull InterfaceC27211e<? super Unit> frame) {
        if (!it.hasNext()) {
            return Unit.f119604a;
        }
        this.f3459c = it;
        this.f3457a = 2;
        this.f3460d = frame;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        Intrinsics.checkNotNullParameter(frame, "frame");
        return enumC0226a;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object result) {
        C27136b.m51416b(result);
        this.f3457a = 4;
    }
}
