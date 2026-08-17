package com.dramawave.feature.home.architecture.ext;

import com.dramawave.core.bus.core.C8105e;
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
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: FlowBusExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.ext.FlowBusExtKt$componentObserveEvent$1", m256f = "FlowBusExt.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.ext.d */
/* loaded from: classes3.dex */
public final class C9487d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0>, Object> {

    /* renamed from: a */
    int f49936a;

    /* renamed from: b */
    private /* synthetic */ Object f49937b;

    /* renamed from: c */
    final /* synthetic */ C8105e f49938c;

    /* renamed from: d */
    final /* synthetic */ String f49939d;

    /* renamed from: e */
    final /* synthetic */ boolean f49940e;

    /* renamed from: f */
    final /* synthetic */ Function1<Object, Unit> f49941f;

    /* compiled from: FlowBusExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.ext.FlowBusExtKt$componentObserveEvent$1$1", m256f = "FlowBusExt.kt", m257l = {66}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.ext.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f49942a;

        /* renamed from: b */
        final /* synthetic */ C8105e f49943b;

        /* renamed from: c */
        final /* synthetic */ String f49944c;

        /* renamed from: d */
        final /* synthetic */ boolean f49945d;

        /* renamed from: e */
        final /* synthetic */ Function1<Object, Unit> f49946e;

        /* compiled from: FlowBusExt.kt */
        /* renamed from: com.dramawave.feature.home.architecture.ext.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29119a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C8105e f49947a;

            /* renamed from: b */
            final /* synthetic */ Function1<T, Unit> f49948b;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
                C8105e c8105e = this.f49947a;
                Function1<T, Unit> function1 = this.f49948b;
                c8105e.getClass();
                C8105e.m21575d(obj, function1);
                return Unit.f119604a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C29119a(C8105e c8105e, Function1<? super T, Unit> function1) {
                this.f49947a = c8105e;
                this.f49948b = function1;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8105e c8105e, String str, boolean z10, Function1<Object, Unit> function1, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f49943b = c8105e;
            this.f49944c = str;
            this.f49945d = z10;
            this.f49946e = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f49943b, this.f49944c, this.f49945d, this.f49946e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f49942a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC27669i0<Object> m21577c = this.f49943b.m21577c(this.f49944c, this.f49945d);
                C29119a c29119a = new C29119a(this.f49943b, this.f49946e);
                this.f49942a = 1;
                if (m21577c.collect(c29119a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9487d(C8105e c8105e, String str, boolean z10, Function1<Object, Unit> function1, InterfaceC27211e<? super C9487d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49938c = c8105e;
        this.f49939d = str;
        this.f49940e = z10;
        this.f49941f = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9487d c9487d = new C9487d(this.f49938c, this.f49939d, this.f49940e, this.f49941f, interfaceC27211e);
        c9487d.f49937b = obj;
        return c9487d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super InterfaceC1404B0> interfaceC27211e) {
        return ((C9487d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f49936a == 0) {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f49937b;
            C2348b c2348b = C1465e0.f3943a;
            return C1473h.m2196c(interfaceC1423L, C2138q.f5392a.mo2350Y(), null, new a(this.f49938c, this.f49939d, this.f49940e, this.f49941f, null), 2);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
