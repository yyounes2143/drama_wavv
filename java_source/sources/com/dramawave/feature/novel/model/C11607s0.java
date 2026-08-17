package com.dramawave.feature.novel.model;

import com.dramawave.app.C7879Z;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$selectChapter$1", m256f = "ReaderViewModel.kt", m257l = {1223}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.s0 */
/* loaded from: classes5.dex */
public final class C11607s0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59786a;

    /* renamed from: b */
    private /* synthetic */ Object f59787b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59788c;

    /* renamed from: d */
    final /* synthetic */ Chapter f59789d;

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$selectChapter$1$1", m256f = "ReaderViewModel.kt", m257l = {1219}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.s0$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59790a;

        /* renamed from: b */
        private /* synthetic */ Object f59791b;

        /* renamed from: c */
        final /* synthetic */ Chapter f59792c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Chapter chapter, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f59792c = chapter;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f59792c, interfaceC27211e);
            aVar.f59791b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59790a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f59791b;
                C7879Z c7879z = new C7879Z(this.f59792c, 3);
                this.f59790a = 1;
                if (C8365h.m22218o(c8358a, c7879z, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11607s0(C11614w c11614w, Chapter chapter, InterfaceC27211e<? super C11607s0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59788c = c11614w;
        this.f59789d = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11607s0 c11607s0 = new C11607s0(this.f59788c, this.f59789d, interfaceC27211e);
        c11607s0.f59787b = obj;
        return c11607s0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11607s0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59786a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59787b;
            C8365h.m22208e(this.f59788c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(this.f59789d, null));
            AbstractC11610u.C29519m c29519m = new AbstractC11610u.C29519m(this.f59789d);
            this.f59786a = 1;
            if (C8365h.m22216m(c8358a, c29519m, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
