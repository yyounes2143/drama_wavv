package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment", m256f = "ReaderFragment.kt", m257l = {1809}, m258m = "loadChapterIntoReader")
/* renamed from: com.dramawave.feature.novel.h0 */
/* loaded from: classes7.dex */
public final class C11508h0 extends AbstractC0267d {

    /* renamed from: a */
    Object f59307a;

    /* renamed from: b */
    Object f59308b;

    /* renamed from: c */
    /* synthetic */ Object f59309c;

    /* renamed from: d */
    final /* synthetic */ ReaderFragment f59310d;

    /* renamed from: e */
    int f59311e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11508h0(ReaderFragment readerFragment, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f59310d = readerFragment;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59309c = obj;
        this.f59311e |= Integer.MIN_VALUE;
        ReaderFragment readerFragment = this.f59310d;
        ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
        return readerFragment.m26313F4(null, this);
    }
}
