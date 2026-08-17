package com.dramawave.feature.ugc.topic;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.gson.reflect.TypeToken;
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

/* compiled from: UgcTopicViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$loadMore$1", m256f = "UgcTopicViewModel.kt", m257l = {ModuleDescriptor.MODULE_VERSION}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.topic.j */
/* loaded from: classes3.dex */
public final class C14240j extends AbstractC0273j implements Function2<C8358a<C14237g, AbstractC14234d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72320a;

    /* renamed from: b */
    private /* synthetic */ Object f72321b;

    /* renamed from: c */
    final /* synthetic */ UgcTopicViewModel f72322c;

    /* compiled from: UgcTopicViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$loadMore$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,174:1\n44#2,4:175\n52#2,2:179\n55#2:184\n1#3:181\n218#4,2:182\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$loadMore$1$1\n*L\n156#1:175,4\n162#1:179,2\n162#1:184\n162#1:181\n162#1:182,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.j$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14237g, AbstractC14234d> f72323a;

        /* renamed from: b */
        final /* synthetic */ long f72324b;

        /* renamed from: c */
        final /* synthetic */ UgcTopicViewModel f72325c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.topic.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29375a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcTopicViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$loadMore$1$1", m256f = "UgcTopicViewModel.kt", m257l = {157, Opcodes.IF_ICMPNE, Opcodes.IF_ICMPGE}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.topic.j$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72326a;

            /* renamed from: b */
            Object f72327b;

            /* renamed from: c */
            Object f72328c;

            /* renamed from: d */
            Object f72329d;

            /* renamed from: e */
            /* synthetic */ Object f72330e;

            /* renamed from: f */
            final /* synthetic */ a<T> f72331f;

            /* renamed from: g */
            int f72332g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72331f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72330e = obj;
                this.f72332g |= Integer.MIN_VALUE;
                return this.f72331f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00bc A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2247d0> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 265
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.C14240j.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14237g, AbstractC14234d> c8358a, long j10, UgcTopicViewModel ugcTopicViewModel) {
            this.f72323a = c8358a;
            this.f72324b = j10;
            this.f72325c = ugcTopicViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14240j(UgcTopicViewModel ugcTopicViewModel, InterfaceC27211e<? super C14240j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72322c = ugcTopicViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14240j c14240j = new C14240j(this.f72322c, interfaceC27211e);
        c14240j.f72321b = obj;
        return c14240j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14237g, AbstractC14234d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14240j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72320a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72321b;
            String m29413g = ((C14237g) c8358a.m22197b()).m29413g();
            if (m29413g.length() == 0) {
                return Unit.f119604a;
            }
            long m29409c = ((C14237g) c8358a.m22197b()).m29409c();
            dramaUgcRepository = this.f72322c.repo;
            C27677m0 m29858i = DramaUgcRepository.m29858i(dramaUgcRepository, m29413g, ((C14237g) c8358a.m22197b()).m29408b(), 8);
            a aVar = new a(c8358a, m29409c, this.f72322c);
            this.f72320a = 1;
            if (m29858i.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
