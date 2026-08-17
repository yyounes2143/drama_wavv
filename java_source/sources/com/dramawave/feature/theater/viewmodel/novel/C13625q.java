package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14737n;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$loadFirstPage$1", m256f = "NovelSubTabViewModel.kt", m257l = {56}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.q */
/* loaded from: classes8.dex */
public final class C13625q extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68999a;

    /* renamed from: b */
    private /* synthetic */ Object f69000b;

    /* renamed from: c */
    final /* synthetic */ C13618j f69001c;

    /* compiled from: NovelSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFirstPage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,343:1\n44#2,4:344\n52#2,2:348\n55#2:353\n1#3:350\n218#4,2:351\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFirstPage$1$1\n*L\n57#1:344,4\n93#1:348,2\n93#1:353\n93#1:350\n93#1:351,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.q$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13618j f69002a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13615g, AbstractC13614f> f69003b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.q$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29349a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$loadFirstPage$1$1", m256f = "NovelSubTabViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER, TPCodecParamers.TP_PROFILE_H264_EXTENDED, C23915l.f108271e}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.q$a$b */
        /* loaded from: classes8.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f69004a;

            /* renamed from: b */
            Object f69005b;

            /* renamed from: c */
            Object f69006c;

            /* renamed from: d */
            Object f69007d;

            /* renamed from: e */
            Object f69008e;

            /* renamed from: f */
            Object f69009f;

            /* renamed from: g */
            int f69010g;

            /* renamed from: h */
            /* synthetic */ Object f69011h;

            /* renamed from: i */
            final /* synthetic */ a<T> f69012i;

            /* renamed from: j */
            int f69013j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f69012i = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f69011h = obj;
                this.f69013j |= Integer.MIN_VALUE;
                return this.f69012i.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x01f0  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x018a  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x01c7  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x018c  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0167 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0168  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
        /* JADX WARN: Type inference failed for: r10v10 */
        /* JADX WARN: Type inference failed for: r10v11, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r10v14 */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.novel.NovelItemData>> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 564
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.novel.C13625q.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13618j c13618j, C8358a<C13615g, AbstractC13614f> c8358a) {
            this.f69002a = c13618j;
            this.f69003b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13625q(C13618j c13618j, InterfaceC27211e<? super C13625q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69001c = c13618j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13625q c13625q = new C13625q(this.f69001c, interfaceC27211e);
        c13625q.f69000b = obj;
        return c13625q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13625q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NovelRepository novelRepository;
        TheaterSubTabArgs theaterSubTabArgs;
        TheaterSubTabArgs theaterSubTabArgs2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68999a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69000b;
            novelRepository = this.f69001c.repo;
            theaterSubTabArgs = this.f69001c.args;
            String tabKey = theaterSubTabArgs.getTabKey();
            theaterSubTabArgs2 = this.f69001c.args;
            Integer positionIndex = theaterSubTabArgs2.getPositionIndex();
            novelRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14737n(novelRepository, tabKey, positionIndex, null), 3);
            a aVar = new a(this.f69001c, c8358a);
            this.f68999a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
