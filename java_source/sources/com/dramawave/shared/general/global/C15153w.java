package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14722n3;
import com.dramawave.service.api.repository.C14777t3;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4WatchTaskList$1", m256f = "GlobalViewModel.kt", m257l = {268}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.w */
/* loaded from: classes4.dex */
public final class C15153w extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76770a;

    /* renamed from: b */
    private /* synthetic */ Object f76771b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76772c;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4WatchTaskList$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1168:1\n44#2,2:1169\n47#2:1172\n1#3:1171\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4WatchTaskList$1$1\n*L\n269#1:1169,2\n269#1:1172\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.w$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15126Q f76773a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76774b;

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4WatchTaskList$1$1", m256f = "GlobalViewModel.kt", m257l = {276}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29394a extends AbstractC0267d {

            /* renamed from: a */
            Object f76775a;

            /* renamed from: b */
            Object f76776b;

            /* renamed from: c */
            /* synthetic */ Object f76777c;

            /* renamed from: d */
            final /* synthetic */ a<T> f76778d;

            /* renamed from: e */
            int f76779e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29394a(a<? super T> aVar, InterfaceC27211e<? super C29394a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76778d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76777c = obj;
                this.f76779e |= Integer.MIN_VALUE;
                return this.f76778d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p258V5.C1967j> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15153w.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, C15126Q c15126q) {
            this.f76773a = c15126q;
            this.f76774b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15153w(C15126Q c15126q, InterfaceC27211e<? super C15153w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76772c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15153w c15153w = new C15153w(this.f76772c, interfaceC27211e);
        c15153w.f76771b = obj;
        return c15153w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15153w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14777t3 c14777t3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76770a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76771b;
            c14777t3 = this.f76772c.f76612a;
            c14777t3.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14722n3(c14777t3, null), 1);
            a aVar = new a(c8358a, this.f76772c);
            this.f76770a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
