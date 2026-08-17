package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.C27405y;
import org.jetbrains.annotations.NotNull;
import p626ia.C26511e;

/* compiled from: context.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.j */
/* loaded from: classes9.dex */
public final class C27387j {

    /* renamed from: a */
    @NotNull
    public final C27378c f120570a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27391n f120571b;

    /* renamed from: c */
    @NotNull
    public final Object f120572c;

    /* renamed from: d */
    @NotNull
    public final C26511e f120573d;

    public C27387j(@NotNull C27378c components, @NotNull InterfaceC27391n typeParameterResolver, @NotNull InterfaceC0089k<C27405y> delegateForDefaultTypeQualifiers) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        Intrinsics.checkNotNullParameter(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f120570a = components;
        this.f120571b = typeParameterResolver;
        this.f120572c = delegateForDefaultTypeQualifiers;
        this.f120573d = new C26511e(this, typeParameterResolver);
    }
}
