package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27285d;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import na.C28104a;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import p048Da.C0233a;
import p072Fa.AbstractC0390F;
import p298Y9.C2288G;
import p298Y9.InterfaceC2284C;
import p796xa.AbstractC28835g;
import pa.C28357d;
import pa.InterfaceC28355b;

/* compiled from: AnnotationAndConstantLoaderImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.f */
/* loaded from: classes6.dex */
public final class C27490f extends AbstractC27484a<InterfaceC27284c> implements InterfaceC27489e<InterfaceC27284c, AbstractC28835g<?>> {

    /* renamed from: b */
    @NotNull
    public final C27491g f121025b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27490f(@NotNull InterfaceC2284C module, @NotNull C2288G notFoundClasses, @NotNull C0233a protocol) {
        super(protocol);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        this.f121025b = new C27491g(module, notFoundClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27489e
    /* renamed from: a */
    public final AbstractC28835g<?> mo51917a(AbstractC27474J container, C28116m proto, AbstractC0390F expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27489e
    /* renamed from: f */
    public final AbstractC28835g<?> mo51918f(AbstractC27474J container, C28116m proto, AbstractC0390F expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        C28104a.b.c cVar = (C28104a.b.c) C28357d.m53211a(proto, this.f121010a.f296i);
        if (cVar == null) {
            return null;
        }
        return this.f121025b.m52087c(expectedType, cVar, container.f120979a);
    }

    /* renamed from: l */
    public final C27285d m52084l(C28104a proto, InterfaceC28355b nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        return this.f121025b.m52085a(proto, nameResolver);
    }
}
