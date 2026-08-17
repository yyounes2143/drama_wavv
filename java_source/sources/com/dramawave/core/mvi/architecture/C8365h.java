package com.dramawave.core.mvi.architecture;

import android.annotation.SuppressLint;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p322a9.InterfaceC2431a;

/* compiled from: MviExt.kt */
@SourceDebugExtension({"SMAP\nMviExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MviExt.kt\ncom/dramawave/core/mvi/architecture/MviExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,413:1\n75#2:414\n75#2:421\n75#2:428\n1247#3,6:415\n1247#3,6:422\n1247#3,6:429\n85#4:435\n85#4:436\n*S KotlinDebug\n*F\n+ 1 MviExt.kt\ncom/dramawave/core/mvi/architecture/MviExtKt\n*L\n284#1:414\n305#1:421\n375#1:428\n285#1:415,6\n309#1:422,6\n379#1:429,6\n307#1:435\n377#1:436\n*E\n"})
/* renamed from: com.dramawave.core.mvi.architecture.h */
/* loaded from: classes.dex */
public final class C8365h {

    /* JADX INFO: Add missing generic type declarations: [STATE, EVENT] */
    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$awaitIntent$2", m256f = "MviExt.kt", m257l = {216}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.mvi.architecture.h$a */
    /* loaded from: classes.dex */
    public static final class a<EVENT, STATE> extends AbstractC0273j implements Function2<C8359b<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43832a;

        /* renamed from: b */
        private /* synthetic */ Object f43833b;

