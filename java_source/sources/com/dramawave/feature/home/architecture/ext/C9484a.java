package com.dramawave.feature.home.architecture.ext;

import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: ComponentMviExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.ext.ComponentMviExtKt$componentObserver$1", m256f = "ComponentMviExt.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nComponentMviExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentMviExt.kt\ncom/dramawave/feature/home/architecture/ext/ComponentMviExtKt$componentObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.ext.a */
/* loaded from: classes3.dex */
public final class C9484a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49910a;

    /* renamed from: b */
    private /* synthetic */ Object f49911b;

    /* renamed from: c */
    final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f49912c;

    /* renamed from: d */
    final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f49913d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC8377t<Object, Object> f49914e;

    /* compiled from: ComponentMviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.ext.ComponentMviExtKt$componentObserver$1$1$1", m256f = "ComponentMviExt.kt", m257l = {41}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.ext.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f49915a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC8377t<Object, Object> f49916b;

        /* renamed from: c */
        final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f49917c;

        /* compiled from: ComponentMviExt.kt */
        /* renamed from: com.dramawave.feature.home.architecture.ext.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29117a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f49918a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object invoke = this.f49918a.invoke(obj, interfaceC27211e);
                if (invoke == EnumC0226a.f605a) {
                    return invoke;
                }
                return Unit.f119604a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C29117a(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
                this.f49918a = function2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC8377t<Object, Object> interfaceC8377t, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f49916b = interfaceC8377t;
            this.f49917c = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f49916b, this.f49917c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f49915a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<Object> mo3287a = this.f49916b.getHolder().mo3287a();
                C29117a c29117a = new C29117a(this.f49917c);
                this.f49915a = 1;
                if (mo3287a.collect(c29117a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* compiled from: ComponentMviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.ext.ComponentMviExtKt$componentObserver$1$2$1", m256f = "ComponentMviExt.kt", m257l = {42}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.architecture.ext.a$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f49919a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC8377t<Object, Object> f49920b;

        /* renamed from: c */
        final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f49921c;

        /* compiled from: ComponentMviExt.kt */
        /* renamed from: com.dramawave.feature.home.architecture.ext.a$b$a */
        /* loaded from: classes3.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f49922a;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object invoke = this.f49922a.invoke(obj, interfaceC27211e);
                if (invoke == EnumC0226a.f605a) {
                    return invoke;
                }
                return Unit.f119604a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
                this.f49922a = function2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(InterfaceC8377t<Object, Object> interfaceC8377t, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f49920b = interfaceC8377t;
            this.f49921c = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f49920b, this.f49921c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f49919a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27662f<Object> mo3289c = this.f49920b.getHolder().mo3289c();
                a aVar = new a(this.f49921c);
                this.f49919a = 1;
                if (mo3289c.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9484a(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, InterfaceC8377t<Object, Object> interfaceC8377t, InterfaceC27211e<? super C9484a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49912c = function2;
        this.f49913d = function22;
        this.f49914e = interfaceC8377t;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9484a c9484a = new C9484a(this.f49912c, this.f49913d, this.f49914e, interfaceC27211e);
        c9484a.f49911b = obj;
        return c9484a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9484a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f49910a == 0) {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f49911b;
            Function2<Object, InterfaceC27211e<? super Unit>, Object> function2 = this.f49912c;
            if (function2 != null) {
                C1473h.m2196c(interfaceC1423L, null, null, new a(this.f49914e, function2, null), 3);
            }
            Function2<Object, InterfaceC27211e<? super Unit>, Object> function22 = this.f49913d;
            if (function22 != null) {
                C1473h.m2196c(interfaceC1423L, null, null, new b(this.f49914e, function22, null), 3);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
