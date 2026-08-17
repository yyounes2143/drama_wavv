package com.dramawave.core.p431kv.property;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;
import p655l1.InterfaceC27883o;

/* compiled from: MMKVProperty.kt */
/* renamed from: com.dramawave.core.kv.property.l */
/* loaded from: classes4.dex */
public final class C8307l<V> implements InterfaceC1108b {

    /* renamed from: a */
    @NotNull
    private final Function1<String, V> f43592a;

    /* renamed from: b */
    @NotNull
    private final Function1<Pair<String, ? extends V>, Boolean> f43593b;

    /* JADX WARN: Multi-variable type inference failed */
    public C8307l(@NotNull Function1<? super String, ? extends V> decode, @NotNull Function1<? super Pair<String, ? extends V>, Boolean> encode) {
        Intrinsics.checkNotNullParameter(decode, "decode");
        Intrinsics.checkNotNullParameter(encode, "encode");
        this.f43592a = decode;
        this.f43593b = encode;
    }

    @NotNull
    /* renamed from: b */
    public final Function1<String, V> m22052b() {
        return this.f43592a;
    }

    @NotNull
    /* renamed from: c */
    public final Function1<Pair<String, ? extends V>, Boolean> m22053c() {
        return this.f43593b;
    }

    @Override // p178O9.InterfaceC1108b
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final V mo1330a(@NotNull InterfaceC27883o thisRef, @NotNull InterfaceC1357n<?> property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f43592a.invoke(property.getName());
    }

    /* renamed from: e */
    public final void m22055e(@NotNull InterfaceC27883o thisRef, @NotNull InterfaceC1357n<?> property, V v10) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        this.f43593b.invoke(new Pair<>(property.getName(), v10));
    }
}
