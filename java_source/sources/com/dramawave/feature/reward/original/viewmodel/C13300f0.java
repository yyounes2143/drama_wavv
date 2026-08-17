package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1464e;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4", m256f = "TaskViewModel.kt", m257l = {Opcodes.RETURN}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.f0 */
/* loaded from: classes3.dex */
public final class C13300f0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super List<? extends Unit>>, Object> {

    /* renamed from: a */
    int f67084a;

    /* renamed from: b */
    private /* synthetic */ Object f67085b;

    /* renamed from: c */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67086c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f67087d;

    /* renamed from: e */
    final /* synthetic */ boolean f67088e;

    /* renamed from: f */
    final /* synthetic */ int f67089f;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$1", m256f = "TaskViewModel.kt", m257l = {175}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.f0$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67090a;

        /* renamed from: b */
        final /* synthetic */ TaskViewModel f67091b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67092c;

        /* renamed from: d */
        final /* synthetic */ int f67093d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, int i10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67091b = taskViewModel;
            this.f67092c = c8358a;
            this.f67093d = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f67091b, this.f67092c, this.f67093d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67090a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TaskViewModel taskViewModel = this.f67091b;
                C8358a<C13269G, AbstractC13267E> c8358a = this.f67092c;
                Integer num = new Integer(this.f67093d);
                this.f67090a = 1;
                if (TaskViewModel.m28041l(taskViewModel, c8358a, true, num, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$jobs$1", m256f = "TaskViewModel.kt", m257l = {168}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.f0$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67094a;

        /* renamed from: b */
        final /* synthetic */ TaskViewModel f67095b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67096c;

        /* renamed from: d */
        final /* synthetic */ boolean f67097d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, boolean z10, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67095b = taskViewModel;
            this.f67096c = c8358a;
            this.f67097d = z10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f67095b, this.f67096c, this.f67097d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67094a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TaskViewModel taskViewModel = this.f67095b;
                C8358a<C13269G, AbstractC13267E> c8358a = this.f67096c;
                boolean z10 = this.f67097d;
                this.f67094a = 1;
                TaskViewModel.Companion companion = TaskViewModel.INSTANCE;
                if (taskViewModel.m28050u(c8358a, true, false, 0, z10, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$jobs$2", m256f = "TaskViewModel.kt", m257l = {Opcodes.RET}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.f0$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67098a;

        /* renamed from: b */
        final /* synthetic */ TaskViewModel f67099b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67100c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67099b = taskViewModel;
            this.f67100c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new c(this.f67099b, this.f67100c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67098a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TaskViewModel taskViewModel = this.f67099b;
                C8358a<C13269G, AbstractC13267E> c8358a = this.f67100c;
                this.f67098a = 1;
                if (TaskViewModel.m28045p(taskViewModel, c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$jobs$3", m256f = "TaskViewModel.kt", m257l = {170}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.f0$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67101a;

        /* renamed from: b */
        final /* synthetic */ TaskViewModel f67102b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67103c;

        /* renamed from: d */
        final /* synthetic */ int f67104d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, int i10, InterfaceC27211e<? super d> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67102b = taskViewModel;
            this.f67103c = c8358a;
            this.f67104d = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new d(this.f67102b, this.f67103c, this.f67104d, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67101a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TaskViewModel taskViewModel = this.f67102b;
                C8358a<C13269G, AbstractC13267E> c8358a = this.f67103c;
                int i11 = this.f67104d;
                this.f67101a = 1;
                if (TaskViewModel.m28044o(taskViewModel, c8358a, i11, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$jobs$4", m256f = "TaskViewModel.kt", m257l = {171}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.f0$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67105a;

        /* renamed from: b */
        final /* synthetic */ TaskViewModel f67106b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67107c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super e> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67106b = taskViewModel;
            this.f67107c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new e(this.f67106b, this.f67107c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67105a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TaskViewModel taskViewModel = this.f67106b;
                C8358a<C13269G, AbstractC13267E> c8358a = this.f67107c;
                this.f67105a = 1;
                if (TaskViewModel.m28043n(taskViewModel, c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$loadPageData$4$jobs$5", m256f = "TaskViewModel.kt", m257l = {172}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.f0$f */
    /* loaded from: classes3.dex */
    public static final class f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67108a;

        /* renamed from: b */
        final /* synthetic */ TaskViewModel f67109b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67110c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(TaskViewModel taskViewModel, C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super f> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67109b = taskViewModel;
            this.f67110c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new f(this.f67109b, this.f67110c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f67108a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                TaskViewModel taskViewModel = this.f67109b;
                C8358a<C13269G, AbstractC13267E> c8358a = this.f67110c;
                this.f67108a = 1;
                if (TaskViewModel.m28042m(taskViewModel, c8358a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67084a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f67085b;
            ArrayList m51611m = C27199u.m51611m(C1473h.m2194a(interfaceC1423L, null, new b(this.f67087d, this.f67086c, this.f67088e, null), 3), C1473h.m2194a(interfaceC1423L, null, new c(this.f67087d, this.f67086c, null), 3), C1473h.m2194a(interfaceC1423L, null, new d(this.f67087d, this.f67086c, this.f67089f, null), 3), C1473h.m2194a(interfaceC1423L, null, new e(this.f67087d, this.f67086c, null), 3), C1473h.m2194a(interfaceC1423L, null, new f(this.f67087d, this.f67086c, null), 3));
            if (this.f67086c.m22197b().m28022e() == null) {
                m51611m.add(C1473h.m2194a(interfaceC1423L, null, new a(this.f67087d, this.f67086c, this.f67089f, null), 3));
            }
            this.f67084a = 1;
            obj = C1464e.m2188a(m51611m, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13300f0(C8358a<C13269G, AbstractC13267E> c8358a, TaskViewModel taskViewModel, boolean z10, int i10, InterfaceC27211e<? super C13300f0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67086c = c8358a;
        this.f67087d = taskViewModel;
        this.f67088e = z10;
        this.f67089f = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13300f0 c13300f0 = new C13300f0(this.f67086c, this.f67087d, this.f67088e, this.f67089f, interfaceC27211e);
        c13300f0.f67085b = obj;
        return c13300f0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super List<? extends Unit>> interfaceC27211e) {
        return ((C13300f0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
