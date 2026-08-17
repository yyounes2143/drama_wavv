package com.dramawave.feature.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.model.C11579e0;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderDelegateImpl.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderDelegateImpl$checkAndTriggerPreUnlockNextChapter$1", m256f = "ReaderDelegateImpl.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.G */
/* loaded from: classes9.dex */
public final class C11386G extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58474a;

    /* renamed from: b */
    final /* synthetic */ ReaderDelegateImpl f58475b;

    /* renamed from: c */
    final /* synthetic */ Chapter f58476c;

    /* renamed from: d */
    final /* synthetic */ float f58477d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11386G(ReaderDelegateImpl readerDelegateImpl, Chapter chapter, float f10, InterfaceC27211e<? super C11386G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58475b = readerDelegateImpl;
        this.f58476c = chapter;
        this.f58477d = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11386G(this.f58475b, this.f58476c, this.f58477d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11386G) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C11614w c11614w;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f58474a == 0) {
            C27136b.m51416b(obj);
            c11614w = this.f58475b.f58892b;
            Chapter chapter = this.f58476c;
            float f10 = this.f58477d;
            c11614w.getClass();
            Intrinsics.checkNotNullParameter(chapter, "chapter");
            C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11579e0(chapter, f10, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
