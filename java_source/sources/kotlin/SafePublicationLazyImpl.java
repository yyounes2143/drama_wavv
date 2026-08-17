package kotlin;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C0086h;
import kotlin.C0100v;
import kotlin.InterfaceC0089k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyJVM.kt */
/* loaded from: classes8.dex */
public final class SafePublicationLazyImpl<T> implements InterfaceC0089k<T>, Serializable {

    /* renamed from: c */
    @NotNull
    public static final Companion f119592c = new Companion(null);

    /* renamed from: d */
    public static final AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> f119593d = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "b");

    /* renamed from: a */
    @Nullable
    public volatile Function0<? extends T> f119594a;

    /* renamed from: b */
    @Nullable
    public volatile Object f119595b;

    /* compiled from: LazyJVM.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R^\u0010\u0004\u001aR\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003 \u0007*\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u0006\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00010\u0001 \u0007*(\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003 \u0007*\b\u0012\u0002\b\u0003\u0018\u00010\u00060\u0006\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lkotlin/SafePublicationLazyImpl$Companion;", "", "<init>", "()V", "valueUpdater", "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;", "Lkotlin/SafePublicationLazyImpl;", "kotlin.jvm.PlatformType", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SafePublicationLazyImpl() {
        throw null;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new C0086h(getValue());
    }

    @Override // kotlin.InterfaceC0089k
    public final T getValue() {
        T t3 = (T) this.f119595b;
        C0100v c0100v = C0100v.f231a;
        if (t3 != c0100v) {
            return t3;
        }
        Function0<? extends T> function0 = this.f119594a;
        if (function0 != null) {
            T invoke = function0.invoke();
            AtomicReferenceFieldUpdater<SafePublicationLazyImpl<?>, Object> atomicReferenceFieldUpdater = f119593d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0100v, invoke)) {
                if (atomicReferenceFieldUpdater.get(this) != c0100v) {
                }
            }
            this.f119594a = null;
            return invoke;
        }
        return (T) this.f119595b;
    }

    @Override // kotlin.InterfaceC0089k
    public final boolean isInitialized() {
        if (this.f119595b != C0100v.f231a) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        if (isInitialized()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
