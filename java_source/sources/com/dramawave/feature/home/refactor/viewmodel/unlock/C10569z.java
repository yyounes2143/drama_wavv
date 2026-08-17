package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14611S3;
import com.dramawave.service.api.repository.C14631W3;
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
import p687o1.C28132b;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$unlockBatchEpisode$1", m256f = "Unlocker.kt", m257l = {626}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.z */
/* loaded from: classes7.dex */
public final class C10569z extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54731a;

    /* renamed from: b */
    private /* synthetic */ Object f54732b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54733c;

    /* renamed from: d */
    final /* synthetic */ Integer f54734d;

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockBatchEpisode$1$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,4:755\n52#2,2:759\n55#2:764\n1#3:761\n218#4,2:762\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockBatchEpisode$1$1$1\n*L\n627#1:755,4\n633#1:759,2\n633#1:764\n633#1:761\n633#1:762,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.z$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54735a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.z$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29166a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$unlockBatchEpisode$1$1$1", m256f = "Unlocker.kt", m257l = {628, 631, 634, 637}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.z$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54736a;

            /* renamed from: b */
            Object f54737b;

            /* renamed from: c */
            Object f54738c;

            /* renamed from: d */
            /* synthetic */ Object f54739d;

            /* renamed from: e */
            final /* synthetic */ a<T> f54740e;

            /* renamed from: f */
            int f54741f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54740e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54739d = obj;
                this.f54741f |= Integer.MIN_VALUE;
                return this.f54740e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00e9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0099 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10569z.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10545b, AbstractC10544a> c8358a) {
            this.f54735a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10569z(Unlocker unlocker, Integer num, InterfaceC27211e<? super C10569z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54733c = unlocker;
        this.f54734d = num;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10569z c10569z = new C10569z(this.f54733c, this.f54734d, interfaceC27211e);
        c10569z.f54732b = obj;
        return c10569z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10569z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54731a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54732b;
            String seriesId = this.f54733c.m25202i();
            if (seriesId != null) {
                Unlocker unlocker = this.f54733c;
                Integer num = this.f54734d;
                c14631w3 = unlocker.repo;
                c14631w3.getClass();
                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                C27677m0 m29734b = C14481d.m29734b(false, new C14611S3(c14631w3, seriesId, null, num, null), 3);
                a aVar = new a(c8358a);
                this.f54731a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
