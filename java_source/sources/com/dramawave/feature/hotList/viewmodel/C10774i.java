package com.dramawave.feature.hotList.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14562I3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.google.gson.reflect.TypeToken;
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
import p162N4.C1041c;
import p687o1.C28132b;

/* compiled from: HotListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.hotList.viewmodel.HotListViewModel$loadTab$1", m256f = "HotListViewModel.kt", m257l = {33}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.hotList.viewmodel.i */
/* loaded from: classes6.dex */
public final class C10774i extends AbstractC0273j implements Function2<C8358a<C10767b, AbstractC10766a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55885a;

    /* renamed from: b */
    private /* synthetic */ Object f55886b;

    /* renamed from: c */
    final /* synthetic */ HotListViewModel f55887c;

    /* compiled from: HotListViewModel.kt */
    @SourceDebugExtension({"SMAP\nHotListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListViewModel$loadTab$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,55:1\n44#2,4:56\n52#2,2:60\n55#2:65\n1#3:62\n218#4,2:63\n*S KotlinDebug\n*F\n+ 1 HotListViewModel.kt\ncom/dramawave/feature/hotList/viewmodel/HotListViewModel$loadTab$1$1\n*L\n34#1:56,4\n50#1:60,2\n50#1:65\n50#1:62\n50#1:63,2\n*E\n"})
    /* renamed from: com.dramawave.feature.hotList.viewmodel.i$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10767b, AbstractC10766a> f55888a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.hotList.viewmodel.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29190a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HotListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.hotList.viewmodel.HotListViewModel$loadTab$1$1", m256f = "HotListViewModel.kt", m257l = {35, 46, 51}, m258m = "emit")
        /* renamed from: com.dramawave.feature.hotList.viewmodel.i$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55889a;

            /* renamed from: b */
            Object f55890b;

            /* renamed from: c */
            Object f55891c;

            /* renamed from: d */
            Object f55892d;

            /* renamed from: e */
            /* synthetic */ Object f55893e;

            /* renamed from: f */
            final /* synthetic */ a<T> f55894f;

            /* renamed from: g */
            int f55895g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55894f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55893e = obj;
                this.f55895g |= Integer.MIN_VALUE;
                return this.f55894f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00c5 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p162N4.C1042d> r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.hotList.viewmodel.C10774i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10767b, AbstractC10766a> c8358a) {
            this.f55888a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10774i(HotListViewModel hotListViewModel, InterfaceC27211e<? super C10774i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55887c = hotListViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10774i c10774i = new C10774i(this.f55887c, interfaceC27211e);
        c10774i.f55886b = obj;
        return c10774i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10767b, AbstractC10766a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10774i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        HostListArgs hostListArgs;
        String str;
        String str2;
        TheaterRepository theaterRepository;
        HostListArgs hostListArgs2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55885a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55886b;
            hostListArgs = this.f55887c.args;
            if (hostListArgs != null) {
                str = hostListArgs.getKey();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                hostListArgs2 = this.f55887c.args;
                if (hostListArgs2 != null) {
                    str2 = hostListArgs2.getKey();
                } else {
                    str2 = null;
                }
            } else {
                str2 = "daily";
            }
            theaterRepository = this.f55887c.repo;
            C1041c req = new C1041c(str2);
            theaterRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14562I3(theaterRepository, req, null), 3);
            a aVar = new a(c8358a);
            this.f55885a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
