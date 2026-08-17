package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.app.startup.component.C8037g;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
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
import p207R2.AbstractC1325a;
import p219S2.C1378a;
import p687o1.C28132b;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadHistoryData$1", m256f = "MyTabListViewModel.kt", m257l = {206, 208}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.k */
/* loaded from: classes3.dex */
public final class C11337k extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58105a;

    /* renamed from: b */
    private /* synthetic */ Object f58106b;

    /* renamed from: c */
    final /* synthetic */ boolean f58107c;

    /* renamed from: d */
    final /* synthetic */ C11322a f58108d;

    /* compiled from: MyTabListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadHistoryData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,540:1\n44#2,2:541\n47#2:548\n52#2,2:549\n55#2:554\n1573#3:543\n1604#3,4:544\n1#4:551\n218#5,2:552\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$loadHistoryData$1$2\n*L\n209#1:541,2\n209#1:548\n233#1:549,2\n233#1:554\n211#1:543\n211#1:544,4\n233#1:551\n233#1:552,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.k$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C1378a, AbstractC1325a> f58109a;

        /* renamed from: b */
        final /* synthetic */ C11322a f58110b;

        /* renamed from: c */
        final /* synthetic */ boolean f58111c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.k$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29244a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyTabListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$loadHistoryData$1$2", m256f = "MyTabListViewModel.kt", m257l = {220, 234, 235}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.k$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58112a;

            /* renamed from: b */
            Object f58113b;

            /* renamed from: c */
            Object f58114c;

            /* renamed from: d */
            /* synthetic */ Object f58115d;

            /* renamed from: e */
            final /* synthetic */ a<T> f58116e;

            /* renamed from: f */
            int f58117f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58116e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58115d = obj;
                this.f58117f |= Integer.MIN_VALUE;
                return this.f58116e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0151 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0105  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r31, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r32) {
            /*
                Method dump skipped, instructions count: 352
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11337k.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C1378a, AbstractC1325a> c8358a, C11322a c11322a, boolean z10) {
            this.f58109a = c8358a;
            this.f58110b = c11322a;
            this.f58111c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11337k(C11322a c11322a, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58107c = z10;
        this.f58108d = c11322a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11337k c11337k = new C11337k(this.f58108d, interfaceC27211e, this.f58107c);
        c11337k.f58106b = obj;
        return c11337k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11337k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58105a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f58106b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f58106b;
            if (this.f58107c) {
                C8037g c8037g = new C8037g(3);
                this.f58106b = c8358a;
                this.f58105a = 1;
                if (C8365h.m22218o(c8358a, c8037g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C27677m0 m29864b = this.f58108d.repo.m29864b(new Integer(C11322a.m26112h(this.f58108d)), "");
        a aVar = new a(c8358a, this.f58108d, this.f58107c);
        this.f58106b = null;
        this.f58105a = 2;
        if (m29864b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
