package com.dramawave.shared.novel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ChapterConverter.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterConverter", m256f = "ChapterConverter.kt", m257l = {51}, m258m = "convertChapter")
/* renamed from: com.dramawave.shared.novel.a */
/* loaded from: classes4.dex */
public final class C15811a extends AbstractC0267d {

    /* renamed from: a */
    Object f81473a;

    /* renamed from: b */
    Object f81474b;

    /* renamed from: c */
    /* synthetic */ Object f81475c;

    /* renamed from: d */
    final /* synthetic */ C15813c f81476d;

    /* renamed from: e */
    int f81477e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15811a(C15813c c15813c, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81476d = c15813c;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81475c = obj;
        this.f81477e |= Integer.MIN_VALUE;
        return this.f81476d.m33039b(null, null, false, false, null, this);
    }
}
