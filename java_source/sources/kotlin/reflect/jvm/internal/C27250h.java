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
import p214R9.InterfaceC1353j;
import p214R9.InterfaceC1357n;
import p250U9.C1872b0;

/* compiled from: KProperty0Impl.kt */
/* renamed from: kotlin.reflect.jvm.internal.h */
/* loaded from: classes3.dex */
public final class C27250h<V> extends C27567m<V> implements InterfaceC1353j<V> {

    /* renamed from: p */
    @NotNull
    public final Object f119901p;

    /* compiled from: KProperty0Impl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.h$a */
    /* loaded from: classes3.dex */
    public static final class a<R> extends KPropertyImpl.AbstractC27230c<R> implements InterfaceC1353j.a<R> {

        /* renamed from: j */
        @NotNull
        public final C27250h<R> f119902j;

        public a(@NotNull C27250h<R> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f119902j = property;
        }

        @Override // p214R9.InterfaceC1357n.a
        /* renamed from: a */
        public final InterfaceC1357n mo1946a() {
            return this.f119902j;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Object obj) {
            this.f119902j.set(obj);
            return Unit.f119604a;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: m */
        public final KPropertyImpl mo51688m() {
            return this.f119902j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27250h(@NotNull KDeclarationContainerImpl container, @NotNull C27308L descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f119901p = C0090l.m82a(EnumC0091m.f213b, new C1872b0(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1352i
    public final InterfaceC1352i.a getSetter() {
        return (a) this.f119901p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1353j, p214R9.InterfaceC1352i
    public final InterfaceC1353j.a getSetter() {
        return (a) this.f119901p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1353j
    public final void set(V v10) {
        ((a) this.f119901p.getValue()).call(v10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27250h(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f119901p = C0090l.m82a(EnumC0091m.f213b, new C1872b0(this));
    }
}
