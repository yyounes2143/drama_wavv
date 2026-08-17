package com.dramawave.feature.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.model.C11577d0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p561d6.C25897d;

/* compiled from: ReaderDelegateImpl.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderDelegateImpl$onPositionChanged$3$1", m256f = "ReaderDelegateImpl.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.K */
/* loaded from: classes9.dex */
public final class C11390K extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58485a;

    /* renamed from: b */
    final /* synthetic */ ReaderDelegateImpl f58486b;

    /* renamed from: c */
    final /* synthetic */ ChapterInfo f58487c;

    /* renamed from: d */
    final /* synthetic */ C25897d f58488d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11390K(ReaderDelegateImpl readerDelegateImpl, ChapterInfo chapterInfo, C25897d c25897d, InterfaceC27211e<? super C11390K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58486b = readerDelegateImpl;
        this.f58487c = chapterInfo;
        this.f58488d = c25897d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11390K(this.f58486b, this.f58487c, this.f58488d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11390K) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C11614w c11614w;
        int i10;
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f58485a == 0) {
            C27136b.m51416b(obj);
            c11614w = this.f58486b.f58892b;
            ChapterInfo chapter = this.f58487c;
            C25897d c25897d = this.f58488d;
            if (c25897d != null) {
                i10 = c25897d.m49872j();
            } else {
                i10 = 0;
            }
            C25897d c25897d2 = this.f58488d;
            if (c25897d2 != null) {
                z10 = c25897d2.m49869g();
            } else {
                z10 = false;
            }
            c11614w.getClass();
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11577d0(c11614w, chapter, i10, z10, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
