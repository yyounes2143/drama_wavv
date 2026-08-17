package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ChapterDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ChapterDownloadManager", m256f = "ChapterDownloadManager.kt", m257l = {209}, m258m = "performDownload-BWLJW6A")
/* renamed from: com.dramawave.shared.novel.h */
/* loaded from: classes4.dex */
public final class C15818h extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81502a;

    /* renamed from: b */
    final /* synthetic */ C15814d f81503b;

    /* renamed from: c */
    int f81504c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15818h(C15814d c15814d, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81503b = c15814d;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81502a = obj;
        this.f81504c |= Integer.MIN_VALUE;
        Object m33044e = C15814d.m33044e(this.f81503b, null, null, null, this);
        if (m33044e == EnumC0226a.f605a) {
            return m33044e;
        }
        return new Result(m33044e);
    }
}
