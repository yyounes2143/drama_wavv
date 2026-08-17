package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14791w2;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p138L4.C0804a;
import p687o1.C28132b;

/* compiled from: PointHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$exchangePointMember$1", m256f = "PointHistoryViewModel.kt", m257l = {157}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.o */
/* loaded from: classes7.dex */
public final class C13317o extends AbstractC0273j implements Function2<C8358a<C13309k, AbstractC13305i>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67242a;

    /* renamed from: b */
    private /* synthetic */ Object f67243b;

    /* renamed from: c */
    final /* synthetic */ C13336y f67244c;

    /* renamed from: d */
    final /* synthetic */ int f67245d;

    /* compiled from: PointHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$exchangePointMember$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$exchangePointMember$1$1\n*L\n158#1:185,4\n161#1:189,2\n161#1:194\n161#1:191\n161#1:192,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.o$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13309k, AbstractC13305i> f67246a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29331a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PointHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$exchangePointMember$1$1", m256f = "PointHistoryViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, Opcodes.IF_ICMPGE}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.o$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67247a;

            /* renamed from: b */
            Object f67248b;

            /* renamed from: c */
            /* synthetic */ Object f67249c;

            /* renamed from: d */
            final /* synthetic */ a<T> f67250d;

            /* renamed from: e */
            int f67251e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67250d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67249c = obj;
                this.f67251e |= Integer.MIN_VALUE;
                return this.f67250d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.PointReceiveConsumeRsp> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.reward.original.viewmodel.C13317o.a.b
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.reward.original.viewmodel.o$a$b r0 = (com.dramawave.feature.reward.original.viewmodel.C13317o.a.b) r0
                int r1 = r0.f67251e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67251e = r1
                goto L18
            L13:
                com.dramawave.feature.reward.original.viewmodel.o$a$b r0 = new com.dramawave.feature.reward.original.viewmodel.o$a$b
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f67249c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f67251e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r10)
                goto Lb5
            L2b:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L33:
                java.lang.Object r9 = r0.f67248b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f67247a
                com.dramawave.feature.reward.original.viewmodel.o$a r2 = (com.dramawave.feature.reward.original.viewmodel.C13317o.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L67
            L3f:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.k, com.dramawave.feature.reward.original.viewmodel.i> r10 = r8.f67246a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L66
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.reward.PointReceiveConsumeRsp r2 = (com.dramawave.shared.models.reward.PointReceiveConsumeRsp) r2
                com.dramawave.feature.reward.original.viewmodel.i$a r5 = new com.dramawave.feature.reward.original.viewmodel.i$a
                r6 = 0
                java.lang.String r7 = ""
                r5.<init>(r2, r7, r6)
                r0.f67247a = r8
                r0.f67248b = r9
                r0.f67251e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r5, r0)
                if (r10 != r1) goto L66
                return r1
            L66:
                r2 = r8
            L67:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.k, com.dramawave.feature.reward.original.viewmodel.i> r10 = r2.f67246a
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lb5
                r1.a$a r9 = (p719r1.AbstractC28400a.a) r9
                r1.d r2 = r9.m53269a()
                r1.d r9 = r9.m53269a()
                java.lang.String r9 = r9.m53275c()
                r4 = 0
                if (r9 == 0) goto L9b
                boolean r5 = p632j1.C27037f.m51250c(r9)
                if (r5 == 0) goto L85
                goto L86
            L85:
                r9 = r4
            L86:
                if (r9 == 0) goto L9b
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.reward.original.viewmodel.o$a$a r6 = new com.dramawave.feature.reward.original.viewmodel.o$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r9 = r5.fromJson(r9, r6)
                o1.b r9 = (p687o1.C28132b) r9
            L9b:
                com.dramawave.feature.reward.original.viewmodel.i$a r9 = new com.dramawave.feature.reward.original.viewmodel.i$a
                java.lang.String r5 = r2.m53274b()
                int r2 = r2.m53273a()
                r9.<init>(r4, r5, r2)
                r0.f67247a = r4
                r0.f67248b = r4
                r0.f67251e = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r10, r9, r0)
                if (r9 != r1) goto Lb5
                return r1
            Lb5:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13317o.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13309k, AbstractC13305i> c8358a) {
            this.f67246a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13317o(C13336y c13336y, int i10, InterfaceC27211e<? super C13317o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67244c = c13336y;
        this.f67245d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13317o c13317o = new C13317o(this.f67244c, this.f67245d, interfaceC27211e);
        c13317o.f67243b = obj;
        return c13317o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13309k, AbstractC13305i> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13317o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67242a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67243b;
            c14640y2 = this.f67244c.rewardRepository;
            C0804a request = new C0804a(this.f67245d);
            c14640y2.getClass();
            Intrinsics.checkNotNullParameter(request, "request");
            C27677m0 m29734b = C14481d.m29734b(false, new C14791w2(c14640y2, request, null), 3);
            a aVar = new a(c8358a);
            this.f67242a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
