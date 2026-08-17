package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14731h;
import com.dramawave.service.api.repository.novel.NovelRepository;
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

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$fetchLastViewNovel$1", m256f = "NovelSubTabViewModel.kt", m257l = {123}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.h */
/* loaded from: classes4.dex */
public final class C13616h extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68954a;

    /* renamed from: b */
    private /* synthetic */ Object f68955b;

    /* renamed from: c */
    final /* synthetic */ C13618j f68956c;

    /* compiled from: NovelSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$fetchLastViewNovel$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,343:1\n44#2,4:344\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$fetchLastViewNovel$1$1\n*L\n124#1:344,4\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.h$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13615g, AbstractC13614f> f68957a;

        /* compiled from: NovelSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$fetchLastViewNovel$1$1", m256f = "NovelSubTabViewModel.kt", m257l = {126}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29347a extends AbstractC0267d {

            /* renamed from: a */
            Object f68958a;

            /* renamed from: b */
            /* synthetic */ Object f68959b;

            /* renamed from: c */
            final /* synthetic */ a<T> f68960c;

            /* renamed from: d */
            int f68961d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29347a(a<? super T> aVar, InterfaceC27211e<? super C29347a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f68960c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f68959b = obj;
                this.f68961d |= Integer.MIN_VALUE;
                return this.f68960c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.NovelInfoBean> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.theater.viewmodel.novel.C13616h.a.C29347a
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.theater.viewmodel.novel.h$a$a r0 = (com.dramawave.feature.theater.viewmodel.novel.C13616h.a.C29347a) r0
                int r1 = r0.f68961d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f68961d = r1
                goto L18
            L13:
                com.dramawave.feature.theater.viewmodel.novel.h$a$a r0 = new com.dramawave.feature.theater.viewmodel.novel.h$a$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f68959b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f68961d
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r8 = r0.f68958a
                com.dramawave.shared.models.Novel r8 = (com.dramawave.shared.models.Novel) r8
                kotlin.C27136b.m51416b(r9)
                goto L67
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.theater.viewmodel.novel.g, com.dramawave.feature.theater.viewmodel.novel.f> r9 = r7.f68957a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L6c
                r1.a$b r8 = (p719r1.AbstractC28400a.b) r8
                java.lang.Object r8 = r8.m53270a()
                com.dramawave.shared.models.novel.NovelInfoBean r8 = (com.dramawave.shared.models.novel.NovelInfoBean) r8
                if (r8 == 0) goto L6c
                com.dramawave.shared.models.Novel r8 = r8.getNovelInfo()
                if (r8 == 0) goto L6c
                com.dramawave.feature.theater.viewmodel.novel.f$c r2 = new com.dramawave.feature.theater.viewmodel.novel.f$c
                java.util.List r4 = kotlin.collections.C27198t.m51601c(r8)
                com.dramawave.shared.models.novel.NovelItemData r5 = new com.dramawave.shared.models.novel.NovelItemData
                r6 = 12
                r5.<init>(r4, r6)
                r2.<init>(r5)
                r0.f68958a = r8
                r0.f68961d = r3
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r2, r0)
                if (r9 != r1) goto L67
                return r1
            L67:
                com.dramawave.shared.novel.ReaderSettingsStore r9 = com.dramawave.shared.novel.ReaderSettingsStore.INSTANCE
                r9.saveLastReadNovel(r8)
            L6c:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.novel.C13616h.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13615g, AbstractC13614f> c8358a) {
            this.f68957a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13616h(C13618j c13618j, InterfaceC27211e<? super C13616h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68956c = c13618j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13616h c13616h = new C13616h(this.f68956c, interfaceC27211e);
        c13616h.f68955b = obj;
        return c13616h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13616h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NovelRepository novelRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68954a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f68955b;
            novelRepository = this.f68956c.repo;
            novelRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14731h(novelRepository, null), 3);
            a aVar = new a(c8358a);
            this.f68954a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
