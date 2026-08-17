package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14616T3;
import com.dramawave.service.api.repository.C14631W3;
import com.dramawave.shared.models.Episode;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$unlockEpisode$1", m256f = "Unlocker.kt", m257l = {Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.A */
/* loaded from: classes7.dex */
public final class C10538A extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54499a;

    /* renamed from: b */
    private /* synthetic */ Object f54500b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54501c;

    /* renamed from: d */
    final /* synthetic */ C0578y f54502d;

    /* compiled from: Unlocker.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$unlockEpisode$1$1", m256f = "Unlocker.kt", m257l = {Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.A$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends Episode>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54503a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54504b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f54504b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f54504b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends Episode>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f54503a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10545b, AbstractC10544a> c8358a = this.f54504b;
                AbstractC10544a.q qVar = AbstractC10544a.q.f54598b;
                this.f54503a = 1;
                if (C8365h.m22216m(c8358a, qVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockEpisode$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,754:1\n44#2,4:755\n52#2,2:759\n55#2:764\n1#3:761\n218#4,2:762\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$unlockEpisode$1$2\n*L\n223#1:755,4\n231#1:759,2\n231#1:764\n231#1:761\n231#1:762,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.A$b */
    /* loaded from: classes7.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Unlocker f54505a;

        /* renamed from: b */
        final /* synthetic */ C0578y f54506b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.A$b$a */
        /* loaded from: classes7.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: Unlocker.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$unlockEpisode$1$2", m256f = "Unlocker.kt", m257l = {225, 227, 232}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.A$b$b, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29160b extends AbstractC0267d {

            /* renamed from: a */
            Object f54507a;

            /* renamed from: b */
            Object f54508b;

            /* renamed from: c */
            /* synthetic */ Object f54509c;

            /* renamed from: d */
            final /* synthetic */ b<T> f54510d;

            /* renamed from: e */
            int f54511e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29160b(b<? super T> bVar, InterfaceC27211e<? super C29160b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54510d = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54509c = obj;
                this.f54511e |= Integer.MIN_VALUE;
                return this.f54510d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.Episode> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.unlock.C10538A.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(Unlocker unlocker, C0578y c0578y) {
            this.f54505a = unlocker;
            this.f54506b = c0578y;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10538A(C0578y c0578y, Unlocker unlocker, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54501c = unlocker;
        this.f54502d = c0578y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10538A c10538a = new C10538A(this.f54502d, this.f54501c, interfaceC27211e);
        c10538a.f54500b = obj;
        return c10538a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10538A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14631W3 c14631w3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54499a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54500b;
            Unlocker unlocker = this.f54501c;
            C0578y c0578y = this.f54502d;
            int i11 = Unlocker.f54539j;
            unlocker.getClass();
            C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10565v(c0578y, null));
            c14631w3 = this.f54501c.repo;
            C0578y params = this.f54502d;
            c14631w3.getClass();
            Intrinsics.checkNotNullParameter(params, "params");
            C27694v c27694v = new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14616T3(c14631w3, params, null), 3));
            b bVar = new b(this.f54501c, this.f54502d);
            this.f54499a = 1;
            if (c27694v.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
