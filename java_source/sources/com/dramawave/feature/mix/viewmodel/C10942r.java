package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14542E3;
import com.dramawave.service.api.repository.C14547F3;
import com.dramawave.service.api.repository.TheaterRepository;
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
import p687o1.C28132b;

/* compiled from: DramaSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$loadFirstPage$1", m256f = "DramaSubTabViewModel.kt", m257l = {104}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.r */
/* loaded from: classes8.dex */
public final class C10942r extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56561a;

    /* renamed from: b */
    private /* synthetic */ Object f56562b;

    /* renamed from: c */
    final /* synthetic */ C10934j f56563c;

    /* renamed from: d */
    final /* synthetic */ boolean f56564d;

    /* compiled from: DramaSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nDramaSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFirstPage$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,315:1\n44#2,4:316\n52#2,2:320\n55#2:325\n1#3:322\n218#4,2:323\n*S KotlinDebug\n*F\n+ 1 DramaSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/DramaSubTabViewModel$loadFirstPage$1$1\n*L\n105#1:316,4\n133#1:320,2\n133#1:325\n133#1:322\n133#1:323,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mix.viewmodel.r$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10934j f56565a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10950z, AbstractC10949y> f56566b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mix.viewmodel.r$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29199a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DramaSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$loadFirstPage$1$1", m256f = "DramaSubTabViewModel.kt", m257l = {114, 122, 134}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mix.viewmodel.r$a$b */
        /* loaded from: classes8.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56567a;

            /* renamed from: b */
            Object f56568b;

            /* renamed from: c */
            Object f56569c;

            /* renamed from: d */
            Object f56570d;

            /* renamed from: e */
            Object f56571e;

            /* renamed from: f */
            Object f56572f;

            /* renamed from: g */
            Object f56573g;

            /* renamed from: h */
            boolean f56574h;

            /* renamed from: i */
            /* synthetic */ Object f56575i;

            /* renamed from: j */
            final /* synthetic */ a<T> f56576j;

            /* renamed from: k */
            int f56577k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56576j = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56575i = obj;
                this.f56577k |= Integer.MIN_VALUE;
                return this.f56576j.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x012f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.theater.TheaterItemData>> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
            /*
                Method dump skipped, instructions count: 379
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mix.viewmodel.C10942r.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C10934j c10934j, C8358a<C10950z, AbstractC10949y> c8358a) {
            this.f56565a = c10934j;
            this.f56566b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10942r(C10934j c10934j, boolean z10, InterfaceC27211e<? super C10942r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56563c = c10934j;
        this.f56564d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10942r c10942r = new C10942r(this.f56563c, this.f56564d, interfaceC27211e);
        c10942r.f56562b = obj;
        return c10942r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10942r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        TheaterRepository theaterRepository;
        TheaterSubTabArgs theaterSubTabArgs;
        TheaterSubTabArgs theaterSubTabArgs2;
        C27677m0 m29734b;
        TheaterRepository theaterRepository2;
        TheaterSubTabArgs theaterSubTabArgs3;
        TheaterSubTabArgs theaterSubTabArgs4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56561a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56562b;
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                theaterRepository2 = this.f56563c.repo;
                theaterSubTabArgs3 = this.f56563c.args;
                String tabKey = theaterSubTabArgs3.getTabKey();
                theaterSubTabArgs4 = this.f56563c.args;
                Integer positionIndex = theaterSubTabArgs4.getPositionIndex();
                theaterRepository2.getClass();
                m29734b = C14481d.m29734b(false, new C14542E3(theaterRepository2, tabKey, positionIndex, null), 3);
            } else {
                theaterRepository = this.f56563c.repo;
                theaterSubTabArgs = this.f56563c.args;
                String tabKey2 = theaterSubTabArgs.getTabKey();
                theaterSubTabArgs2 = this.f56563c.args;
                Integer positionIndex2 = theaterSubTabArgs2.getPositionIndex();
                boolean z10 = this.f56564d;
                theaterRepository.getClass();
                m29734b = C14481d.m29734b(false, new C14547F3(theaterRepository, tabKey2, positionIndex2, z10, null), 3);
            }
            a aVar = new a(this.f56563c, c8358a);
            this.f56561a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
