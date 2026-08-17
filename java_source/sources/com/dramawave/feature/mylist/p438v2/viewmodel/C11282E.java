package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14565J1;
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
import p090H4.C0554a;
import p183P2.AbstractC1172e;
import p195Q2.C1213e;
import p687o1.C28132b;

/* compiled from: WatchHistoryDramaComicsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryDramaComicsViewModel$addToCollection$1", m256f = "WatchHistoryDramaComicsViewModel.kt", m257l = {152}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.E */
/* loaded from: classes6.dex */
public final class C11282E extends AbstractC0273j implements Function2<C8358a<C1213e, AbstractC1172e>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57752a;

    /* renamed from: b */
    private /* synthetic */ Object f57753b;

    /* renamed from: c */
    final /* synthetic */ boolean f57754c;

    /* renamed from: d */
    final /* synthetic */ String f57755d;

    /* renamed from: e */
    final /* synthetic */ WatchHistoryDramaComicsViewModel f57756e;

    /* compiled from: WatchHistoryDramaComicsViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryDramaComicsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,282:1\n44#2,2:283\n47#2:289\n52#2,2:290\n55#2:295\n1#3:285\n1#3:292\n15#4,3:286\n218#5,2:293\n*S KotlinDebug\n*F\n+ 1 WatchHistoryDramaComicsViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryDramaComicsViewModel$addToCollection$1$1\n*L\n153#1:283,2\n153#1:289\n184#1:290,2\n184#1:295\n184#1:292\n174#1:286,3\n184#1:293,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.E$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ WatchHistoryDramaComicsViewModel f57757a;

        /* renamed from: b */
        final /* synthetic */ boolean f57758b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C1213e, AbstractC1172e> f57759c;

        /* renamed from: d */
        final /* synthetic */ String f57760d;

        /* renamed from: e */
        final /* synthetic */ boolean f57761e;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.E$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29224a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryDramaComicsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryDramaComicsViewModel$addToCollection$1$1", m256f = "WatchHistoryDramaComicsViewModel.kt", m257l = {Opcodes.IF_ICMPEQ, 180, Opcodes.NEWARRAY}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.E$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57762a;

            /* renamed from: b */
            Object f57763b;

            /* renamed from: c */
            Object f57764c;

            /* renamed from: d */
            Object f57765d;

            /* renamed from: e */
            boolean f57766e;

            /* renamed from: f */
            /* synthetic */ Object f57767f;

            /* renamed from: g */
            final /* synthetic */ a<T> f57768g;

            /* renamed from: h */
            int f57769h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57768g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57767f = obj;
                this.f57769h |= Integer.MIN_VALUE;
                return this.f57768g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x014b  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00e8  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0103  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x013b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x013c  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 451
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11282E.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(WatchHistoryDramaComicsViewModel watchHistoryDramaComicsViewModel, boolean z10, C8358a<C1213e, AbstractC1172e> c8358a, String str, boolean z11) {
            this.f57757a = watchHistoryDramaComicsViewModel;
            this.f57758b = z10;
            this.f57759c = c8358a;
            this.f57760d = str;
            this.f57761e = z11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11282E(boolean z10, String str, WatchHistoryDramaComicsViewModel watchHistoryDramaComicsViewModel, InterfaceC27211e<? super C11282E> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57754c = z10;
        this.f57755d = str;
        this.f57756e = watchHistoryDramaComicsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11282E c11282e = new C11282E(this.f57754c, this.f57755d, this.f57756e, interfaceC27211e);
        c11282e.f57753b = obj;
        return c11282e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1213e, AbstractC1172e> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11282E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14565J1 c14565j1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57752a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57753b;
            boolean z10 = !this.f57754c;
            C0554a c0554a = new C0554a(this.f57755d, z10 ? 1 : 0);
            c14565j1 = this.f57756e.repo;
            C27677m0 m29865c = c14565j1.m29865c(c0554a);
            a aVar = new a(this.f57756e, z10, c8358a, this.f57755d, this.f57754c);
            this.f57752a = 1;
            if (m29865c.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
