package com.dramawave.feature.login.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.shared.af.component.C15001b;
import com.dramawave.shared.analytics.C15045l;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
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
import p712q5.C28373a;

/* compiled from: AccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$requestContentConfig$1", m256f = "AccountViewModel.kt", m257l = {Sdk.SDKError.Reason.INVALID_GZIP_BID_PAYLOAD_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.login.viewmodel.h */
/* loaded from: classes7.dex */
public final class C10801h extends AbstractC0273j implements Function2<C8358a<C10795b, AbstractC10794a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56058a;

    /* renamed from: b */
    private /* synthetic */ Object f56059b;

    /* renamed from: c */
    final /* synthetic */ AccountViewModel f56060c;

    /* compiled from: AccountViewModel.kt */
    @SourceDebugExtension({"SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$requestContentConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$requestContentConfig$1$1\n*L\n215#1:310,4\n235#1:314,2\n235#1:319\n235#1:316\n235#1:317,2\n*E\n"})
    /* renamed from: com.dramawave.feature.login.viewmodel.h$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ AccountViewModel f56061a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10795b, AbstractC10794a> f56062b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.login.viewmodel.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29193a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AccountViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$requestContentConfig$1$1", m256f = "AccountViewModel.kt", m257l = {233, 250}, m258m = "emit")
        /* renamed from: com.dramawave.feature.login.viewmodel.h$a$b */
        /* loaded from: classes7.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56063a;

            /* renamed from: b */
            Object f56064b;

            /* renamed from: c */
            /* synthetic */ Object f56065c;

            /* renamed from: d */
            final /* synthetic */ a<T> f56066d;

            /* renamed from: e */
            int f56067e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56066d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56065c = obj;
                this.f56067e |= Integer.MIN_VALUE;
                return this.f56066d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15674i> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 340
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.login.viewmodel.C10801h.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(AccountViewModel accountViewModel, C8358a<C10795b, AbstractC10794a> c8358a) {
            this.f56061a = accountViewModel;
            this.f56062b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10801h(AccountViewModel accountViewModel, InterfaceC27211e<? super C10801h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56060c = accountViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10801h c10801h = new C10801h(this.f56060c, interfaceC27211e);
        c10801h.f56059b = obj;
        return c10801h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10795b, AbstractC10794a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10801h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56058a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56059b;
            try {
                C15045l.a aVar = new C15045l.a();
                C28373a.m53235a(aVar);
                C15045l.m30425j(C15045l.f75901a, "rd_login_config_request_start", aVar, true, 12);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            c14783v = this.f56060c.repoConfig;
            C15001b.f75696a.getClass();
            C27677m0 m29900b = c14783v.m29900b(C15001b.m30336a().getType());
            a aVar2 = new a(this.f56060c, c8358a);
            this.f56058a = 1;
            if (m29900b.collect(aVar2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
