package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p561d6.C25894a;
import p561d6.C25897d;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$onPositionChangedWithLayout$1", m256f = "ReaderViewModel.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$onPositionChangedWithLayout$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.c0 */
/* loaded from: classes6.dex */
public final class C11575c0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59666a;

    /* renamed from: b */
    final /* synthetic */ C25897d f59667b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59668c;

    /* renamed from: d */
    final /* synthetic */ ChapterInfo f59669d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11575c0(C11614w c11614w, ChapterInfo chapterInfo, C25897d c25897d, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59667b = c25897d;
        this.f59668c = c11614w;
        this.f59669d = chapterInfo;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11575c0(this.f59668c, this.f59669d, this.f59667b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11575c0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C25894a m49867e;
        ExpandedAdBlock expandedAdBlock;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59666a == 0) {
            C27136b.m51416b(obj);
            C25897d c25897d = this.f59667b;
            if (c25897d != null && (m49867e = c25897d.m49867e()) != null) {
                if (m49867e instanceof ExpandedAdBlock) {
                    expandedAdBlock = (ExpandedAdBlock) m49867e;
                } else {
                    expandedAdBlock = null;
                }
                if (expandedAdBlock != null) {
                    C11614w c11614w = this.f59668c;
                    C25897d c25897d2 = this.f59667b;
                    ChapterInfo chapterInfo = this.f59669d;
                    if (!((C11612v) C8365h.m22211h(c11614w)).m26652s() && !expandedAdBlock.m26539R()) {
                        expandedAdBlock.m26542U();
                        C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11621z0(c11614w, chapterInfo, c25897d2, null));
                    }
                    return Unit.f119604a;
                }
            }
            if (((C11612v) C8365h.m22211h(this.f59668c)).m26652s()) {
                C11614w c11614w2 = this.f59668c;
                c11614w2.getClass();
                C8365h.m22208e(c11614w2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
