package com.dramawave.core.bus.core;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: EventBusCore.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.bus.core.EventBusCore$observeEvent$1", m256f = "EventBusCore.kt", m257l = {52}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.bus.core.a */
/* loaded from: classes5.dex */
public final class C8101a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<?>, Object> {

    /* renamed from: a */
    int f42634a;

    /* renamed from: b */
    private /* synthetic */ Object f42635b;

    /* renamed from: c */
    final /* synthetic */ C8105e f42636c;

    /* renamed from: d */
    final /* synthetic */ String f42637d;

    /* renamed from: e */
    final /* synthetic */ boolean f42638e;

    /* renamed from: f */
    final /* synthetic */ AbstractC1415H f42639f;

    /* renamed from: g */
    final /* synthetic */ Function1<Object, Unit> f42640g;

    /* compiled from: EventBusCore.kt */
    /* renamed from: com.dramawave.core.bus.core.a$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ InterfaceC1423L f42641a;

        /* renamed from: b */
        final /* synthetic */ AbstractC1415H f42642b;

        /* renamed from: c */
        final /* synthetic */ C8105e f42643c;

        /* renamed from: d */
        final /* synthetic */ Function1<T, Unit> f42644d;

        /* compiled from: EventBusCore.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.bus.core.EventBusCore$observeEvent$1$1$1", m256f = "EventBusCore.kt", m257l = {}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.bus.core.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29098a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f42645a;

            /* renamed from: b */
            final /* synthetic */ C8105e f42646b;

            /* renamed from: c */
            final /* synthetic */ Object f42647c;

            /* renamed from: d */
            final /* synthetic */ Function1<T, Unit> f42648d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29098a(C8105e c8105e, Object obj, Function1<? super T, Unit> function1, InterfaceC27211e<? super C29098a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f42646b = c8105e;
                this.f42647c = obj;
                this.f42648d = function1;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29098a(this.f42646b, this.f42647c, this.f42648d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29098a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                if (this.f42645a == 0) {
                    C27136b.m51416b(obj);
                    C8105e c8105e = this.f42646b;
                    Object obj2 = this.f42647c;
                    Function1<T, Unit> function1 = this.f42648d;
                    c8105e.getClass();
                    C8105e.m21575d(obj2, function1);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            C1473h.m2196c(this.f42641a, this.f42642b, null, new C29098a(this.f42643c, obj, this.f42644d, null), 2);
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1423L interfaceC1423L, AbstractC1415H abstractC1415H, C8105e c8105e, Function1<? super T, Unit> function1) {
            this.f42641a = interfaceC1423L;
            this.f42642b = abstractC1415H;
            this.f42643c = c8105e;
            this.f42644d = function1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8101a(C8105e c8105e, String str, boolean z10, AbstractC1415H abstractC1415H, Function1<Object, Unit> function1, InterfaceC27211e<? super C8101a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42636c = c8105e;
        this.f42637d = str;
        this.f42638e = z10;
        this.f42639f = abstractC1415H;
        this.f42640g = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8101a c8101a = new C8101a(this.f42636c, this.f42637d, this.f42638e, this.f42639f, this.f42640g, interfaceC27211e);
        c8101a.f42635b = obj;
        return c8101a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<?> interfaceC27211e) {
        ((C8101a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42634a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f42635b;
            InterfaceC27669i0<Object> m21577c = this.f42636c.m21577c(this.f42637d, this.f42638e);
            a aVar = new a(interfaceC1423L, this.f42639f, this.f42636c, this.f42640g);
            this.f42634a = 1;
            if (m21577c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
