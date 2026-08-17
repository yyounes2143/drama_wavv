package com.dramawave.core.p431kv.property;

import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableMap;

/* compiled from: MMKVMapProperty.kt */
@SourceDebugExtension({"SMAP\nMMKVMapProperty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MMKVMapProperty.kt\ncom/dramawave/core/kv/property/MMKVMap$entries$1$iterator$1$next$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
/* renamed from: com.dramawave.core.kv.property.h */
/* loaded from: classes4.dex */
public final class C8303h implements Map.Entry<String, Object>, KMutableMap.Entry {

    /* renamed from: a */
    private final /* synthetic */ Map.Entry<String, Object> f43574a;

    /* renamed from: b */
    final /* synthetic */ Map.Entry<String, Object> f43575b;

    /* renamed from: c */
    final /* synthetic */ C8305j<Object> f43576c;

    @Override // java.util.Map.Entry
    public final String getKey() {
        return this.f43574a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f43574a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Function1 function1;
        Object value = this.f43575b.setValue(obj);
        C8305j<Object> c8305j = this.f43576c;
        function1 = ((C8305j) c8305j).f43587d;
        function1.invoke(new Pair(c8305j.m22049h(this.f43574a.getKey()), obj));
        return value;
    }

    public C8303h(Map.Entry<String, Object> entry, C8305j<Object> c8305j) {
        this.f43575b = entry;
        this.f43576c = c8305j;
        this.f43574a = entry;
    }
}
