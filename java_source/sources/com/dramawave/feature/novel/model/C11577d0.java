package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.novel.model.ChapterInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$postPageChangedEvent$1", m256f = "ReaderViewModel.kt", m257l = {1552}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.d0 */
/* loaded from: classes6.dex */
public final class C11577d0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59676a;

    /* renamed from: b */
    private /* synthetic */ Object f59677b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59678c;

    /* renamed from: d */
    final /* synthetic */ ChapterInfo f59679d;

    /* renamed from: e */
    final /* synthetic */ int f59680e;

    /* renamed from: f */
    final /* synthetic */ boolean f59681f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11577d0(C11614w c11614w, ChapterInfo chapterInfo, int i10, boolean z10, InterfaceC27211e<? super C11577d0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59678c = c11614w;
        this.f59679d = chapterInfo;
        this.f59680e = i10;
        this.f59681f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11577d0 c11577d0 = new C11577d0(this.f59678c, this.f59679d, this.f59680e, this.f59681f, interfaceC27211e);
        c11577d0.f59677b = obj;
        return c11577d0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11577d0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59676a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59677b;
            C11614w c11614w = this.f59678c;
            c11614w.getClass();
            C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11620z(c11614w, null));
            AbstractC11610u.C c10 = new AbstractC11610u.C(this.f59679d, this.f59680e, this.f59681f);
            this.f59676a = 1;
            if (C8365h.m22216m(c8358a, c10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
