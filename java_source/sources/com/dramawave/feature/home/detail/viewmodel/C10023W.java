package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14710l1;
import com.dramawave.service.api.repository.C14760q1;
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
import p115J5.C0722u;
import p687o1.C28132b;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$intent4UnlockBatchEpisode$1", m256f = "PlayDetailViewModel.kt", m257l = {1559}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.W */
/* loaded from: classes.dex */
public final class C10023W extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52102a;

    /* renamed from: b */
    private /* synthetic */ Object f52103b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52104c;

    /* renamed from: d */
    final /* synthetic */ Integer f52105d;

    /* compiled from: PlayDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$intent4UnlockBatchEpisode$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$intent4UnlockBatchEpisode$1$1$1\n*L\n1560#1:2187,4\n1567#1:2191,2\n1567#1:2196\n1567#1:2193\n1567#1:2194,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.W$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9983F, AbstractC9978D> f52106a;

        /* renamed from: b */
        final /* synthetic */ PlayDetailViewModel f52107b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.W$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29133a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$intent4UnlockBatchEpisode$1$1$1", m256f = "PlayDetailViewModel.kt", m257l = {1562, 1569, 1572}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.W$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52108a;

            /* renamed from: b */
            Object f52109b;

            /* renamed from: c */
            Object f52110c;

            /* renamed from: d */
            /* synthetic */ Object f52111d;

            /* renamed from: e */
            final /* synthetic */ a<T> f52112e;

            /* renamed from: f */
            int f52113f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52112e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52111d = obj;
                this.f52113f |= Integer.MIN_VALUE;
                return this.f52112e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00d3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 215
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10023W.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9983F, AbstractC9978D> c8358a, PlayDetailViewModel playDetailViewModel) {
            this.f52106a = c8358a;
            this.f52107b = playDetailViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10023W(PlayDetailViewModel playDetailViewModel, Integer num, InterfaceC27211e<? super C10023W> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52104c = playDetailViewModel;
        this.f52105d = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10023W c10023w = new C10023W(this.f52104c, this.f52105d, interfaceC27211e);
        c10023w.f52103b = obj;
        return c10023w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10023W) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52102a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52103b;
            if (this.f52104c.m24514K() != null) {
                PlayDetailViewModel playDetailViewModel = this.f52104c;
                Integer num = this.f52105d;
                String m24514K = playDetailViewModel.m24514K();
                if (m24514K == null) {
                    m24514K = "";
                }
                C0722u req = new C0722u(m24514K, num);
                C14760q1 c14760q1 = playDetailViewModel.repo;
                c14760q1.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                C27677m0 m29734b = C14481d.m29734b(false, new C14710l1(c14760q1, req, null), 3);
                a aVar = new a(c8358a, playDetailViewModel);
                this.f52102a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
