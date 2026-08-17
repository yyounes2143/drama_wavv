package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker", m256f = "HostLinker.kt", m257l = {370, 375}, m258m = "syncUgcTemplateState")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.L */
/* loaded from: classes7.dex */
public final class C10495L extends AbstractC0267d {

    /* renamed from: a */
    Object f54220a;

    /* renamed from: b */
    Object f54221b;

    /* renamed from: c */
    /* synthetic */ Object f54222c;

    /* renamed from: d */
    final /* synthetic */ HostLinker f54223d;

    /* renamed from: e */
    int f54224e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10495L(HostLinker hostLinker, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f54223d = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54222c = obj;
        this.f54224e |= Integer.MIN_VALUE;
        HostLinker hostLinker = this.f54223d;
        HostLinker.Companion companion = HostLinker.INSTANCE;
        return hostLinker.m25109E(null, null, this);
    }
}
