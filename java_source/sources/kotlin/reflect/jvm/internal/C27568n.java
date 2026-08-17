package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1359p;
import p250U9.C1898o0;
import p250U9.C1900p0;

/* compiled from: KProperty1Impl.kt */
/* renamed from: kotlin.reflect.jvm.internal.n */
/* loaded from: classes6.dex */
public class C27568n<T, V> extends KPropertyImpl<V> implements InterfaceC1359p<T, V> {

    /* renamed from: n */
    @NotNull
    public final Object f121223n;

    /* renamed from: o */
    @NotNull
    public final Object f121224o;

    /* compiled from: KProperty1Impl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.n$a */
    /* loaded from: classes6.dex */
    public static final class a<T, V> extends KPropertyImpl.AbstractC27229b<V> implements InterfaceC1359p.a<T, V> {

        /* renamed from: j */
        @NotNull
        public final C27568n<T, V> f121225j;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull C27568n<T, ? extends V> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f121225j = property;
        }

        @Override // p214R9.InterfaceC1357n.a
        /* renamed from: a */
        public final InterfaceC1357n mo1946a() {
            return this.f121225j;
        }

        @Override // kotlin.jvm.functions.Function1
        public final V invoke(T t3) {
            return this.f121225j.get(t3);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: m */
        public final KPropertyImpl mo51688m() {
            return this.f121225j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27568n(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f121223n = C0090l.m82a(enumC0091m, new C1898o0(this, 0));
        this.f121224o = C0090l.m82a(enumC0091m, new C1900p0(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1357n
    public final InterfaceC1357n.b getGetter() {
        return (a) this.f121223n.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1359p
    public final V get(T t3) {
        return ((a) this.f121223n.getValue()).call(t3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1359p
    @Nullable
    public final Object getDelegate(T t3) {
        return m51684m((Member) this.f121224o.getValue(), t3, null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1357n
    public final InterfaceC1359p.a getGetter() {
        return (a) this.f121223n.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    /* renamed from: o */
    public final KPropertyImpl.AbstractC27229b mo51686o() {
        return (a) this.f121223n.getValue();
    }

    @Override // kotlin.jvm.functions.Function1
    public final V invoke(T t3) {
        return get(t3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27568n(@NotNull KDeclarationContainerImpl container, @NotNull C27308L descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f121223n = C0090l.m82a(enumC0091m, new C1898o0(this, 0));
        this.f121224o = C0090l.m82a(enumC0091m, new C1900p0(this));
    }
}
