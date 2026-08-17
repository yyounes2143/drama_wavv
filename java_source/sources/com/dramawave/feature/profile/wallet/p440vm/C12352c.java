package com.dramawave.feature.profile.wallet.p440vm;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.dialog.C10136f;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14641Y3;
import com.dramawave.service.api.repository.C14658b4;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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
import p687o1.C28132b;

/* compiled from: ConsumptionRecordsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.wallet.vm.ConsumptionRecordsViewModel$intent4LoadConsumptionListFeed$1", m256f = "ConsumptionRecordsViewModel.kt", m257l = {30, 33}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.wallet.vm.c */
/* loaded from: classes6.dex */
public final class C12352c extends AbstractC0273j implements Function2<C8358a<C12351b, AbstractC12350a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63491a;

    /* renamed from: b */
    private /* synthetic */ Object f63492b;

    /* renamed from: c */
    final /* synthetic */ boolean f63493c;

    /* renamed from: d */
    final /* synthetic */ C12353d f63494d;

    /* compiled from: ConsumptionRecordsViewModel.kt */
    @SourceDebugExtension({"SMAP\nConsumptionRecordsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumptionRecordsViewModel.kt\ncom/dramawave/feature/profile/wallet/vm/ConsumptionRecordsViewModel$intent4LoadConsumptionListFeed$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,76:1\n44#2,4:77\n52#2,2:81\n55#2:86\n1#3:83\n218#4,2:84\n*S KotlinDebug\n*F\n+ 1 ConsumptionRecordsViewModel.kt\ncom/dramawave/feature/profile/wallet/vm/ConsumptionRecordsViewModel$intent4LoadConsumptionListFeed$1$2\n*L\n34#1:77,4\n59#1:81,2\n59#1:86\n59#1:83\n59#1:84,2\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.wallet.vm.c$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f63495a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12351b, AbstractC12350a> f63496b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.profile.wallet.vm.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29312a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ConsumptionRecordsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.profile.wallet.vm.ConsumptionRecordsViewModel$intent4LoadConsumptionListFeed$1$2", m256f = "ConsumptionRecordsViewModel.kt", m257l = {41, 49, 60, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.profile.wallet.vm.c$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f63497a;

            /* renamed from: b */
            Object f63498b;

            /* renamed from: c */
            Object f63499c;

            /* renamed from: d */
            Object f63500d;

            /* renamed from: e */
            Object f63501e;

            /* renamed from: f */
            /* synthetic */ Object f63502f;

            /* renamed from: g */
            final /* synthetic */ a<T> f63503g;

            /* renamed from: h */
            int f63504h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f63503g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f63502f = obj;
                this.f63504h |= Integer.MIN_VALUE;
                return this.f63503g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0154 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0100 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.wallet.C15781b>> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 344
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.wallet.p440vm.C12352c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a c8358a, boolean z10) {
            this.f63495a = z10;
            this.f63496b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12352c(boolean z10, C12353d c12353d, InterfaceC27211e<? super C12352c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63493c = z10;
        this.f63494d = c12353d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12352c c12352c = new C12352c(this.f63493c, this.f63494d, interfaceC27211e);
        c12352c.f63492b = obj;
        return c12352c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12351b, AbstractC12350a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12352c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14658b4 c14658b4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63491a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f63492b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f63492b;
            if (this.f63493c) {
                C10136f c10136f = new C10136f(1);
                this.f63492b = c8358a;
                this.f63491a = 1;
                if (C8365h.m22218o(c8358a, c10136f, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14658b4 = this.f63494d.repo;
        String m27455c = ((C12351b) c8358a.m22197b()).m27455c();
        c14658b4.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14641Y3(c14658b4, m27455c, null), 3);
        a aVar = new a(c8358a, this.f63493c);
        this.f63492b = null;
        this.f63491a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
