package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14591O2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.user.C16403v;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
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
import p687o1.C28132b;

/* compiled from: NewbieWelfareViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.NewbieWelfareViewModel$intent4Received$1", m256f = "NewbieWelfareViewModel.kt", m257l = {Opcodes.IADD, 110}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.h */
/* loaded from: classes.dex */
public final class C12968h extends AbstractC0273j implements Function2<C8358a<C12962b, AbstractC12961a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65789a;

    /* renamed from: b */
    private /* synthetic */ Object f65790b;

    /* renamed from: c */
    final /* synthetic */ C12970j f65791c;

    /* compiled from: NewbieWelfareViewModel.kt */
    @SourceDebugExtension({"SMAP\nNewbieWelfareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4Received$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,118:1\n44#2,4:119\n52#2,2:123\n55#2:128\n1#3:125\n218#4,2:126\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4Received$1$1\n*L\n97#1:119,4\n103#1:123,2\n103#1:128\n103#1:125\n103#1:126,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.h$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C12970j f65792a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12962b, AbstractC12961a> f65793b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29323a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NewbieWelfareViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.NewbieWelfareViewModel$intent4Received$1$1", m256f = "NewbieWelfareViewModel.kt", m257l = {TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING, 105}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.h$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f65794a;

            /* renamed from: b */
            Object f65795b;

            /* renamed from: c */
            /* synthetic */ Object f65796c;

            /* renamed from: d */
            final /* synthetic */ a<T> f65797d;

            /* renamed from: e */
            int f65798e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65797d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65796c = obj;
                this.f65798e |= Integer.MIN_VALUE;
                return this.f65797d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.reward.novel.viewmodel.C12968h.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.reward.novel.viewmodel.h$a$b r0 = (com.dramawave.feature.reward.novel.viewmodel.C12968h.a.b) r0
                int r1 = r0.f65798e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f65798e = r1
                goto L18
            L13:
                com.dramawave.feature.reward.novel.viewmodel.h$a$b r0 = new com.dramawave.feature.reward.novel.viewmodel.h$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f65796c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f65798e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto Lbc
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f65795b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f65794a
                com.dramawave.feature.reward.novel.viewmodel.h$a r2 = (com.dramawave.feature.reward.novel.viewmodel.C12968h.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L6c
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.feature.reward.novel.viewmodel.j r9 = r7.f65792a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.novel.viewmodel.b, com.dramawave.feature.reward.novel.viewmodel.a> r2 = r7.f65793b
                boolean r5 = r8 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L75
                r5 = r8
                r1.a$b r5 = (p719r1.AbstractC28400a.b) r5
                java.lang.Object r5 = r5.m53270a()
                H4.g r5 = (p090H4.C0560g) r5
                com.dramawave.shared.models.reward.NewbieWelfare r9 = com.dramawave.feature.reward.novel.viewmodel.C12970j.m27767b(r9)
                if (r9 == 0) goto L6b
                com.dramawave.feature.reward.novel.viewmodel.a$f r5 = new com.dramawave.feature.reward.novel.viewmodel.a$f
                r5.<init>(r9)
                r0.f65794a = r7
                r0.f65795b = r8
                r0.f65798e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r5, r0)
                if (r9 != r1) goto L6b
                return r1
            L6b:
                r2 = r7
            L6c:
                n3.c r9 = p679n3.C28076c.f122511a
                r9.getClass()
                p679n3.C28076c.m52890b()
                goto L76
            L75:
                r2 = r7
            L76:
                com.dramawave.feature.reward.novel.viewmodel.j r9 = r2.f65792a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.novel.viewmodel.b, com.dramawave.feature.reward.novel.viewmodel.a> r2 = r2.f65793b
                boolean r4 = r8 instanceof p719r1.AbstractC28400a.a
                if (r4 == 0) goto Lbc
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                java.lang.String r8 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r8)
                r4 = 0
                if (r8 == 0) goto La4
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L8e
                goto L8f
            L8e:
                r8 = r4
            L8f:
                if (r8 == 0) goto La4
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.reward.novel.viewmodel.h$a$a r6 = new com.dramawave.feature.reward.novel.viewmodel.h$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            La4:
                com.dramawave.shared.models.reward.NewbieWelfare r8 = com.dramawave.feature.reward.novel.viewmodel.C12970j.m27767b(r9)
                if (r8 == 0) goto Lbc
                com.dramawave.feature.reward.novel.viewmodel.a$e r9 = new com.dramawave.feature.reward.novel.viewmodel.a$e
                r9.<init>(r8)
                r0.f65794a = r4
                r0.f65795b = r4
                r0.f65798e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r9, r0)
                if (r8 != r1) goto Lbc
                return r1
            Lbc:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12968h.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C12970j c12970j, C8358a<C12962b, AbstractC12961a> c8358a) {
            this.f65792a = c12970j;
            this.f65793b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12968h(C12970j c12970j, InterfaceC27211e<? super C12968h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65791c = c12970j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12968h c12968h = new C12968h(this.f65791c, interfaceC27211e);
        c12968h.f65790b = obj;
        return c12968h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12962b, AbstractC12961a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12968h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65789a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65790b;
            C16403v.f89540a.getClass();
            if (!C16403v.m34804c()) {
                c14640y2 = this.f65791c.repo;
                c14640y2.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14591O2(c14640y2, null), 3);
                a aVar = new a(this.f65791c, c8358a);
                this.f65789a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                AbstractC12961a.c cVar = AbstractC12961a.c.f65762b;
                this.f65789a = 2;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
