package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14553H;
import com.dramawave.service.api.repository.C14558I;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
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
import p234T5.C1550k;
import p687o1.C28132b;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ReportNewUserWatchVideo$1", m256f = "GlobalViewModel.kt", m257l = {828}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.s */
/* loaded from: classes4.dex */
public final class C15149s extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76746a;

    /* renamed from: b */
    private /* synthetic */ Object f76747b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76748c;

    /* renamed from: d */
    final /* synthetic */ C1550k f76749d;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportNewUserWatchVideo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1168:1\n44#2,4:1169\n52#2,2:1173\n55#2:1178\n1#3:1175\n218#4,2:1176\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ReportNewUserWatchVideo$1$1\n*L\n829#1:1169,4\n836#1:1173,2\n836#1:1178\n836#1:1175\n836#1:1176,2\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.s$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C1550k f76750a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C15133c, AbstractC15132b> f76751b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.shared.general.global.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29392a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: GlobalViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ReportNewUserWatchVideo$1$1", m256f = "GlobalViewModel.kt", m257l = {832}, m258m = "emit")
        /* renamed from: com.dramawave.shared.general.global.s$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f76752a;

            /* renamed from: b */
            /* synthetic */ Object f76753b;

            /* renamed from: c */
            final /* synthetic */ a<T> f76754c;

            /* renamed from: d */
            int f76755d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f76754c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f76753b = obj;
                this.f76755d |= Integer.MIN_VALUE;
                return this.f76754c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardSubTab> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.shared.general.global.C15149s.a.b
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.shared.general.global.s$a$b r0 = (com.dramawave.shared.general.global.C15149s.a.b) r0
                int r1 = r0.f76755d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76755d = r1
                goto L18
            L13:
                com.dramawave.shared.general.global.s$a$b r0 = new com.dramawave.shared.general.global.s$a$b
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f76753b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f76755d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r7 = r0.f76752a
                r1.a r7 = (p719r1.AbstractC28400a) r7
                kotlin.C27136b.m51416b(r8)
                goto L5d
            L2b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L33:
                kotlin.C27136b.m51416b(r8)
                T5.k r8 = r6.f76750a
                com.dramawave.core.mvi.architecture.a<com.dramawave.shared.general.global.c, com.dramawave.shared.general.global.b> r2 = r6.f76751b
                boolean r4 = r7 instanceof p719r1.AbstractC28400a.b
                if (r4 == 0) goto L5d
                r4 = r7
                r1.a$b r4 = (p719r1.AbstractC28400a.b) r4
                java.lang.Object r4 = r4.m53270a()
                com.dramawave.shared.models.reward.RewardSubTab r4 = (com.dramawave.shared.models.reward.RewardSubTab) r4
                v4.k r5 = p767v4.C28710k.f125554b
                r5.mo50327a(r8, r4)
                E6.a r8 = new E6.a
                r5 = 5
                r8.<init>(r4, r5)
                r0.f76752a = r7
                r0.f76755d = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r8, r0)
                if (r8 != r1) goto L5d
                return r1
            L5d:
                boolean r8 = r7 instanceof p719r1.AbstractC28400a.a
                if (r8 == 0) goto L8b
                r1.a$a r7 = (p719r1.AbstractC28400a.a) r7
                java.lang.String r7 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r7)
                if (r7 == 0) goto L86
                boolean r8 = p632j1.C27037f.m51250c(r7)
                if (r8 == 0) goto L70
                goto L71
            L70:
                r7 = 0
            L71:
                if (r7 == 0) goto L86
                com.google.gson.Gson r8 = p632j1.C27037f.m51249b()
                com.dramawave.shared.general.global.s$a$a r0 = new com.dramawave.shared.general.global.s$a$a
                r0.<init>()
                java.lang.reflect.Type r0 = r0.getType()
                java.lang.Object r7 = r8.fromJson(r7, r0)
                o1.b r7 = (p687o1.C28132b) r7
            L86:
                v4.k r7 = p767v4.C28710k.f125554b
                r7.mo50328b()
            L8b:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15149s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C1550k c1550k, C8358a<C15133c, AbstractC15132b> c8358a) {
            this.f76750a = c1550k;
            this.f76751b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15149s(C15126Q c15126q, C1550k c1550k, InterfaceC27211e<? super C15149s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76748c = c15126q;
        this.f76749d = c1550k;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15149s c15149s = new C15149s(this.f76748c, this.f76749d, interfaceC27211e);
        c15149s.f76747b = obj;
        return c15149s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15149s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76746a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76747b;
            c14558i = this.f76748c.f76614c;
            List reports = C27198t.m51601c(this.f76749d);
            c14558i.getClass();
            Intrinsics.checkNotNullParameter(reports, "reports");
            C27677m0 m29734b = C14481d.m29734b(false, new C14553H(c14558i, reports, null), 3);
            a aVar = new a(this.f76749d, c8358a);
            this.f76746a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
