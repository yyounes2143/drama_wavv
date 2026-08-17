package com.dramawave.feature.novel.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel", m256f = "ReaderViewModel.kt", m257l = {756}, m258m = "loadChaptersFromApi")
/* renamed from: com.dramawave.feature.novel.model.T */
/* loaded from: classes.dex */
public final class C11562T extends AbstractC0267d {

    /* renamed from: a */
    Object f59586a;

    /* renamed from: b */
    /* synthetic */ Object f59587b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59588c;

    /* renamed from: d */
    int f59589d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11562T(C11614w c11614w, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f59588c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59587b = obj;
        this.f59589d |= Integer.MIN_VALUE;
        return this.f59588c.m26675F(null, null, this);
    }
}