        /* renamed from: c */
        final /* synthetic */ Function2<C8358a<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object> f43834c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super C8358a<STATE, EVENT>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43834c = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f43834c, interfaceC27211e);
            aVar.f43833b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create((C8359b) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f43832a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8359b c8359b = (C8359b) this.f43833b;
                Function2<C8358a<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object> function2 = this.f43834c;
                C8358a<STATE, EVENT> c8358a = new C8358a<>(c8359b);
                this.f43832a = 1;
                if (function2.invoke(c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$collectEventsWithoutLifecycle$1$1", m256f = "MviExt.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.mvi.architecture.h$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43835a;

        /* renamed from: b */
        final /* synthetic */ LifecycleOwner f43836b;

        /* renamed from: c */
        final /* synthetic */ InterfaceC27662f<EVENT> f43837c;

        /* renamed from: d */
        final /* synthetic */ State<Function2<EVENT, InterfaceC27211e<? super Unit>, Object>> f43838d;

        /* compiled from: MviExt.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$collectEventsWithoutLifecycle$1$1$1", m256f = "MviExt.kt", m257l = {381}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.mvi.architecture.h$b$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43839a;

            /* renamed from: b */
            final /* synthetic */ InterfaceC27662f<EVENT> f43840b;

            /* renamed from: c */
            final /* synthetic */ State<Function2<EVENT, InterfaceC27211e<? super Unit>, Object>> f43841c;

            /* compiled from: MviExt.kt */
            /* renamed from: com.dramawave.core.mvi.architecture.h$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29100a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ State<Function2<EVENT, InterfaceC27211e<? super Unit>, Object>> f43842a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(EVENT event2, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Object invoke = ((Function2) this.f43842a.getF23441a()).invoke(event2, interfaceC27211e);
                    if (invoke == EnumC0226a.f605a) {
                        return invoke;
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public C29100a(State<? extends Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object>> state) {
                    this.f43842a = state;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(InterfaceC27662f<? extends EVENT> interfaceC27662f, State<? extends Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object>> state, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43840b = interfaceC27662f;
                this.f43841c = state;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f43840b, this.f43841c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43839a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27662f<EVENT> interfaceC27662f = this.f43840b;
                    C29100a c29100a = new C29100a(this.f43841c);
                    this.f43839a = 1;
                    if (interfaceC27662f.collect(c29100a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(LifecycleOwner lifecycleOwner, InterfaceC27662f<? extends EVENT> interfaceC27662f, State<? extends Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object>> state, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43836b = lifecycleOwner;
            this.f43837c = interfaceC27662f;
            this.f43838d = state;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f43836b, this.f43837c, this.f43838d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f43835a == 0) {
                C27136b.m51416b(obj);
                C1473h.m2196c(LifecycleOwnerKt.m11619a(this.f43836b), null, null, new a(this.f43837c, this.f43838d, null), 3);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [STATE, EVENT] */
    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$interceptIntent$2", m256f = "MviExt.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.mvi.architecture.h$c */
    /* loaded from: classes.dex */
    public static final class c<EVENT, STATE> extends AbstractC0273j implements Function2<C8359b<STATE, EVENT>, InterfaceC27211e<? super Boolean>, Object> {

        /* renamed from: a */
        int f43843a;

        /* renamed from: b */
        private /* synthetic */ Object f43844b;

        /* renamed from: c */
        final /* synthetic */ Function2<C8358a<STATE, EVENT>, InterfaceC27211e<? super Boolean>, Object> f43845c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(Function2<? super C8358a<STATE, EVENT>, ? super InterfaceC27211e<? super Boolean>, ? extends Object> function2, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43845c = function2;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            c cVar = new c(this.f43845c, interfaceC27211e);
            cVar.f43844b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((c) create((C8359b) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f43843a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8359b c8359b = (C8359b) this.f43844b;
                Function2<C8358a<STATE, EVENT>, InterfaceC27211e<? super Boolean>, Object> function2 = this.f43845c;
                C8358a<STATE, EVENT> c8358a = new C8358a<>(c8359b);
                this.f43843a = 1;
                obj = function2.invoke(c8358a, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            return obj;
        }
    }

    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observeWithoutLifecycle$1", m256f = "MviExt.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nMviExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MviExt.kt\ncom/dramawave/core/mvi/architecture/MviExtKt$observeWithoutLifecycle$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"})
    /* renamed from: com.dramawave.core.mvi.architecture.h$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43846a;

        /* renamed from: b */
        private /* synthetic */ Object f43847b;

        /* renamed from: c */
        final /* synthetic */ Function2<STATE, InterfaceC27211e<? super Unit>, Object> f43848c;

        /* renamed from: d */
        final /* synthetic */ Function2<EVENT, InterfaceC27211e<? super Unit>, Object> f43849d;

        /* renamed from: e */
        final /* synthetic */ InterfaceC8377t<STATE, EVENT> f43850e;

        /* compiled from: MviExt.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observeWithoutLifecycle$1$1$1", m256f = "MviExt.kt", m257l = {361}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.mvi.architecture.h$d$a */
        /* loaded from: classes.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43851a;

            /* renamed from: b */
            final /* synthetic */ InterfaceC8377t<STATE, EVENT> f43852b;

            /* renamed from: c */
            final /* synthetic */ Function2<STATE, InterfaceC27211e<? super Unit>, Object> f43853c;

            /* compiled from: MviExt.kt */
            /* renamed from: com.dramawave.core.mvi.architecture.h$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29101a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Function2<STATE, InterfaceC27211e<? super Unit>, Object> f43854a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(STATE state, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Object invoke = this.f43854a.invoke(state, interfaceC27211e);
                    if (invoke == EnumC0226a.f605a) {
                        return invoke;
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public C29101a(Function2<? super STATE, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
                    this.f43854a = function2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(InterfaceC8377t<STATE, EVENT> interfaceC8377t, Function2<? super STATE, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43852b = interfaceC8377t;
                this.f43853c = function2;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f43852b, this.f43853c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                return EnumC0226a.f605a;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43851a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C27136b.m51416b(obj);
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27699x0 mo3287a = this.f43852b.getHolder().mo3287a();
                    C29101a c29101a = new C29101a(this.f43853c);
                    this.f43851a = 1;
                    if (mo3287a.collect(c29101a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                throw new RuntimeException();
            }
        }

        /* compiled from: MviExt.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt$observeWithoutLifecycle$1$2$1", m256f = "MviExt.kt", m257l = {362}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.mvi.architecture.h$d$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43855a;

            /* renamed from: b */
            final /* synthetic */ InterfaceC8377t<STATE, EVENT> f43856b;

            /* renamed from: c */
            final /* synthetic */ Function2<EVENT, InterfaceC27211e<? super Unit>, Object> f43857c;

            /* compiled from: MviExt.kt */
            /* renamed from: com.dramawave.core.mvi.architecture.h$d$b$a */
            /* loaded from: classes.dex */
            public static final class a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Function2<EVENT, InterfaceC27211e<? super Unit>, Object> f43858a;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(EVENT event2, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    Object invoke = this.f43858a.invoke(event2, interfaceC27211e);
                    if (invoke == EnumC0226a.f605a) {
                        return invoke;
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public a(Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
                    this.f43858a = function2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(InterfaceC8377t<STATE, EVENT> interfaceC8377t, Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43856b = interfaceC8377t;
                this.f43857c = function2;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f43856b, this.f43857c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43855a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    InterfaceC27662f mo3289c = this.f43856b.getHolder().mo3289c();
                    a aVar = new a(this.f43857c);
                    this.f43855a = 1;
                    if (mo3289c.collect(aVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Function2<? super STATE, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, InterfaceC8377t<STATE, EVENT> interfaceC8377t, InterfaceC27211e<? super d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43848c = function2;
            this.f43849d = function22;
            this.f43850e = interfaceC8377t;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            d dVar = new d(this.f43848c, this.f43849d, this.f43850e, interfaceC27211e);
            dVar.f43847b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f43846a == 0) {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f43847b;
                Function2<STATE, InterfaceC27211e<? super Unit>, Object> function2 = this.f43848c;
                if (function2 != 0) {
                    C1473h.m2196c(interfaceC1423L, null, null, new a(this.f43850e, function2, null), 3);
                }
                Function2<EVENT, InterfaceC27211e<? super Unit>, Object> function22 = this.f43849d;
                if (function22 != 0) {
                    C1473h.m2196c(interfaceC1423L, null, null, new b(this.f43850e, function22, null), 3);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: MviExt.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.MviExtKt", m256f = "MviExt.kt", m257l = {127}, m258m = "reduce")
    /* renamed from: com.dramawave.core.mvi.architecture.h$e */
    /* loaded from: classes.dex */
    public static final class e<STATE, EVENT> extends AbstractC0267d {

        /* renamed from: a */
        Object f43859a;

        /* renamed from: b */
        /* synthetic */ Object f43860b;

        /* renamed from: c */
        int f43861c;

        public e() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f43860b = obj;
            this.f43861c |= Integer.MIN_VALUE;
            return C8365h.m22218o(null, null, this);
        }
    }

    @Composable
    @SuppressLint({"StateFlowValueCalledInComposition", "FlowOperatorInvokedInComposition"})
    @NotNull
    /* renamed from: b */
    public static final MutableState m22205b(@NotNull InterfaceC8377t interfaceC8377t, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        composer.mo6330M(-562055777);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-562055777, i10, -1, "com.dramawave.core.mvi.architecture.collectAsState (MviExt.kt:281)");
        }
        InterfaceC27699x0 mo3287a = interfaceC8377t.getHolder().mo3287a();
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.mo6341k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        composer.mo6330M(1226192743);
        boolean mo6329L = composer.mo6329L(mo3287a) | composer.mo6329L(lifecycleOwner);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = FlowExtKt.m11603a(mo3287a, lifecycleOwner.getLifecycle());
            composer.mo6347q(mo6354x);
        }
        composer.mo6324G();
        MutableState m6641a = SnapshotStateKt.m6641a((InterfaceC27662f) mo6354x, mo3287a.getValue(), null, composer, 0, 2);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return m6641a;
    }

    @Composable
    @SuppressLint({"ComposableNaming"})
    /* renamed from: c */
    public static final <STATE, EVENT> void m22206c(@NotNull final InterfaceC8377t<STATE, EVENT> interfaceC8377t, @NotNull final Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object> event2, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean mo6356z;
        int i13;
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        Intrinsics.checkNotNullParameter(event2, "event");
        ComposerImpl mo6338h = composer.mo6338h(1757011276);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(interfaceC8377t);
            } else {
                mo6356z = mo6338h.mo6356z(interfaceC8377t);
            }
            if (mo6356z) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(event2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1757011276, i11, -1, "com.dramawave.core.mvi.architecture.collectEventsWithoutLifecycle (MviExt.kt:372)");
            }
            InterfaceC27662f<EVENT> mo3289c = interfaceC8377t.getHolder().mo3289c();
            LifecycleOwner lifecycleOwner = (LifecycleOwner) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            MutableState m6652l = SnapshotStateKt.m6652l((i11 >> 3) & 14, mo6338h, event2);
            mo6338h.mo6330M(1745428924);
            boolean mo6356z2 = mo6338h.mo6356z(lifecycleOwner) | mo6338h.mo6356z(mo3289c) | mo6338h.mo6329L(m6652l);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new b(lifecycleOwner, mo3289c, m6652l, null);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            EffectsKt.m6486d(mo3289c, lifecycleOwner, (Function2) mo6354x, mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(interfaceC8377t, event2, i10) { // from class: com.dramawave.core.mvi.architecture.f

                /* renamed from: a */
                public final /* synthetic */ ViewModel f43827a;

                /* renamed from: b */
                public final /* synthetic */ Function2 f43828b;

                /* renamed from: c */
                public final /* synthetic */ int f43829c;

                /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.ViewModel, com.dramawave.core.mvi.architecture.t] */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(this.f43829c | 1);
                    C8365h.m22206c(this.f43827a, this.f43828b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f43827a = (ViewModel) interfaceC8377t;
                    this.f43828b = event2;
                    this.f43829c = i10;
                }
            };
        }
    }

    /* renamed from: d */
    public static InterfaceC2431a m22207d(ViewModel viewModel, Object initialState, Function2 function2, int i10) {
        C2348b c2348b = C1465e0.f3943a;
        ExecutorC2347a onCreateDispatcher = ExecutorC2347a.f5950b;
        if ((i10 & 4) != 0) {
            function2 = null;
        }
        Intrinsics.checkNotNullParameter(viewModel, "<this>");
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        Intrinsics.checkNotNullParameter(onCreateDispatcher, "onCreateDispatcher");
        CloseableCoroutineScope m11663a = ViewModelKt.m11663a(viewModel);
        Intrinsics.checkNotNullParameter(m11663a, "<this>");
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        Intrinsics.checkNotNullParameter(onCreateDispatcher, "onCreateDispatcher");
        if (function2 == null) {
            return new StateHolder(initialState, m11663a);
        }
        return new C8360c(m11663a, new StateHolder(initialState, m11663a), onCreateDispatcher, new C8367j(function2, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: e */
    public static final InterfaceC1404B0 m22208e(@NotNull InterfaceC8377t interfaceC8377t, @NotNull AbstractC1415H dispatcher, @NotNull Function2 transformer) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        return C1473h.m2196c(ViewModelKt.m11663a((ViewModel) interfaceC8377t), dispatcher, null, new C8368k(interfaceC8377t, transformer, null), 2);
    }

    @NotNull
    /* renamed from: h */
    public static final <STATE, EVENT> STATE m22211h(@NotNull InterfaceC8377t<STATE, EVENT> interfaceC8377t) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        return interfaceC8377t.getHolder().mo3287a().getValue();
    }

    /* renamed from: i */
    public static InterfaceC1404B0 m22212i(ViewModel viewModel, AbstractC1415H abstractC1415H, Function2 block, int i10) {
        CoroutineContext context = abstractC1415H;
        if ((i10 & 1) != 0) {
            context = C27214h.f119730a;
        }
        EnumC1427N start = EnumC1427N.f3901a;
        Intrinsics.checkNotNullParameter(viewModel, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(block, "block");
        return C1473h.m2195b(ViewModelKt.m11663a(viewModel), context, start, new C8370m(block, null));
    }

    /* renamed from: j */
    public static void m22213j(InterfaceC8377t interfaceC8377t, LifecycleOwner lifecycleOwner, Function2 function2, Function2 function22, int i10) {
        Function2 function23;
        Function2 function24;
        Lifecycle.State state = Lifecycle.State.f29083c;
        if ((i10 & 2) != 0) {
            state = Lifecycle.State.f29084d;
        }
        Lifecycle.State lifecycleState = state;
        if ((i10 & 4) != 0) {
            function23 = null;
        } else {
            function23 = function2;
        }
        if ((i10 & 8) != 0) {
            function24 = null;
        } else {
            function24 = function22;
        }
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(lifecycleState, "lifecycleState");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(lifecycleOwner), null, null, new C8371n(lifecycleOwner, lifecycleState, function23, function24, interfaceC8377t, null), 3);
    }

    /* renamed from: k */
    public static final <STATE, EVENT> void m22214k(@NotNull InterfaceC8377t<STATE, EVENT> interfaceC8377t, @NotNull LifecycleOwner lifecycleOwner, @Nullable Function2<? super STATE, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @Nullable Function2<? super EVENT, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(lifecycleOwner), null, null, new d(function2, function22, interfaceC8377t, null), 3).mo2074o(new C8362e(lifecycleOwner, 0));
    }

    /* renamed from: l */
    public static /* synthetic */ void m22215l(InterfaceC8377t interfaceC8377t, LifecycleOwner lifecycleOwner, Function2 function2, Function2 function22, int i10) {
        if ((i10 & 2) != 0) {
            function2 = null;
        }
        if ((i10 & 4) != 0) {
            function22 = null;
        }
        m22214k(interfaceC8377t, lifecycleOwner, function2, function22);
    }

    /* renamed from: n */
    public static final void m22217n(@NotNull InterfaceC8377t interfaceC8377t) {
        Intrinsics.checkNotNullParameter(interfaceC8377t, "<this>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <STATE, EVENT> java.lang.Object m22218o(@org.jetbrains.annotations.NotNull com.dramawave.core.mvi.architecture.C8358a<STATE, EVENT> r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super com.dramawave.core.mvi.architecture.C8373p<STATE>, ? extends STATE> r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            boolean r0 = r7 instanceof com.dramawave.core.mvi.architecture.C8365h.e
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.core.mvi.architecture.h$e r0 = (com.dramawave.core.mvi.architecture.C8365h.e) r0
            int r1 = r0.f43861c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43861c = r1
            goto L18
        L13:
            com.dramawave.core.mvi.architecture.h$e r0 = new com.dramawave.core.mvi.architecture.h$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f43860b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f43861c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f43859a
            com.dramawave.core.mvi.architecture.b r5 = (com.dramawave.core.mvi.architecture.C8359b) r5
            kotlin.C27136b.m51416b(r7)
            goto L4f
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.core.mvi.architecture.b r5 = r5.m22196a()
            kotlin.jvm.functions.Function2 r7 = r5.m22199b()
            com.dramawave.core.mvi.architecture.g r2 = new com.dramawave.core.mvi.architecture.g
            r4 = 0
            r2.<init>(r6, r4)
            r0.f43859a = r5
            r0.f43861c = r3
            java.lang.Object r5 = r7.invoke(r2, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.mvi.architecture.C8365h.m22218o(com.dramawave.core.mvi.architecture.a, kotlin.jvm.functions.Function1, kotlin.coroutines.e):java.lang.Object");
    }

    @Nullable
    /* renamed from: a */
    public static final <STATE, EVENT> Object m22204a(@NotNull InterfaceC8377t<STATE, EVENT> interfaceC8377t, @NotNull Function2<? super C8358a<STATE, EVENT>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo3288b = interfaceC8377t.getHolder().mo3288b(new a(function2, null), interfaceC27211e);
        if (mo3288b == EnumC0226a.f605a) {
            return mo3288b;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: g */
    public static final <STATE, EVENT> Object m22210g(@NotNull InterfaceC8377t<STATE, EVENT> interfaceC8377t, @NotNull Function2<? super C8358a<STATE, EVENT>, ? super InterfaceC27211e<? super Boolean>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return interfaceC8377t.getHolder().mo3291e(new c(function2, null), interfaceC27211e);
    }

    @Nullable
    /* renamed from: m */
    public static final <STATE, EVENT> Object m22216m(@NotNull C8358a<STATE, EVENT> c8358a, @NotNull EVENT event2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object invoke = c8358a.m22196a().m22198a().invoke(event2, interfaceC27211e);
        if (invoke == EnumC0226a.f605a) {
            return invoke;
        }
        return Unit.f119604a;
    }
}
