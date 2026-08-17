package com.dramawave.feature.novel;

import com.dramawave.feature.novel.model.C11614w;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ChapterListDialogFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ChapterListDialogFragment$setupRecyclerView$3$1$1$1", m256f = "ChapterListDialogFragment.kt", m257l = {396}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.o */
/* loaded from: classes8.dex */
public final class C11624o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59977a;

    /* renamed from: b */
    final /* synthetic */ ChapterListDialogFragment f59978b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11624o(ChapterListDialogFragment chapterListDialogFragment, InterfaceC27211e<? super C11624o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59978b = chapterListDialogFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11624o(this.f59978b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11624o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C11614w c11614w;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59977a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c11614w = this.f59978b.viewModel;
            this.f59977a = 1;
            if (c11614w.m26679J(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
