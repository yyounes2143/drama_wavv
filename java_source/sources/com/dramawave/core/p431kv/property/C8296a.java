package com.dramawave.core.p431kv.property;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MMKVStateFlowProperty.kt */
/* renamed from: com.dramawave.core.kv.property.a */
/* loaded from: classes4.dex */
public final class C8296a<V> implements InterfaceC27671j0<V> {

    /* renamed from: a */
    @NotNull
    private final Function0<V> f43557a;

    /* renamed from: b */
    @NotNull
    private final Function1<V, Unit> f43558b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC27671j0<V> f43559c;

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    /* renamed from: a */
    public final boolean mo22039a(V v10) {
        return this.f43559c.mo22039a(v10);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    @NotNull
    /* renamed from: b */
    public final InterfaceC27699x0<Integer> mo22040b() {
        return this.f43559c.mo22040b();
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super V> interfaceC27664g, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return this.f43559c.collect(interfaceC27664g, interfaceC27211e);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27671j0
    /* renamed from: d */
    public final boolean mo22041d(V v10, V v11) {
        boolean mo22041d = this.f43559c.mo22041d(v10, v11);
        if (mo22041d) {
            this.f43558b.invoke(this.f43557a.invoke());
        }
        return mo22041d;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    /* renamed from: e */
    public final void mo22042e() {
        this.f43559c.mo22042e();
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0, kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(V v10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.f43559c.emit(v10, interfaceC27211e);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27671j0, kotlinx.coroutines.flow.InterfaceC27699x0
    public final V getValue() {
        return this.f43557a.invoke();
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27671j0
    public final void setValue(V v10) {
        V value = this.f43559c.getValue();
        this.f43559c.setValue(v10);
        if (!Intrinsics.areEqual(value, v10)) {
            this.f43558b.invoke(v10);
        }
    }

    public C8296a(C8308m getMMKVValue, C8309n setMMKVValue) {
        C27701y0 flow = C27703z0.m52468a(getMMKVValue.invoke());
        Intrinsics.checkNotNullParameter(getMMKVValue, "getMMKVValue");
        Intrinsics.checkNotNullParameter(setMMKVValue, "setMMKVValue");
        Intrinsics.checkNotNullParameter(flow, "flow");
        this.f43557a = getMMKVValue;
        this.f43558b = setMMKVValue;
        this.f43559c = flow;
    }
}
