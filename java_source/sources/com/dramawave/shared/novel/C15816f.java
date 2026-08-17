package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ChapterDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterDownloadManager", m256f = "ChapterDownloadManager.kt", m257l = {185, 196}, m258m = "downloadChapterContent-BWLJW6A")
/* renamed from: com.dramawave.shared.novel.f */
/* loaded from: classes4.dex */
public final class C15816f extends AbstractC0267d {

    /* renamed from: a */
    Object f81494a;

    /* renamed from: b */
    /* synthetic */ Object f81495b;

    /* renamed from: c */
    final /* synthetic */ C15814d f81496c;

    /* renamed from: d */
    int f81497d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15816f(C15814d c15814d, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81496c = c15814d;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81495b = obj;
        this.f81497d |= Integer.MIN_VALUE;
        Object m33041b = C15814d.m33041b(this.f81496c, null, null, null, this);
        if (m33041b == EnumC0226a.f605a) {
            return m33041b;
        }
        return new Result(m33041b);
    }
}
