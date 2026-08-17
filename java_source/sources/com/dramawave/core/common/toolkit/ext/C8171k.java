package com.dramawave.core.common.toolkit.ext;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: ButterKnife.kt */
/* renamed from: com.dramawave.core.common.toolkit.ext.k */
/* loaded from: classes2.dex */
public final class C8171k<T, V> implements InterfaceC1108b<T, V> {

    /* renamed from: a */
    @NotNull
    private final Function2<T, InterfaceC1357n<?>, V> f43041a;

    /* renamed from: b */
    @Nullable
    private Object f43042b;

    /* compiled from: ButterKnife.kt */
    /* renamed from: com.dramawave.core.common.toolkit.ext.k$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public static final a f43043a = new Object();
    }

    public C8171k(@NotNull C8163c initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f43041a = initializer;
        this.f43042b = a.f43043a;
    }

    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(@NotNull InterfaceC1357n property, Object obj) {
        Intrinsics.checkNotNullParameter(property, "property");
        if (Intrinsics.areEqual(this.f43042b, a.f43043a)) {
            this.f43042b = this.f43041a.invoke(obj, property);
        }
        return this.f43042b;
    }
}
