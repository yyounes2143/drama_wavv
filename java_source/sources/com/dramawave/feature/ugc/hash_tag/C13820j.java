package com.dramawave.feature.ugc.hash_tag;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcHashTagViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel", m256f = "UgcHashTagViewModel.kt", m257l = {78}, m258m = "fetchDetail")
/* renamed from: com.dramawave.feature.ugc.hash_tag.j */
/* loaded from: classes3.dex */
public final class C13820j extends AbstractC0267d {

    /* renamed from: a */
    Object f70540a;

    /* renamed from: b */
    Object f70541b;

    /* renamed from: c */
    /* synthetic */ Object f70542c;

    /* renamed from: d */
    final /* synthetic */ C13818h f70543d;

    /* renamed from: e */
    int f70544e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13820j(C13818h c13818h, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f70543d = c13818h;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70542c = obj;
        this.f70544e |= Integer.MIN_VALUE;
        return C13818h.m28716c(this.f70543d, null, this);
    }
}
