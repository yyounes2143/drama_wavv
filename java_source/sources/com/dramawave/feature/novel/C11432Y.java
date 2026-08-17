package com.dramawave.feature.novel;

import com.dramawave.feature.novel.ReaderFragment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment", m256f = "ReaderFragment.kt", m257l = {1871, 1908, 1914}, m258m = "handleChapterSelection")
/* renamed from: com.dramawave.feature.novel.Y */
/* loaded from: classes9.dex */
public final class C11432Y extends AbstractC0267d {

    /* renamed from: a */
    Object f58993a;

    /* renamed from: b */
    Object f58994b;

    /* renamed from: c */
    /* synthetic */ Object f58995c;

    /* renamed from: d */
    final /* synthetic */ ReaderFragment f58996d;

    /* renamed from: e */
    int f58997e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11432Y(ReaderFragment readerFragment, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f58996d = readerFragment;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58995c = obj;
        this.f58997e |= Integer.MIN_VALUE;
        ReaderFragment readerFragment = this.f58996d;
        ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
        return readerFragment.m26308A4(null, this);
    }
}
