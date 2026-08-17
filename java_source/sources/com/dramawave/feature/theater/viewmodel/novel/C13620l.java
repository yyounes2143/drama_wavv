package com.dramawave.feature.theater.viewmodel.novel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel", m256f = "NovelSubTabViewModel.kt", m257l = {250, 266}, m258m = "isUseCacheData")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.l */
/* loaded from: classes9.dex */
public final class C13620l extends AbstractC0267d {

    /* renamed from: a */
    Object f68972a;

    /* renamed from: b */
    Object f68973b;

    /* renamed from: c */
    /* synthetic */ Object f68974c;

    /* renamed from: d */
    final /* synthetic */ C13618j f68975d;

    /* renamed from: e */
    int f68976e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13620l(C13618j c13618j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f68975d = c13618j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68974c = obj;
        this.f68976e |= Integer.MIN_VALUE;
        return C13618j.m28431e(this.f68975d, null, this);
    }
}
