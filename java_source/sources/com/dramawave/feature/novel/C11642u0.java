package com.dramawave.feature.novel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: VirtualChapterList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList", m256f = "VirtualChapterList.kt", m257l = {164, 203, 226}, m258m = "loadInitialChapters")
/* renamed from: com.dramawave.feature.novel.u0 */
/* loaded from: classes7.dex */
public final class C11642u0 extends AbstractC0267d {

    /* renamed from: a */
    Object f60066a;

    /* renamed from: b */
    Object f60067b;

    /* renamed from: c */
    int f60068c;

    /* renamed from: d */
    /* synthetic */ Object f60069d;

    /* renamed from: e */
    final /* synthetic */ VirtualChapterList f60070e;

    /* renamed from: f */
    int f60071f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11642u0(VirtualChapterList virtualChapterList, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f60070e = virtualChapterList;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60069d = obj;
        this.f60071f |= Integer.MIN_VALUE;
        return VirtualChapterList.m26351n(this.f60070e, null, this);
    }
}
