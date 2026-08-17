package com.dramawave.feature.novel.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel", m256f = "ReaderViewModel.kt", m257l = {1231}, m258m = "refreshVirtualList")
/* renamed from: com.dramawave.feature.novel.model.i0 */
/* loaded from: classes6.dex */
public final class C11587i0 extends AbstractC0267d {

    /* renamed from: a */
    Object f59716a;

    /* renamed from: b */
    /* synthetic */ Object f59717b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59718c;

    /* renamed from: d */
    int f59719d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11587i0(C11614w c11614w, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f59718c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59717b = obj;
        this.f59719d |= Integer.MIN_VALUE;
        return this.f59718c.m26679J(this);
    }
}
