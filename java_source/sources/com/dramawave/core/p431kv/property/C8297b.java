package com.dramawave.core.p431kv.property;

import androidx.lifecycle.MutableLiveData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MMKVLiveDataProperty.kt */
/* renamed from: com.dramawave.core.kv.property.b */
/* loaded from: classes4.dex */
public final class C8297b<V> extends MutableLiveData<V> {

    /* renamed from: m */
    @NotNull
    private final Function0<V> f43560m;

    /* renamed from: n */
    @NotNull
    private final Function1<V, Unit> f43561n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8297b(@NotNull C8298c getMMKVValue, @NotNull C8299d setMMKVValue) {
        super(getMMKVValue.invoke());
        Intrinsics.checkNotNullParameter(getMMKVValue, "getMMKVValue");
        Intrinsics.checkNotNullParameter(setMMKVValue, "setMMKVValue");
        this.f43560m = getMMKVValue;
        this.f43561n = setMMKVValue;
    }

    @Override // androidx.lifecycle.LiveData
    /* renamed from: f */
    public final V mo11634f() {
        return this.f43560m.invoke();
    }

    @Override // androidx.lifecycle.LiveData
    /* renamed from: o */
    public final void mo11641o(V v10) {
        super.mo11641o(v10);
        this.f43561n.invoke(v10);
    }
}
