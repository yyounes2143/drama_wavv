package kotlin.reflect.jvm.internal;

import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1358o;
import p250U9.C1894m0;
import p250U9.C1896n0;

/* compiled from: KProperty0Impl.kt */
/* renamed from: kotlin.reflect.jvm.internal.m */
/* loaded from: classes.dex */
public class C27567m<V> extends KPropertyImpl<V> implements InterfaceC1358o<V> {

    /* renamed from: n */
    @NotNull
    public final Object f121220n;

    /* renamed from: o */
    @NotNull
    public final Object f121221o;

    /* compiled from: KProperty0Impl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.m$a */
    /* loaded from: classes.dex */
    public static final class a<R> extends KPropertyImpl.AbstractC27229b<R> implements InterfaceC1358o.a<R> {

        /* renamed from: j */
        @NotNull
        public final C27567m<R> f121222j;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull C27567m<? extends R> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f121222j = property;
        }

        @Override // p214R9.InterfaceC1357n.a
        /* renamed from: a */
        public final InterfaceC1357n mo1946a() {
            return this.f121222j;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
        @Override // kotlin.jvm.functions.Function0
        public final R invoke() {
            return ((a) this.f121222j.f121220n.getValue()).call(new Object[0]);
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: m */
        public final KPropertyImpl mo51688m() {
            return this.f121222j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27567m(@NotNull KDeclarationContainerImpl container, @NotNull C27308L descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        int i10 = 0;
        this.f121220n = C0090l.m82a(enumC0091m, new C1894m0(this, i10));
        this.f121221o = C0090l.m82a(enumC0091m, new C1896n0(this, i10));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1357n
    public final InterfaceC1357n.b getGetter() {
        return (a) this.f121220n.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1358o
    @Nullable
    public final Object getDelegate() {
        return this.f121221o.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1357n
    public final InterfaceC1358o.a getGetter() {
        return (a) this.f121220n.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final V invoke() {
        return (V) ((a) this.f121220n.getValue()).call(new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    /* renamed from: o */
    public final KPropertyImpl.AbstractC27229b mo51686o() {
        return (a) this.f121220n.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27567m(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature, @Nullable Object obj) {
        super(container, name, signature, obj);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        int i10 = 0;
        this.f121220n = C0090l.m82a(enumC0091m, new C1894m0(this, i10));
        this.f121221o = C0090l.m82a(enumC0091m, new C1896n0(this, i10));
    }
}
