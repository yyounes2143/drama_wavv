package com.dramawave.app.demo.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14532C3;
import com.dramawave.service.api.repository.TheaterRepository;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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

/* compiled from: DemoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.demo.viewmodel.DemoViewModel$intent4LoadFeed$1", m256f = "DemoViewModel.kt", m257l = {118, 122}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.demo.viewmodel.m */
/* loaded from: classes7.dex */
public final class C7913m extends AbstractC0273j implements Function2<C8358a<C7902b, AbstractC7901a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f41825a;

    /* renamed from: b */
    private /* synthetic */ Object f41826b;

    /* renamed from: c */
    final /* synthetic */ boolean f41827c;

    /* renamed from: d */
    final /* synthetic */ C7905e f41828d;

    /* compiled from: DemoViewModel.kt */
    @SourceDebugExtension({"SMAP\nDemoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemoViewModel.kt\ncom/dramawave/app/demo/viewmodel/DemoViewModel$intent4LoadFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,145:1\n44#2,2:146\n47#2:152\n52#2,2:153\n55#2:158\n1563#3:148\n1634#3,3:149\n1#4:155\n218#5,2:156\n*S KotlinDebug\n*F\n+ 1 DemoViewModel.kt\ncom/dramawave/app/demo/viewmodel/DemoViewModel$intent4LoadFeed$1$2\n*L\n123#1:146,2\n123#1:152\n139#1:153,2\n139#1:158\n126#1:148\n126#1:149,3\n139#1:155\n139#1:156,2\n*E\n"})
    /* renamed from: com.dramawave.app.demo.viewmodel.m$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C7902b, AbstractC7901a> f41829a;

        /* renamed from: b */
        final /* synthetic */ C7905e f41830b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.app.demo.viewmodel.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29094a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: DemoViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.app.demo.viewmodel.DemoViewModel$intent4LoadFeed$1$2", m256f = "DemoViewModel.kt", m257l = {124, 133, TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "emit")
        /* renamed from: com.dramawave.app.demo.viewmodel.m$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f41831a;

            /* renamed from: b */
            Object f41832b;

            /* renamed from: c */
            Object f41833c;

            /* renamed from: d */
            Object f41834d;

            /* renamed from: e */
            /* synthetic */ Object f41835e;

            /* renamed from: f */
            final /* synthetic */ a<T> f41836f;

            /* renamed from: g */
            int f41837g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f41836f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f41835e = obj;
                this.f41837g |= Integer.MIN_VALUE;
                return this.f41836f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
            /*
                Method dump skipped, instructions count: 344
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.demo.viewmodel.C7913m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C7902b, AbstractC7901a> c8358a, C7905e c7905e) {
            this.f41829a = c8358a;
            this.f41830b = c7905e;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7913m(boolean z10, C7905e c7905e, InterfaceC27211e<? super C7913m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f41827c = z10;
        this.f41828d = c7905e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7913m c7913m = new C7913m(this.f41827c, this.f41828d, interfaceC27211e);
        c7913m.f41826b = obj;
        return c7913m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7902b, AbstractC7901a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7913m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f41825a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f41826b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f41826b;
            if (this.f41827c) {
                C7910j c7910j = new C7910j(this.f41828d, 0);
                this.f41826b = c8358a;
                this.f41825a = 1;
                if (C8365h.m22218o(c8358a, c7910j, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        theaterRepository = this.f41828d.repo;
        String key = this.f41828d.args.getKey();
        String m21370b = ((C7902b) c8358a.m22197b()).m21370b();
        theaterRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14532C3(key, m21370b, theaterRepository, null), 3);
        a aVar = new a(c8358a, this.f41828d);
        this.f41826b = null;
        this.f41825a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
