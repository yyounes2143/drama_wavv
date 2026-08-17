package com.dramawave.feature.home.architecture.bus;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.PausingDispatcherKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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

/* compiled from: ComponentEventBus.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$collectEvents$1$1", m256f = "ComponentEventBus.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.bus.b */
/* loaded from: classes.dex */
public final class C9219b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48613a;

    /* renamed from: b */
    final /* synthetic */ LifecycleOwner f48614b;

    /* renamed from: c */
    final /* synthetic */ Lifecycle.State f48615c;

    /* renamed from: d */
    final /* synthetic */ C9222e f48616d;

    /* renamed from: e */
    final /* synthetic */ AbstractC1415H f48617e;

    /* renamed from: f */
    final /* synthetic */ Function1<InterfaceC9227j, Unit> f48618f;

    /* compiled from: ComponentEventBus.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.bus.ComponentEventBus$collectEvents$1$1$1", m256f = "ComponentEventBus.kt", m257l = {78}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.bus.b$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48619a;

        /* renamed from: b */
        private /* synthetic */ Object f48620b;

        /* renamed from: c */
        final /* synthetic */ C9222e f48621c;

        /* renamed from: d */
        final /* synthetic */ AbstractC1415H f48622d;

        /* renamed from: e */
        final /* synthetic */ Function1<InterfaceC9227j, Unit> f48623e;

        /* compiled from: ComponentEventBus.kt */
        /* renamed from: com.dramawave.feature.home.architecture.bus.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29115a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ InterfaceC1423L f48624a;

            /* renamed from: b */
            final /* synthetic */ AbstractC1415H f48625b;

            /* renamed from: c */
            final /* synthetic */ C9222e f48626c;

            /* renamed from: d */
            final /* synthetic */ Function1<InterfaceC9227j, Unit> f48627d;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                C1473h.m2196c(this.f48624a, this.f48625b, null, new C9218a(this.f48626c, (InterfaceC9227j) obj, this.f48627d, null), 2);
                return Unit.f119604a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C29115a(InterfaceC1423L interfaceC1423L, AbstractC1415H abstractC1415H, C9222e c9222e, Function1<? super InterfaceC9227j, Unit> function1) {
                this.f48624a = interfaceC1423L;
                this.f48625b = abstractC1415H;
                this.f48626c = c9222e;
                this.f48627d = function1;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C9222e c9222e, AbstractC1415H abstractC1415H, Function1<? super InterfaceC9227j, Unit> function1, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f48621c = c9222e;
            this.f48622d = abstractC1415H;
            this.f48623e = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f48621c, this.f48622d, this.f48623e, interfaceC27211e);
            aVar.f48620b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f48619a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f48620b;
                InterfaceC27669i0 m23094b = C9222e.m23094b(this.f48621c);
                C29115a c29115a = new C29115a(interfaceC1423L, this.f48622d, this.f48621c, this.f48623e);
                this.f48619a = 1;
                if (m23094b.collect(c29115a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9219b(LifecycleOwner lifecycleOwner, Lifecycle.State state, C9222e c9222e, AbstractC1415H abstractC1415H, Function1<? super InterfaceC9227j, Unit> function1, InterfaceC27211e<? super C9219b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48614b = lifecycleOwner;
        this.f48615c = state;
        this.f48616d = c9222e;
        this.f48617e = abstractC1415H;
        this.f48618f = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9219b(this.f48614b, this.f48615c, this.f48616d, this.f48617e, this.f48618f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9219b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48613a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Lifecycle lifecycle = this.f48614b.getLifecycle();
            Lifecycle.State state = this.f48615c;
            a aVar = new a(this.f48616d, this.f48617e, this.f48618f, null);
            this.f48613a = 1;
            if (PausingDispatcherKt.m11646a(lifecycle, state, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
