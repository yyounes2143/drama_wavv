package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadNetData$1", m256f = "PlayDetailViewModel.kt", m257l = {672, 676, 689}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.Z */
/* loaded from: classes.dex */
public final class C10028Z extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52121a;

    /* renamed from: b */
    private /* synthetic */ Object f52122b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52123c;

    /* renamed from: d */
    final /* synthetic */ boolean f52124d;

    /* renamed from: e */
    final /* synthetic */ boolean f52125e;

    /* renamed from: f */
    final /* synthetic */ int f52126f;

    /* renamed from: g */
    final /* synthetic */ boolean f52127g;

    /* compiled from: PlayDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadNetData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadNetData$1$1\n*L\n690#1:2187,4\n699#1:2191,2\n699#1:2196\n699#1:2193\n699#1:2194,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.Z$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ PlayDetailViewModel f52128a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C9983F, AbstractC9978D> f52129b;

        /* renamed from: c */
        final /* synthetic */ boolean f52130c;

        /* renamed from: d */
        final /* synthetic */ int f52131d;

        /* renamed from: e */
        final /* synthetic */ boolean f52132e;

        /* renamed from: f */
        final /* synthetic */ boolean f52133f;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.Z$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29134a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadNetData$1$1", m256f = "PlayDetailViewModel.kt", m257l = {691, 696, 700}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.Z$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52134a;

            /* renamed from: b */
            Object f52135b;

            /* renamed from: c */
            Object f52136c;

            /* renamed from: d */
            Object f52137d;

            /* renamed from: e */
            Object f52138e;

            /* renamed from: f */
            boolean f52139f;

            /* renamed from: g */
            boolean f52140g;

            /* renamed from: h */
            boolean f52141h;

            /* renamed from: i */
            int f52142i;

            /* renamed from: j */
            /* synthetic */ Object f52143j;

            /* renamed from: k */
            final /* synthetic */ a<T> f52144k;

            /* renamed from: l */
            int f52145l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52144k = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52143j = obj;
                this.f52145l |= Integer.MIN_VALUE;
                return this.f52144k.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00f9  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15572P> r24, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r25) {
            /*
                Method dump skipped, instructions count: 345
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10028Z.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(PlayDetailViewModel playDetailViewModel, C8358a<C9983F, AbstractC9978D> c8358a, boolean z10, int i10, boolean z11, boolean z12) {
            this.f52128a = playDetailViewModel;
            this.f52129b = c8358a;
            this.f52130c = z10;
            this.f52131d = i10;
            this.f52132e = z11;
            this.f52133f = z12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10028Z(PlayDetailViewModel playDetailViewModel, boolean z10, boolean z11, int i10, boolean z12, InterfaceC27211e<? super C10028Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52123c = playDetailViewModel;
        this.f52124d = z10;
        this.f52125e = z11;
        this.f52126f = i10;
        this.f52127g = z12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10028Z c10028z = new C10028Z(this.f52123c, this.f52124d, this.f52125e, this.f52126f, this.f52127g, interfaceC27211e);
        c10028z.f52122b = obj;
        return c10028z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10028Z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012e A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10028Z.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
