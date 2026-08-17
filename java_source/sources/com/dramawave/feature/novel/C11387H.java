package com.dramawave.feature.novel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderDelegateImpl.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderDelegateImpl", m256f = "ReaderDelegateImpl.kt", m257l = {248}, m258m = "getNext")
/* renamed from: com.dramawave.feature.novel.H */
/* loaded from: classes9.dex */
public final class C11387H extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f58478a;

    /* renamed from: b */
    final /* synthetic */ ReaderDelegateImpl f58479b;

    /* renamed from: c */
    int f58480c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11387H(ReaderDelegateImpl readerDelegateImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f58479b = readerDelegateImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58478a = obj;
        this.f58480c |= Integer.MIN_VALUE;
        return this.f58479b.mo13361l(null, this);
    }
}
