package com.dramawave.core.p431kv.property;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;
import p655l1.InterfaceC27883o;

/* compiled from: MMKVMapProperty.kt */
@SourceDebugExtension({"SMAP\nMMKVMapProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVMapProperty.kt\ncom/dramawave/core/kv/property/MMKVMapProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
/* renamed from: com.dramawave.core.kv.property.k */
/* loaded from: classes4.dex */
public final class C8306k<V> implements InterfaceC1108b<InterfaceC27883o, Map<String, V>> {

    /* renamed from: a */
    @NotNull
    private final C8307l<V> f43590a;

    /* renamed from: b */
    @Nullable
    private C8305j<V> f43591b;

    public C8306k(@NotNull C8307l<V> mmkvProperty) {
        Intrinsics.checkNotNullParameter(mmkvProperty, "mmkvProperty");
        this.f43590a = mmkvProperty;
    }

    @Override // p178O9.InterfaceC1108b
    @NotNull
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C8305j mo1330a(@NotNull InterfaceC27883o thisRef, @NotNull InterfaceC1357n property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        C8305j<V> c8305j = this.f43591b;
        if (c8305j != null) {
            c8305j.m22050l();
            return c8305j;
        }
        C8305j<V> c8305j2 = new C8305j<>(thisRef.getKv(), property.getName(), this.f43590a.m22052b(), this.f43590a.m22053c());
        this.f43591b = c8305j2;
        return c8305j2;
    }
}
