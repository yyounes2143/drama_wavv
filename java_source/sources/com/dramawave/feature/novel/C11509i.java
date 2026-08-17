package com.dramawave.feature.novel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ChapterListDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment", m256f = "ChapterListDialogFragment.kt", m257l = {814}, m258m = "loadChaptersFromApi")
/* renamed from: com.dramawave.feature.novel.i */
/* loaded from: classes8.dex */
public final class C11509i extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f59312a;

    /* renamed from: b */
    final /* synthetic */ ChapterListDialogFragment f59313b;

    /* renamed from: c */
    int f59314c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11509i(ChapterListDialogFragment chapterListDialogFragment, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f59313b = chapterListDialogFragment;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59312a = obj;
        this.f59314c |= Integer.MIN_VALUE;
        return ChapterListDialogFragment.m26234q4(this.f59313b, null, null, this);
    }
}
