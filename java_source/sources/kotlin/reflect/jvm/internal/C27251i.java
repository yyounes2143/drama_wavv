package kotlin.reflect.jvm.internal;

import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1352i;
import p214R9.InterfaceC1354k;
import p214R9.InterfaceC1357n;
import p250U9.C1874c0;

/* compiled from: KProperty1Impl.kt */
/* renamed from: kotlin.reflect.jvm.internal.i */
/* loaded from: classes3.dex */
public final class C27251i<T, V> extends C27568n<T, V> implements InterfaceC1354k<T, V> {

    /* renamed from: p */
    @NotNull
    public final Object f119903p;

    /* compiled from: KProperty1Impl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.i$a */
    /* loaded from: classes3.dex */
    public static final class a<T, V> extends KPropertyImpl.AbstractC27230c<V> implements InterfaceC1354k.a<T, V> {

        /* renamed from: j */
        @NotNull
        public final C27251i<T, V> f119904j;

        public a(@NotNull C27251i<T, V> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f119904j = property;
        }

        @Override // p214R9.InterfaceC1357n.a
        /* renamed from: a */
        public final InterfaceC1357n mo1946a() {
            return this.f119904j;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Object obj, Object obj2) {
            ((a) this.f119904j.f119903p.getValue()).call(obj, obj2);
            return Unit.f119604a;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: m */
        public final KPropertyImpl mo51688m() {
            return this.f119904j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27251i(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f119903p = C0090l.m82a(EnumC0091m.f213b, new C1874c0(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1352i
    public final InterfaceC1352i.a getSetter() {
        return (a) this.f119903p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1354k, p214R9.InterfaceC1352i
    public final InterfaceC1354k.a getSetter() {
        return (a) this.f119903p.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27251i(@NotNull KDeclarationContainerImpl container, @NotNull C27308L descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f119903p = C0090l.m82a(EnumC0091m.f213b, new C1874c0(this));
    }
}
