package com.dramawave.core.mvi.architecture;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
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

/* compiled from: MviExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observe$1", m256f = "MviExt.kt", m257l = {333}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.mvi.architecture.n */
/* loaded from: classes6.dex */
public final class C8371n extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43882a;

    /* renamed from: b */
    final /* synthetic */ LifecycleOwner f43883b;

    /* renamed from: c */
    final /* synthetic */ Lifecycle.State f43884c;

    /* renamed from: d */
    final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43885d;

    /* renamed from: e */
    final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43886e;

    /* renamed from: f */
    final /* synthetic */ InterfaceC8377t<Object, Object> f43887f;

    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observe$1$1", m256f = "MviExt.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMviExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MviExt.kt\ncom/dramawave/core/mvi/architecture/MviExtKt$observe$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"})
    /* renamed from: com.dramawave.core.mvi.architecture.n$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43888a;

        /* renamed from: b */
        private /* synthetic */ Object f43889b;

        /* renamed from: c */
        final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43890c;

        /* renamed from: d */
        final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43891d;

        /* renamed from: e */
        final /* synthetic */ InterfaceC8377t<Object, Object> f43892e;

        /* compiled from: MviExt.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observe$1$1$1$1", m256f = "MviExt.kt", m257l = {334}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.mvi.architecture.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29102a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43893a;

            /* renamed from: b */
            final /* synthetic */ InterfaceC8377t<Object, Object> f43894b;

            /* renamed from: c */
            final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43895c;

            /* compiled from: MviExt.kt */
            /* renamed from: com.dramawave.core.mvi.architecture.n$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C29103a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43896a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Object invoke = this.f43896a.invoke(obj, interfaceC27211e);
                    if (invoke == EnumC0226a.f605a) {
                        return invoke;
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public C29103a(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
                    this.f43896a = function2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29102a(InterfaceC8377t<Object, Object> interfaceC8377t, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super C29102a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43894b = interfaceC8377t;
                this.f43895c = function2;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29102a(this.f43894b, this.f43895c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                ((C29102a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                return EnumC0226a.f605a;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43893a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27699x0<Object> mo3287a = this.f43894b.getHolder().mo3287a();
                    C29103a c29103a = new C29103a(this.f43895c);
                    this.f43893a = 1;
                    if (mo3287a.collect(c29103a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                throw new RuntimeException();
            }
        }

        /* compiled from: MviExt.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observe$1$1$2$1", m256f = "MviExt.kt", m257l = {337}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.mvi.architecture.n$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43897a;

            /* renamed from: b */
            final /* synthetic */ InterfaceC8377t<Object, Object> f43898b;

            /* renamed from: c */
            final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43899c;

            /* compiled from: MviExt.kt */
            /* renamed from: com.dramawave.core.mvi.architecture.n$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C29104a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Function2<Object, InterfaceC27211e<? super Unit>, Object> f43900a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Object invoke = this.f43900a.invoke(obj, interfaceC27211e);
                    if (invoke == EnumC0226a.f605a) {
                        return invoke;
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public C29104a(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
                    this.f43900a = function2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(InterfaceC8377t<Object, Object> interfaceC8377t, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43898b = interfaceC8377t;
                this.f43899c = function2;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f43898b, this.f43899c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43897a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27662f<Object> mo3289c = this.f43898b.getHolder().mo3289c();
                    C29104a c29104a = new C29104a(this.f43899c);
                    this.f43897a = 1;
                    if (mo3289c.collect(c29104a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, InterfaceC8377t<Object, Object> interfaceC8377t, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43890c = function2;
            this.f43891d = function22;
            this.f43892e = interfaceC8377t;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f43890c, this.f43891d, this.f43892e, interfaceC27211e);
            aVar.f43889b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f43888a == 0) {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f43889b;
                Function2<Object, InterfaceC27211e<? super Unit>, Object> function2 = this.f43890c;
                if (function2 != null) {
                    C1473h.m2196c(interfaceC1423L, null, null, new C29102a(this.f43892e, function2, null), 3);
                }
                Function2<Object, InterfaceC27211e<? super Unit>, Object> function22 = this.f43891d;
                if (function22 != null) {
                    C1473h.m2196c(interfaceC1423L, null, null, new b(this.f43892e, function22, null), 3);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8371n(LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Function2<Object, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, InterfaceC8377t<Object, Object> interfaceC8377t, InterfaceC27211e<? super C8371n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43883b = lifecycleOwner;
        this.f43884c = state;
        this.f43885d = function2;
        this.f43886e = function22;
        this.f43887f = interfaceC8377t;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8371n(this.f43883b, this.f43884c, this.f43885d, this.f43886e, this.f43887f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8371n) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f43882a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Lifecycle lifecycle = this.f43883b.getLifecycle();
            Lifecycle.State state = this.f43884c;
            a aVar = new a(this.f43885d, this.f43886e, this.f43887f, null);
            this.f43882a = 1;
            if (RepeatOnLifecycleKt.m11649a(lifecycle, state, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
