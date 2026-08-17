package com.dramawave.feature.novel.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel", m256f = "ReaderViewModel.kt", m257l = {552}, m258m = "updateFontAndSync")
/* renamed from: com.dramawave.feature.novel.model.E0 */
/* loaded from: classes4.dex */
public final class C11532E0 extends AbstractC0267d {

    /* renamed from: a */
    Object f59452a;

    /* renamed from: b */
    /* synthetic */ Object f59453b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59454c;

    /* renamed from: d */
    int f59455d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11532E0(C11614w c11614w, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f59454c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59453b = obj;
        this.f59455d |= Integer.MIN_VALUE;
        return C11614w.m26667n(this.f59454c, null, this);
    }
}
