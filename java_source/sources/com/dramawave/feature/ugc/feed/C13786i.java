package com.dramawave.feature.ugc.feed;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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

/* compiled from: ForyouUgcVideoFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$loadMore$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {150}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.feed.i */
/* loaded from: classes7.dex */
public final class C13786i extends AbstractC0273j implements Function2<C8358a<C13783f, AbstractC13780c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70379a;

    /* renamed from: b */
    private /* synthetic */ Object f70380b;

    /* renamed from: c */
    final /* synthetic */ ForyouUgcVideoFeedViewModel f70381c;

    /* compiled from: ForyouUgcVideoFeedViewModel.kt */
    @SourceDebugExtension({"SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$loadMore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,179:1\n44#2,4:180\n52#2,2:184\n55#2:189\n1#3:186\n218#4,2:187\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$loadMore$1$1\n*L\n151#1:180,4\n165#1:184,2\n165#1:189\n165#1:186\n165#1:187,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.feed.i$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13783f, AbstractC13780c> f70382a;

        /* renamed from: b */
        final /* synthetic */ ForyouUgcVideoFeedViewModel f70383b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.feed.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29362a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ForyouUgcVideoFeedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$loadMore$1$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {TPOptionalID.f113892x754375c3, Opcodes.IF_ICMPGT, 166}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.feed.i$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f70384a;

            /* renamed from: b */
            Object f70385b;

            /* renamed from: c */
            Object f70386c;

            /* renamed from: d */
            Object f70387d;

            /* renamed from: e */
            int f70388e;

            /* renamed from: f */
            /* synthetic */ Object f70389f;

            /* renamed from: g */
            final /* synthetic */ a<T> f70390g;

            /* renamed from: h */
            int f70391h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70390g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70389f = obj;
                this.f70391h |= Integer.MIN_VALUE;
                return this.f70390g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00f2  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00d1  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00e5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x00c7 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Type inference failed for: r9v11 */
        /* JADX WARN: Type inference failed for: r9v5 */
        /* JADX WARN: Type inference failed for: r9v6, types: [boolean, int] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2258o> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 307
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.feed.C13786i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13783f, AbstractC13780c> c8358a, ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel) {
            this.f70382a = c8358a;
            this.f70383b = foryouUgcVideoFeedViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13786i(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, InterfaceC27211e<? super C13786i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70381c = foryouUgcVideoFeedViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13786i c13786i = new C13786i(this.f70381c, interfaceC27211e);
        c13786i.f70380b = obj;
        return c13786i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13783f, AbstractC13780c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13786i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70379a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70380b;
            if (((C13783f) c8358a.m22197b()).m28670g().length() != 0 && ((C13783f) c8358a.m22197b()).m28666c()) {
                dramaUgcRepository = this.f70381c.repo;
                C27677m0 m29854c = DramaUgcRepository.m29854c(dramaUgcRepository, ((C13783f) c8358a.m22197b()).m28668e());
                a aVar = new a(c8358a, this.f70381c);
                this.f70379a = 1;
                if (m29854c.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
