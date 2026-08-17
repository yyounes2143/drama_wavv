package com.dramawave.shared.general.p446vm;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.ReportReq;
import com.dramawave.service.api.repository.C14756p2;
import com.dramawave.service.api.repository.C14766r2;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;
import p791x5.AbstractC28809d;
import p791x5.C28814i;

/* compiled from: ReportViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.ReportViewModel$report$1", m256f = "ReportViewModel.kt", m257l = {35}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.vm.o */
/* loaded from: classes3.dex */
public final class C15207o extends AbstractC0273j implements Function2<C8358a<C28814i, AbstractC28809d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77064a;

    /* renamed from: b */
    private /* synthetic */ Object f77065b;

    /* renamed from: c */
    final /* synthetic */ C15206n f77066c;

    /* renamed from: d */
    final /* synthetic */ ReportReq f77067d;

    /* compiled from: ReportViewModel.kt */
    @SourceDebugExtension({"SMAP\nReportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportViewModel.kt\ncom/dramawave/shared/general/vm/ReportViewModel$report$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,44:1\n44#2,4:45\n52#2,2:49\n55#2:54\n1#3:51\n218#4,2:52\n*S KotlinDebug\n*F\n+ 1 ReportViewModel.kt\ncom/dramawave/shared/general/vm/ReportViewModel$report$1$1\n*L\n36#1:45,4\n39#1:49,2\n39#1:54\n39#1:51\n39#1:52,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.vm.o$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C28814i, AbstractC28809d> f77068a;

        /* renamed from: b */
        final /* synthetic */ ReportReq f77069b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.vm.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29399a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReportViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.vm.ReportViewModel$report$1$1", m256f = "ReportViewModel.kt", m257l = {37, 40}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.vm.o$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f77070a;

            /* renamed from: b */
            Object f77071b;

            /* renamed from: c */
            /* synthetic */ Object f77072c;

            /* renamed from: d */
            final /* synthetic */ a<T> f77073d;

            /* renamed from: e */
            int f77074e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f77073d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f77072c = obj;
                this.f77074e |= Integer.MIN_VALUE;
                return this.f77073d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.shared.general.p446vm.C15207o.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.shared.general.vm.o$a$b r0 = (com.dramawave.shared.general.p446vm.C15207o.a.b) r0
                int r1 = r0.f77074e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77074e = r1
                goto L18
            L13:
                com.dramawave.shared.general.vm.o$a$b r0 = new com.dramawave.shared.general.vm.o$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f77072c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f77074e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r10)
                goto Lae
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                java.lang.Object r9 = r0.f77071b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f77070a
                com.dramawave.shared.general.vm.o$a r2 = (com.dramawave.shared.general.p446vm.C15207o.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L6f
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<x5.i, x5.d> r10 = r8.f77068a
                com.dramawave.service.api.model.comment.ReportReq r2 = r8.f77069b
                boolean r5 = r9 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L6e
                r5 = r9
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                o1.b r5 = (p687o1.C28132b) r5
                x5.d$b r5 = new x5.d$b
                long r6 = r2.getReportId()
                java.lang.Long r2 = new java.lang.Long
                r2.<init>(r6)
                r5.<init>(r2)
                r0.f77070a = r8
                r0.f77071b = r9
                r0.f77074e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r5, r0)
                if (r10 != r1) goto L6e
                return r1
            L6e:
                r2 = r8
            L6f:
                com.dramawave.core.mvi.architecture.a<x5.i, x5.d> r10 = r2.f77068a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lae
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                java.lang.String r9 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r9)
                r2 = 0
                if (r9 == 0) goto L9b
                boolean r4 = p632j1.C27037f.m51250c(r9)
                if (r4 == 0) goto L85
                goto L86
            L85:
                r9 = r2
            L86:
                if (r9 == 0) goto L9b
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.shared.general.vm.o$a$a r5 = new com.dramawave.shared.general.vm.o$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r9 = r4.fromJson(r9, r5)
                o1.b r9 = (p687o1.C28132b) r9
            L9b:
                x5.d$a r9 = new x5.d$a
                r4 = 0
                r9.<init>(r4)
                r0.f77070a = r2
                r0.f77071b = r2
                r0.f77074e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lae
                return r1
            Lae:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.p446vm.C15207o.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C28814i, AbstractC28809d> c8358a, ReportReq reportReq) {
            this.f77068a = c8358a;
            this.f77069b = reportReq;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15207o(C15206n c15206n, ReportReq reportReq, InterfaceC27211e<? super C15207o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77066c = c15206n;
        this.f77067d = reportReq;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15207o c15207o = new C15207o(this.f77066c, this.f77067d, interfaceC27211e);
        c15207o.f77065b = obj;
        return c15207o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C28814i, AbstractC28809d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15207o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14766r2 c14766r2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77064a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f77065b;
            c14766r2 = this.f77066c.repo;
            ReportReq req = this.f77067d;
            c14766r2.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14756p2(c14766r2, req, null), 3);
            a aVar = new a(c8358a, this.f77067d);
            this.f77064a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
