package kotlin.reflect.jvm.internal;

import java.lang.reflect.Member;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1360q;
import p250U9.C1902q0;
import p250U9.C1904r0;

/* compiled from: KProperty2Impl.kt */
/* renamed from: kotlin.reflect.jvm.internal.o */
/* loaded from: classes6.dex */
public class C27569o<D, E, V> extends KPropertyImpl<V> implements InterfaceC1360q<D, E, V> {

    /* renamed from: n */
    @NotNull
    public final Object f121226n;

    /* renamed from: o */
    @NotNull
    public final Object f121227o;

    /* compiled from: KProperty2Impl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.o$a */
    /* loaded from: classes6.dex */
    public static final class a<D, E, V> extends KPropertyImpl.AbstractC27229b<V> implements InterfaceC1360q.a<D, E, V> {

        /* renamed from: j */
        @NotNull
        public final C27569o<D, E, V> f121228j;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull C27569o<D, E, ? extends V> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f121228j = property;
        }

        @Override // p214R9.InterfaceC1357n.a
        /* renamed from: a */
        public final InterfaceC1357n mo1946a() {
            return this.f121228j;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
        @Override // kotlin.jvm.functions.Function2
        public final V invoke(D d10, E e3) {
            return ((a) this.f121228j.f121226n.getValue()).call(d10, e3);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: m */
        public final KPropertyImpl mo51688m() {
            return this.f121228j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27569o(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature) {
        super(container, name, signature, CallableReference.NO_RECEIVER);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f121226n = C0090l.m82a(enumC0091m, new C1902q0(this));
        this.f121227o = C0090l.m82a(enumC0091m, new C1904r0(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1357n
    public final InterfaceC1357n.b getGetter() {
        return (a) this.f121226n.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1360q
    @Nullable
    public final Object getDelegate(D d10, E e3) {
        return m51684m((Member) this.f121227o.getValue(), d10, e3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1357n
    public final InterfaceC1360q.a getGetter() {
        return (a) this.f121226n.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function2
    public final V invoke(D d10, E e3) {
        return ((a) this.f121226n.getValue()).call(d10, e3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    /* renamed from: o */
    public final KPropertyImpl.AbstractC27229b mo51686o() {
        return (a) this.f121226n.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27569o(@NotNull KDeclarationContainerImpl container, @NotNull C27308L descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f121226n = C0090l.m82a(enumC0091m, new C1902q0(this));
        this.f121227o = C0090l.m82a(enumC0091m, new C1904r0(this));
    }
}
