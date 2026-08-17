package com.dramawave.feature.home.refactor.viewmodel.linker;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker", m256f = "HostLinker.kt", m257l = {351, 358}, m258m = "syncUgcActionEntryState")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.K */
/* loaded from: classes7.dex */
public final class C10494K extends AbstractC0267d {

    /* renamed from: a */
    Object f54213a;

    /* renamed from: b */
    Object f54214b;

    /* renamed from: c */
    Object f54215c;

    /* renamed from: d */
    boolean f54216d;

    /* renamed from: e */
    /* synthetic */ Object f54217e;

    /* renamed from: f */
    final /* synthetic */ HostLinker f54218f;

    /* renamed from: g */
    int f54219g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10494K(HostLinker hostLinker, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f54218f = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54217e = obj;
        this.f54219g |= Integer.MIN_VALUE;
        return HostLinker.m25104k(this.f54218f, null, false, null, null, this);
    }
}
