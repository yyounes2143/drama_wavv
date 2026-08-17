package kotlin.coroutines;

import androidx.compose.runtime.C3474c;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoroutineContextImpl.kt */
@SourceDebugExtension({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"})
/* loaded from: classes5.dex */
public final class CombinedContext implements CoroutineContext, Serializable {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f119717a;

    /* renamed from: b */
    @NotNull
    public final CoroutineContext.Element f119718b;

    /* compiled from: CoroutineContextImpl.kt */
    @SourceDebugExtension({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n12883#2,3:201\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n197#1:201,3\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Serialized implements Serializable {

        /* renamed from: b */
        @NotNull
        public static final Companion f119719b = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final CoroutineContext[] f119720a;

        /* compiled from: CoroutineContextImpl.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lkotlin/coroutines/CombinedContext$Serialized$Companion;", "", "<init>", "()V", "serialVersionUID", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public Serialized(@NotNull CoroutineContext[] elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f119720a = elements;
        }

        private final Object readResolve() {
            CoroutineContext coroutineContext = C27214h.f119730a;
            for (CoroutineContext coroutineContext2 : this.f119720a) {
                coroutineContext = coroutineContext.plus(coroutineContext2);
            }
            return coroutineContext;
        }
    }

    /* renamed from: b */
    public final int m51627b() {
        int i10 = 2;
        CombinedContext combinedContext = this;
        while (true) {
            CoroutineContext coroutineContext = combinedContext.f119717a;
            if (coroutineContext instanceof CombinedContext) {
                combinedContext = (CombinedContext) coroutineContext;
            } else {
                combinedContext = null;
            }
            if (combinedContext == null) {
                return i10;
            }
            i10++;
        }
    }

    public CombinedContext(@NotNull CoroutineContext.Element element, @NotNull CoroutineContext left) {
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f119717a = left;
        this.f119718b = element;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    public final boolean equals(@Nullable Object obj) {
        boolean z10;
        if (this != obj) {
            if (!(obj instanceof CombinedContext)) {
                return false;
            }
            CombinedContext combinedContext = (CombinedContext) obj;
            if (combinedContext.m51627b() != m51627b()) {
                return false;
            }
            CombinedContext combinedContext2 = this;
            while (true) {
                CoroutineContext.Element element = combinedContext2.f119718b;
                if (!Intrinsics.areEqual(combinedContext.get(element.getKey()), element)) {
                    z10 = false;
                    break;
                }
                CoroutineContext coroutineContext = combinedContext2.f119717a;
                if (coroutineContext instanceof CombinedContext) {
                    combinedContext2 = (CombinedContext) coroutineContext;
                } else {
                    Intrinsics.checkNotNull(coroutineContext, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext;
                    z10 = Intrinsics.areEqual(combinedContext.get(element2.getKey()), element2);
                    break;
                }
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke((Object) this.f119717a.fold(r10, operation), this.f119718b);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CombinedContext combinedContext = this;
        while (true) {
            E e3 = (E) combinedContext.f119718b.get(key);
            if (e3 != null) {
                return e3;
            }
            CoroutineContext coroutineContext = combinedContext.f119717a;
            if (coroutineContext instanceof CombinedContext) {
                combinedContext = (CombinedContext) coroutineContext;
            } else {
                return (E) coroutineContext.get(key);
            }
        }
    }

    public final int hashCode() {
        return this.f119718b.hashCode() + this.f119717a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        CoroutineContext.Element element = this.f119718b;
        CoroutineContext.Element element2 = element.get(key);
        CoroutineContext coroutineContext = this.f119717a;
        if (element2 != null) {
            return coroutineContext;
        }
        CoroutineContext minusKey = coroutineContext.minusKey(key);
        if (minusKey == coroutineContext) {
            return this;
        }
        if (minusKey != C27214h.f119730a) {
            return new CombinedContext(element, minusKey);
        }
        return element;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (context == C27214h.f119730a) {
            return this;
        }
        return (CoroutineContext) context.fold(this, new Object());
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("["), (String) fold("", new Object()), ']');
    }

    private final Object writeReplace() {
        int m51627b = m51627b();
        final CoroutineContext[] coroutineContextArr = new CoroutineContext[m51627b];
        final Ref.IntRef intRef = new Ref.IntRef();
        fold(Unit.f119604a, new Function2() { // from class: kotlin.coroutines.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                Intrinsics.checkNotNullParameter((Unit) obj, "<unused var>");
                Intrinsics.checkNotNullParameter(element, "element");
                Ref.IntRef intRef2 = intRef;
                int i10 = intRef2.element;
                intRef2.element = i10 + 1;
                coroutineContextArr[i10] = element;
                return Unit.f119604a;
            }
        });
        if (intRef.element == m51627b) {
            return new Serialized(coroutineContextArr);
        }
        throw new IllegalStateException("Check failed.");
    }
}
