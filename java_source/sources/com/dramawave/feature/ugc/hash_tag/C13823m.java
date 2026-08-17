package com.dramawave.feature.ugc.hash_tag;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcHashTagViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel", m256f = "UgcHashTagViewModel.kt", m257l = {98}, m258m = "fetchFeed")
/* renamed from: com.dramawave.feature.ugc.hash_tag.m */
/* loaded from: classes3.dex */
public final class C13823m extends AbstractC0267d {

    /* renamed from: a */
    Object f70547a;

    /* renamed from: b */
    Object f70548b;

    /* renamed from: c */
    /* synthetic */ Object f70549c;

    /* renamed from: d */
    final /* synthetic */ C13818h f70550d;

    /* renamed from: e */
    int f70551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13823m(C13818h c13818h, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f70550d = c13818h;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70549c = obj;
        this.f70551e |= Integer.MIN_VALUE;
        return C13818h.m28717d(this.f70550d, null, this);
    }
}
