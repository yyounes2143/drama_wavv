package com.dramawave.feature.ugc.hash_tag;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcHashTagViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel", m256f = "UgcHashTagViewModel.kt", m257l = {109, 110}, m258m = "emitError")
/* renamed from: com.dramawave.feature.ugc.hash_tag.i */
/* loaded from: classes3.dex */
public final class C13819i extends AbstractC0267d {

    /* renamed from: a */
    Object f70534a;

    /* renamed from: b */
    Object f70535b;

    /* renamed from: c */
    boolean f70536c;

    /* renamed from: d */
    /* synthetic */ Object f70537d;

    /* renamed from: e */
    final /* synthetic */ C13818h f70538e;

    /* renamed from: f */
    int f70539f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13819i(C13818h c13818h, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f70538e = c13818h;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70537d = obj;
        this.f70539f |= Integer.MIN_VALUE;
        return C13818h.m28715b(this.f70538e, null, false, null, this);
    }
}
