package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14604R1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
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
import p183P2.AbstractC1172e;
import p195Q2.C1213e;
import p687o1.C28132b;

/* compiled from: WatchHistoryDramaComicsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryDramaComicsViewModel$intent4LoadDigitalTicketShowStatus$1", m256f = "WatchHistoryDramaComicsViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.F */
/* loaded from: classes4.dex */
public final class C11283F extends AbstractC0273j implements Function2<C8358a<C1213e, AbstractC1172e>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57770a;

    /* renamed from: b */
    private /* synthetic */ Object f57771b;

    /* renamed from: c */
    final /* synthetic */ WatchHistoryDramaComicsViewModel f57772c;

    /* compiled from: WatchHistoryDramaComicsViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$intent4LoadDigitalTicketShowStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,282:1\n44#2,4:283\n52#2,2:287\n55#2:292\n1#3:289\n218#4,2:290\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$intent4LoadDigitalTicketShowStatus$1$1\n*L\n77#1:283,4\n88#1:287,2\n88#1:292\n88#1:289\n88#1:290,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.F$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ WatchHistoryDramaComicsViewModel f57773a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1213e, AbstractC1172e> f57774b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.F$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29225a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryDramaComicsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryDramaComicsViewModel$intent4LoadDigitalTicketShowStatus$1$1", m256f = "WatchHistoryDramaComicsViewModel.kt", m257l = {82, 92}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.F$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57775a;

            /* renamed from: b */
            Object f57776b;

            /* renamed from: c */
            /* synthetic */ Object f57777c;

            /* renamed from: d */
            final /* synthetic */ a<T> f57778d;

            /* renamed from: e */
            int f57779e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57778d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57777c = obj;
                this.f57779e |= Integer.MIN_VALUE;
                return this.f57778d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00e5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.DigitalTicketShowResponse> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 233
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11283F.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(WatchHistoryDramaComicsViewModel watchHistoryDramaComicsViewModel, C8358a<C1213e, AbstractC1172e> c8358a) {
            this.f57773a = watchHistoryDramaComicsViewModel;
            this.f57774b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11283F(WatchHistoryDramaComicsViewModel watchHistoryDramaComicsViewModel, InterfaceC27211e<? super C11283F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57772c = watchHistoryDramaComicsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11283F c11283f = new C11283F(this.f57772c, interfaceC27211e);
        c11283f.f57771b = obj;
        return c11283f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1213e, AbstractC1172e> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11283F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57770a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57771b;
            profileRepository = this.f57772c.profileRepo;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14604R1(profileRepository, null), 3);
            a aVar = new a(this.f57772c, c8358a);
            this.f57770a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
