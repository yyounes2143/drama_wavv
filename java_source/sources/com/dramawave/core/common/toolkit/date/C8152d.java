package com.dramawave.core.common.toolkit.date;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.C27698x;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: TimeUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlowWithOutCancelEvent$1", m256f = "TimeUtils.kt", m257l = {273}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.common.toolkit.date.d */
/* loaded from: classes4.dex */
public final class C8152d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42971a;

    /* renamed from: b */
    private /* synthetic */ Object f42972b;

    /* renamed from: c */
    final /* synthetic */ int f42973c;

    /* renamed from: d */
    final /* synthetic */ Function1<InterfaceC1423L, Unit> f42974d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f42975e;

    /* renamed from: f */
    final /* synthetic */ Function0<Unit> f42976f;

    /* renamed from: g */
    final /* synthetic */ Function1<Integer, Unit> f42977g;

    /* compiled from: TimeUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlowWithOutCancelEvent$1$1", m256f = "TimeUtils.kt", m257l = {259, 260}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt$countDownFlowWithOutCancelEvent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1863#2,2:357\n*S KotlinDebug\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt$countDownFlowWithOutCancelEvent$1$1\n*L\n258#1:357,2\n*E\n"})
    /* renamed from: com.dramawave.core.common.toolkit.date.d$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super Integer>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f42978a;

        /* renamed from: b */
        int f42979b;

        /* renamed from: c */
        int f42980c;

        /* renamed from: d */
        private /* synthetic */ Object f42981d;

        /* renamed from: e */
        final /* synthetic */ int f42982e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f42982e = i10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f42982e, interfaceC27211e);
            aVar.f42981d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super Integer> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0075 -> B:6:0x0042). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r8.f42980c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L30
                if (r1 == r3) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r1 = r8.f42978a
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r4 = r8.f42981d
                kotlinx.coroutines.flow.g r4 = (kotlinx.coroutines.flow.InterfaceC27664g) r4
                kotlin.C27136b.m51416b(r9)
                r9 = r4
                goto L42
            L19:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L21:
                int r1 = r8.f42979b
                java.lang.Object r4 = r8.f42978a
                java.util.Iterator r4 = (java.util.Iterator) r4
                java.lang.Object r5 = r8.f42981d
                kotlinx.coroutines.flow.g r5 = (kotlinx.coroutines.flow.InterfaceC27664g) r5
                kotlin.C27136b.m51416b(r9)
                r9 = r5
                goto L63
            L30:
                kotlin.C27136b.m51416b(r9)
                java.lang.Object r9 = r8.f42981d
                kotlinx.coroutines.flow.g r9 = (kotlinx.coroutines.flow.InterfaceC27664g) r9
                int r1 = r8.f42982e
                r4 = 0
                kotlin.ranges.IntProgression r1 = kotlin.ranges.C27222a.m51656l(r1, r4)
                java.util.Iterator r1 = r1.iterator()
            L42:
                boolean r4 = r1.hasNext()
                if (r4 == 0) goto L77
                r4 = r1
                kotlin.collections.L r4 = (kotlin.collections.IntIterator) r4
                int r4 = r4.nextInt()
                r8.f42981d = r9
                r8.f42978a = r1
                r8.f42979b = r4
                r8.f42980c = r3
                r5 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r5 = p227Sa.C1446X.m2162b(r5, r8)
                if (r5 != r0) goto L60
                return r0
            L60:
                r7 = r4
                r4 = r1
                r1 = r7
            L63:
                java.lang.Integer r5 = new java.lang.Integer
                r5.<init>(r1)
                r8.f42981d = r9
                r8.f42978a = r4
                r8.f42980c = r2
                java.lang.Object r1 = r9.emit(r5, r8)
                if (r1 != r0) goto L75
                return r0
            L75:
                r1 = r4
                goto L42
            L77:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.date.C8152d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: TimeUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlowWithOutCancelEvent$1$2", m256f = "TimeUtils.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt$countDownFlowWithOutCancelEvent$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
    /* renamed from: com.dramawave.core.common.toolkit.date.d$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC27664g<? super Integer>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42983a;

        /* renamed from: b */
        final /* synthetic */ Function1<InterfaceC1423L, Unit> f42984b;

        /* renamed from: c */
        final /* synthetic */ InterfaceC1423L f42985c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super InterfaceC1423L, Unit> function1, InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f42984b = function1;
            this.f42985c = interfaceC1423L;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f42984b, this.f42985c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super Integer> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f42983a == 0) {
                C27136b.m51416b(obj);
                Function1<InterfaceC1423L, Unit> function1 = this.f42984b;
                if (function1 != null) {
                    function1.invoke(this.f42985c);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TimeUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlowWithOutCancelEvent$1$3", m256f = "TimeUtils.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.common.toolkit.date.d$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super Integer>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42986a;

        /* renamed from: b */
        /* synthetic */ Object f42987b;

        /* renamed from: c */
        final /* synthetic */ Function0<Unit> f42988c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function0<Unit> function0, InterfaceC27211e<? super c> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f42988c = function0;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super Integer> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            c cVar = new c(this.f42988c, interfaceC27211e);
            cVar.f42987b = th;
            return cVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f42986a == 0) {
                C27136b.m51416b(obj);
                if (((Throwable) this.f42987b) == null) {
                    this.f42988c.invoke();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TimeUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.date.TimeUtilsKt$countDownFlowWithOutCancelEvent$1$4", m256f = "TimeUtils.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.common.toolkit.date.d$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super Integer>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f42989a;

        /* renamed from: b */
        final /* synthetic */ Function0<Unit> f42990b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0<Unit> function0, InterfaceC27211e<? super d> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f42990b = function0;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super Integer> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new d(this.f42990b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f42989a == 0) {
                C27136b.m51416b(obj);
                this.f42990b.invoke();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: TimeUtils.kt */
    @SourceDebugExtension({"SMAP\nTimeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUtils.kt\ncom/dramawave/core/common/toolkit/date/TimeUtilsKt$countDownFlowWithOutCancelEvent$1$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"})
    /* renamed from: com.dramawave.core.common.toolkit.date.d$e */
    /* loaded from: classes4.dex */
    public static final class e<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Function1<Integer, Unit> f42991a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            int intValue = ((Number) obj).intValue();
            Function1<Integer, Unit> function1 = this.f42991a;
            if (function1 != null) {
                function1.invoke(new Integer(intValue));
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(Function1<? super Integer, Unit> function1) {
            this.f42991a = function1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8152d(int i10, Function1<? super InterfaceC1423L, Unit> function1, Function0<Unit> function0, Function0<Unit> function02, Function1<? super Integer, Unit> function12, InterfaceC27211e<? super C8152d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42973c = i10;
        this.f42974d = function1;
        this.f42975e = function0;
        this.f42976f = function02;
        this.f42977g = function12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8152d c8152d = new C8152d(this.f42973c, this.f42974d, this.f42975e, this.f42976f, this.f42977g, interfaceC27211e);
        c8152d.f42972b = obj;
        return c8152d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8152d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42971a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f42972b;
            C27698x c27698x = new C27698x(new C27692u(new C27694v(new b(this.f42974d, interfaceC1423L, null), new C27677m0(new a(this.f42973c, null))), new c(this.f42975e, null)), new d(this.f42976f, null));
            e eVar = new e(this.f42977g);
            this.f42971a = 1;
            if (c27698x.collect(eVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
