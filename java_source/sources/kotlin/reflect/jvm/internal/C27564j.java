package kotlin.reflect.jvm.internal;

import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1352i;
import p214R9.InterfaceC1355l;
import p214R9.InterfaceC1357n;
import p250U9.C1876d0;

/* compiled from: KProperty2Impl.kt */
/* renamed from: kotlin.reflect.jvm.internal.j */
/* loaded from: classes6.dex */
public final class C27564j<D, E, V> extends C27569o<D, E, V> implements InterfaceC1355l<D, E, V> {

    /* renamed from: p */
    @NotNull
    public final Object f121202p;

    /* compiled from: KProperty2Impl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.j$a */
    /* loaded from: classes6.dex */
    public static final class a<D, E, V> extends KPropertyImpl.AbstractC27230c<V> implements InterfaceC1355l.a<D, E, V> {

        /* renamed from: j */
        @NotNull
        public final C27564j<D, E, V> f121203j;

        public a(@NotNull C27564j<D, E, V> property) {
            Intrinsics.checkNotNullParameter(property, "property");
            this.f121203j = property;
        }

        @Override // p214R9.InterfaceC1357n.a
        /* renamed from: a */
        public final InterfaceC1357n mo1946a() {
            return this.f121203j;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(Object obj, Object obj2, Object obj3) {
            ((a) this.f121203j.f121202p.getValue()).call(obj, obj2, obj3);
            return Unit.f119604a;
        }

        @Override // kotlin.reflect.jvm.internal.KPropertyImpl.AbstractC27228a
        /* renamed from: m */
        public final KPropertyImpl mo51688m() {
            return this.f121203j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27564j(@NotNull KDeclarationContainerImpl container, @NotNull String name, @NotNull String signature) {
        super(container, name, signature);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f121202p = C0090l.m82a(EnumC0091m.f213b, new C1876d0(this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1352i
    public final InterfaceC1352i.a getSetter() {
        return (a) this.f121202p.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1355l, p214R9.InterfaceC1352i
    public final InterfaceC1355l.a getSetter() {
        return (a) this.f121202p.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27564j(@NotNull KDeclarationContainerImpl container, @NotNull C27308L descriptor) {
        super(container, descriptor);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f121202p = C0090l.m82a(EnumC0091m.f213b, new C1876d0(this));
    }
}
