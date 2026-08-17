package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
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
import p305Z4.C2368b;
import p687o1.C28132b;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadHistoryData$1", m256f = "MyListNovelViewModel.kt", m257l = {ModuleDescriptor.MODULE_VERSION, 157}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.i */
/* loaded from: classes3.dex */
public final class C11349i extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58225a;

    /* renamed from: b */
    private /* synthetic */ Object f58226b;

    /* renamed from: c */
    final /* synthetic */ boolean f58227c;

    /* renamed from: d */
    final /* synthetic */ C11346f f58228d;

    /* compiled from: MyListNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadHistoryData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,418:1\n44#2,2:419\n47#2:426\n52#2,2:427\n55#2:432\n1573#3:421\n1604#3,4:422\n1#4:429\n218#5,2:430\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$loadHistoryData$1$2\n*L\n158#1:419,2\n158#1:426\n182#1:427,2\n182#1:432\n160#1:421\n160#1:422,4\n182#1:429\n182#1:430,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.i$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11343c, AbstractC11341a> f58229a;

        /* renamed from: b */
        final /* synthetic */ C11346f f58230b;

        /* renamed from: c */
        final /* synthetic */ boolean f58231c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.i$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29251a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyListNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$loadHistoryData$1$2", m256f = "MyListNovelViewModel.kt", m257l = {171, 183, 184}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.i$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58232a;

            /* renamed from: b */
            Object f58233b;

            /* renamed from: c */
            Object f58234c;

            /* renamed from: d */
            /* synthetic */ Object f58235d;

            /* renamed from: e */
            final /* synthetic */ a<T> f58236e;

            /* renamed from: f */
            int f58237f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58236e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58235d = obj;
                this.f58237f |= Integer.MIN_VALUE;
                return this.f58236e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x013e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r26, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r27) {
            /*
                Method dump skipped, instructions count: 322
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11349i.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11343c, AbstractC11341a> c8358a, C11346f c11346f, boolean z10) {
            this.f58229a = c8358a;
            this.f58230b = c11346f;
            this.f58231c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11349i(C11346f c11346f, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58227c = z10;
        this.f58228d = c11346f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11349i c11349i = new C11349i(this.f58228d, interfaceC27211e, this.f58227c);
        c11349i.f58226b = obj;
        return c11349i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11349i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58225a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f58226b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f58226b;
            if (this.f58227c) {
                C2368b c2368b = new C2368b(2);
                this.f58226b = c8358a;
                this.f58225a = 1;
                if (C8365h.m22218o(c8358a, c2368b, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C27677m0 m29886c = this.f58228d.repo.m29886c("");
        a aVar = new a(c8358a, this.f58228d, this.f58227c);
        this.f58226b = null;
        this.f58225a = 2;
        if (m29886c.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
