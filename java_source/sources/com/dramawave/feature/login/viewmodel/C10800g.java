package com.dramawave.feature.login.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.LoginModel;
import com.dramawave.service.api.repository.C14677f;
import com.dramawave.service.api.repository.C14703k;
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

/* compiled from: AccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$loginPreCheck$1", m256f = "AccountViewModel.kt", m257l = {126}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.login.viewmodel.g */
/* loaded from: classes2.dex */
public final class C10800g extends AbstractC0273j implements Function2<C8358a<C10795b, AbstractC10794a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56046a;

    /* renamed from: b */
    private /* synthetic */ Object f56047b;

    /* renamed from: c */
    final /* synthetic */ AccountViewModel f56048c;

    /* renamed from: d */
    final /* synthetic */ LoginModel f56049d;

    /* compiled from: AccountViewModel.kt */
    @SourceDebugExtension({"SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginPreCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginPreCheck$1$1\n*L\n127#1:310,4\n131#1:314,2\n131#1:319\n131#1:316\n131#1:317,2\n*E\n"})
    /* renamed from: com.dramawave.feature.login.viewmodel.g$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10795b, AbstractC10794a> f56050a;

        /* renamed from: b */
        final /* synthetic */ AccountViewModel f56051b;

        /* renamed from: c */
        final /* synthetic */ LoginModel f56052c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.login.viewmodel.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29192a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AccountViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$loginPreCheck$1$1", m256f = "AccountViewModel.kt", m257l = {128, 133}, m258m = "emit")
        /* renamed from: com.dramawave.feature.login.viewmodel.g$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f56053a;

            /* renamed from: b */
            Object f56054b;

            /* renamed from: c */
            /* synthetic */ Object f56055c;

            /* renamed from: d */
            final /* synthetic */ a<T> f56056d;

            /* renamed from: e */
            int f56057e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f56056d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f56055c = obj;
                this.f56057e |= Integer.MIN_VALUE;
                return this.f56056d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.LoginPreCheck> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.login.viewmodel.C10800g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10795b, AbstractC10794a> c8358a, AccountViewModel accountViewModel, LoginModel loginModel) {
            this.f56050a = c8358a;
            this.f56051b = accountViewModel;
            this.f56052c = loginModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10800g(AccountViewModel accountViewModel, LoginModel loginModel, InterfaceC27211e<? super C10800g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56048c = accountViewModel;
        this.f56049d = loginModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10800g c10800g = new C10800g(this.f56048c, this.f56049d, interfaceC27211e);
        c10800g.f56047b = obj;
        return c10800g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10795b, AbstractC10794a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10800g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56046a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56047b;
            c14703k = this.f56048c.repo;
            LoginModel loginModel = this.f56049d;
            c14703k.getClass();
            Intrinsics.checkNotNullParameter(loginModel, "loginModel");
            C27677m0 m29734b = C14481d.m29734b(false, new C14677f(c14703k, loginModel, null), 3);
            a aVar = new a(c8358a, this.f56048c, this.f56049d);
            this.f56046a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
