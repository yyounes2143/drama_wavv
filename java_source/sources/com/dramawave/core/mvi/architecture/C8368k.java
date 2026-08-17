package com.dramawave.core.mvi.architecture;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p322a9.InterfaceC2431a;

/* compiled from: MviExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$intent$1", m256f = "MviExt.kt", m257l = {185}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.k */
/* loaded from: classes8.dex */
public final class C8368k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43870a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC8377t<Object, Object> f43871b;

    /* renamed from: c */
    final /* synthetic */ Function2<C8358a<Object, Object>, InterfaceC27211e<? super Unit>, Object> f43872c;

    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$intent$1$1", m256f = "MviExt.kt", m257l = {186}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.mvi.architecture.k$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<C8359b<Object, Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43873a;

        /* renamed from: b */
        private /* synthetic */ Object f43874b;

        /* renamed from: c */
        final /* synthetic */ Function2<C8358a<Object, Object>, InterfaceC27211e<? super Unit>, Object> f43875c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super C8358a<Object, Object>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43875c = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f43875c, interfaceC27211e);
            aVar.f43874b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8359b<Object, Object> c8359b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8359b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f43873a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8359b c8359b = (C8359b) this.f43874b;
                Function2<C8358a<Object, Object>, InterfaceC27211e<? super Unit>, Object> function2 = this.f43875c;
                C8358a<Object, Object> c8358a = new C8358a<>(c8359b);
                this.f43873a = 1;
                if (function2.invoke(c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8368k(InterfaceC8377t<Object, Object> interfaceC8377t, Function2<? super C8358a<Object, Object>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C8368k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43871b = interfaceC8377t;
        this.f43872c = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8368k(this.f43871b, this.f43872c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8368k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43870a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC2431a<Object, Object> holder = this.f43871b.getHolder();
            a aVar = new a(this.f43872c, null);
            this.f43870a = 1;
            if (holder.mo3290d(new C8369l(aVar, null), this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
