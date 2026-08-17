package com.dramawave.feature.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.model.C11585h0;
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

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$5", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.e0 */
/* loaded from: classes7.dex */
public final class C11502e0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59294a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59295b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u f59296c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11502e0(ReaderFragment readerFragment, AbstractC11610u abstractC11610u, InterfaceC27211e<? super C11502e0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59295b = readerFragment;
        this.f59296c = abstractC11610u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11502e0(this.f59295b, this.f59296c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11502e0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59294a == 0) {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f59295b;
            Chapter chapter = ((AbstractC11610u.o) this.f59296c).m26623a();
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            readerFragment.getClass();
            chapter.getClass();
            if (!chapter.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                C11614w m26334y4 = readerFragment.m26334y4();
                m26334y4.getClass();
                Intrinsics.checkNotNullParameter(chapter, "chapter");
                C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11585h0(m26334y4, chapter, null));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
