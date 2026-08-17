package com.dramawave.core.p431kv.property;

import androidx.lifecycle.MutableLiveData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;
import p655l1.InterfaceC27883o;

/* compiled from: MMKVLiveDataProperty.kt */
@SourceDebugExtension({"SMAP\nMMKVLiveDataProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVLiveDataProperty.kt\ncom/dramawave/core/kv/property/MMKVLiveDataProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"})
/* renamed from: com.dramawave.core.kv.property.e */
/* loaded from: classes4.dex */
public final class C8300e<V> implements InterfaceC1108b<InterfaceC27883o, MutableLiveData<V>> {

    /* renamed from: a */
    @NotNull
    private final C8307l<V> f43569a;

    /* renamed from: b */
    @Nullable
    private MutableLiveData<V> f43570b;

    public C8300e(@NotNull C8307l<V> mmkvProperty) {
        Intrinsics.checkNotNullParameter(mmkvProperty, "mmkvProperty");
        this.f43569a = mmkvProperty;
    }

    /* renamed from: b */
    public static Object m22043b(C8300e c8300e, InterfaceC27883o interfaceC27883o, InterfaceC1357n interfaceC1357n) {
        return c8300e.f43569a.mo1330a(interfaceC27883o, interfaceC1357n);
    }

    /* renamed from: c */
    public static Unit m22044c(C8300e c8300e, InterfaceC27883o interfaceC27883o, InterfaceC1357n interfaceC1357n, Object obj) {
        c8300e.f43569a.m22055e(interfaceC27883o, interfaceC1357n, obj);
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.dramawave.core.kv.property.d] */
    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(final InterfaceC1357n property, Object obj) {
        final InterfaceC27883o thisRef = (InterfaceC27883o) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        MutableLiveData<V> mutableLiveData = this.f43570b;
        if (mutableLiveData == null) {
            C8297b c8297b = new C8297b(new C8298c(0, this, thisRef, property), new Function1() { // from class: com.dramawave.core.kv.property.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C8300e.m22044c(C8300e.this, thisRef, property, obj2);
                }
            });
            this.f43570b = c8297b;
            return c8297b;
        }
        return mutableLiveData;
    }
}
