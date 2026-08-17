package com.dramawave.core.p431kv.property;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;
import p655l1.InterfaceC27883o;

/* compiled from: MMKVStateFlowProperty.kt */
@SourceDebugExtension({"SMAP\nMMKVStateFlowProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVStateFlowProperty.kt\ncom/dramawave/core/kv/property/MMKVStateFlowProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"})
/* renamed from: com.dramawave.core.kv.property.o */
/* loaded from: classes4.dex */
public final class C8310o<V> implements InterfaceC1108b<InterfaceC27883o, InterfaceC27671j0<V>> {

    /* renamed from: a */
    @NotNull
    private final C8307l<V> f43600a;

    /* renamed from: b */
    @Nullable
    private InterfaceC27671j0<V> f43601b;

    public C8310o(@NotNull C8307l<V> mmkvProperty) {
        Intrinsics.checkNotNullParameter(mmkvProperty, "mmkvProperty");
        this.f43600a = mmkvProperty;
    }

    /* renamed from: b */
    public static Unit m22056b(C8310o c8310o, InterfaceC27883o interfaceC27883o, InterfaceC1357n interfaceC1357n, Object obj) {
        c8310o.f43600a.m22055e(interfaceC27883o, interfaceC1357n, obj);
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Object m22057c(C8310o c8310o, InterfaceC27883o interfaceC27883o, InterfaceC1357n interfaceC1357n) {
        return c8310o.f43600a.mo1330a(interfaceC27883o, interfaceC1357n);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.core.kv.property.n] */
    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(final InterfaceC1357n property, Object obj) {
        final InterfaceC27883o thisRef = (InterfaceC27883o) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        InterfaceC27671j0<V> interfaceC27671j0 = this.f43601b;
        if (interfaceC27671j0 == null) {
            C8296a c8296a = new C8296a(new C8308m(this, thisRef, property), new Function1() { // from class: com.dramawave.core.kv.property.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C8310o.m22056b(C8310o.this, thisRef, property, obj2);
                }
            });
            this.f43601b = c8296a;
            return c8296a;
        }
        return interfaceC27671j0;
    }
}
