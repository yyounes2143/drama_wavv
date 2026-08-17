package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14602Q3;
import com.dramawave.service.api.repository.C14631W3;
import com.dramawave.shared.models.C15690p;
import com.google.gson.reflect.TypeToken;
import java.util.Map;
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
import p227Sa.InterfaceC1423L;
import p687o1.C28132b;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$refreshSeriesPrice$2", m256f = "Unlocker.kt", m257l = {710}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.t */
/* loaded from: classes3.dex */
public final class C10563t extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54698a;

    /* renamed from: b */
    final /* synthetic */ Unlocker f54699b;

    /* renamed from: c */
    final /* synthetic */ String f54700c;

    /* renamed from: d */
    final /* synthetic */ Map<String, C15690p> f54701d;

    /* renamed from: e */
    final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54702e;

    /* renamed from: f */
    final /* synthetic */ String f54703f;

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$refreshSeriesPrice$2$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,2:755\n47#2:768\n52#2,2:769\n55#2:774\n774#3:757\n865#3,2:758\n1208#3,2:760\n1236#3,4:762\n216#4,2:766\n1#5:771\n218#6,2:772\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$refreshSeriesPrice$2$1\n*L\n711#1:755,2\n711#1:768\n724#1:769,2\n724#1:774\n713#1:757\n713#1:758,2\n714#1:760,2\n714#1:762,4\n716#1:766,2\n724#1:771\n724#1:772,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.t$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Map<String, C15690p> f54704a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54705b;

        /* renamed from: c */
        final /* synthetic */ String f54706c;

        /* renamed from: d */
        final /* synthetic */ String f54707d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29165a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$refreshSeriesPrice$2$1", m256f = "Unlocker.kt", m257l = {721}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.t$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54708a;

            /* renamed from: b */
            /* synthetic */ Object f54709b;

            /* renamed from: c */
            final /* synthetic */ a<T> f54710c;

            /* renamed from: d */
            int f54711d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54710c = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54709b = obj;
                this.f54711d |= Integer.MIN_VALUE;
                return this.f54710c.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0565l> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10563t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(Map<String, C15690p> map, C8358a<C10545b, AbstractC10544a> c8358a, String str, String str2) {
            this.f54704a = map;
            this.f54705b = c8358a;
            this.f54706c = str;
            this.f54707d = str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10563t(Unlocker unlocker, String str, Map<String, C15690p> map, C8358a<C10545b, AbstractC10544a> c8358a, String str2, InterfaceC27211e<? super C10563t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54699b = unlocker;
        this.f54700c = str;
        this.f54701d = map;
        this.f54702e = c8358a;
        this.f54703f = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10563t(this.f54699b, this.f54700c, this.f54701d, this.f54702e, this.f54703f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10563t) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54698a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14631w3 = this.f54699b.repo;
            String seriesId = this.f54700c;
            c14631w3.getClass();
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            C27677m0 m29734b = C14481d.m29734b(false, new C14602Q3(c14631w3, seriesId, null), 1);
            a aVar = new a(this.f54701d, this.f54702e, this.f54700c, this.f54703f);
            this.f54698a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
