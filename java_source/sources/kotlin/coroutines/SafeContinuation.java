package kotlin.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.InterfaceC0268e;

/* compiled from: SafeContinuationJvm.kt */
/* loaded from: classes7.dex */
public final class SafeContinuation<T> implements InterfaceC27211e<T>, InterfaceC0268e {

    /* renamed from: b */
    @NotNull
    private static final Companion f119721b = new Companion(null);

    /* renamed from: c */
    public static final AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> f119722c = AtomicReferenceFieldUpdater.newUpdater(SafeContinuation.class, Object.class, "result");

    /* renamed from: a */
    @NotNull
    public final InterfaceC27211e<T> f119723a;

    @Nullable
    private volatile Object result;

    /* compiled from: SafeContinuationJvm.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Rd\u0010\u0004\u001aR\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003 \u0007*\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u0006\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00010\u0001 \u0007*(\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003 \u0007*\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u0006\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003¨\u0006\t"}, m51405d2 = {"Lkotlin/coroutines/SafeContinuation$Companion;", "", "<init>", "()V", "RESULT", "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;", "Lkotlin/coroutines/SafeContinuation;", "kotlin.jvm.PlatformType", "getRESULT$annotations", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static /* synthetic */ void getRESULT$annotations() {
        }

        private Companion() {
        }
    }

    public SafeContinuation(@NotNull InterfaceC27211e delegate, @Nullable EnumC0226a enumC0226a) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f119723a = delegate;
        this.result = enumC0226a;
    }

    @Nullable
    /* renamed from: a */
    public final Object m51632a() {
        Object obj = this.result;
        EnumC0226a enumC0226a = EnumC0226a.f606b;
        if (obj == enumC0226a) {
            AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> atomicReferenceFieldUpdater = f119722c;
            EnumC0226a enumC0226a2 = EnumC0226a.f605a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC0226a, enumC0226a2)) {
                if (atomicReferenceFieldUpdater.get(this) != enumC0226a) {
                    obj = this.result;
                }
            }
            return EnumC0226a.f605a;
        }
        if (obj == EnumC0226a.f607c) {
            return EnumC0226a.f605a;
        }
        if (!(obj instanceof Result.C27134a)) {
            return obj;
        }
        throw ((Result.C27134a) obj).f119591a;
    }

    @Override // p059E9.InterfaceC0268e
    @Nullable
    public final InterfaceC0268e getCallerFrame() {
        InterfaceC27211e<T> interfaceC27211e = this.f119723a;
        if (interfaceC27211e instanceof InterfaceC0268e) {
            return (InterfaceC0268e) interfaceC27211e;
        }
        return null;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return this.f119723a.getContext();
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC0226a enumC0226a = EnumC0226a.f606b;
            if (obj2 == enumC0226a) {
                AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> atomicReferenceFieldUpdater = f119722c;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC0226a, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != enumC0226a) {
                        break;
                    }
                }
                return;
            }
            EnumC0226a enumC0226a2 = EnumC0226a.f605a;
            if (obj2 == enumC0226a2) {
                AtomicReferenceFieldUpdater<SafeContinuation<?>, Object> atomicReferenceFieldUpdater2 = f119722c;
                EnumC0226a enumC0226a3 = EnumC0226a.f607c;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC0226a2, enumC0226a3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != enumC0226a2) {
                        break;
                    }
                }
                this.f119723a.resumeWith(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    @NotNull
    public final String toString() {
        return "SafeContinuation for " + this.f119723a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SafeContinuation(@NotNull InterfaceC27211e<? super T> delegate) {
        this(delegate, EnumC0226a.f606b);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }
}
