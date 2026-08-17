package com.dramawave.feature.login.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.login.viewmodel.AbstractC10794a;
import com.dramawave.feature.login.viewmodel.AccountViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.LoginModel;
import com.dramawave.service.api.repository.C14671e;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p492w.p496s.C24318s;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p712q5.C28373a;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: AccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$loginByThird$1", m256f = "AccountViewModel.kt", m257l = {100}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.login.viewmodel.f */
/* loaded from: classes9.dex */
public final class C10799f extends AbstractC0273j implements Function2<C8358a<C10795b, AbstractC10794a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56039a;

    /* renamed from: b */
    private /* synthetic */ Object f56040b;

    /* renamed from: c */
    final /* synthetic */ LoginModel f56041c;

    /* renamed from: d */
    final /* synthetic */ AccountViewModel f56042d;

    /* compiled from: AccountViewModel.kt */
    @SourceDebugExtension({"SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginByThird$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$loginByThird$1$1\n*L\n101#1:310,4\n117#1:314,2\n117#1:319\n117#1:316\n117#1:317,2\n*E\n"})
    /* renamed from: com.dramawave.feature.login.viewmodel.f$a */
    /* loaded from: classes9.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ LoginModel f56043a;

        /* renamed from: b */
        final /* synthetic */ AccountViewModel f56044b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10795b, AbstractC10794a> f56045c;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            LoginModel loginModel = this.f56043a;
            AccountViewModel accountViewModel = this.f56044b;
            String str = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserInfo userInfo = (UserInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
                try {
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k("platform", loginModel.type);
                    aVar.m30439k("user_id", userInfo.getId());
                    C28373a.m53235a(aVar);
                    C15045l.m30425j(C15045l.f75901a, "rd_login_api_response_success", aVar, true, 12);
                } catch (Exception unused) {
                }
                C16403v.f89540a.getClass();
                C16403v.m34806e(userInfo);
                AccountViewModel.Companion companion = AccountViewModel.INSTANCE;
                accountViewModel.getClass();
                C8365h.m22208e(accountViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10801h(accountViewModel, null));
            }
            AccountViewModel accountViewModel2 = this.f56044b;
            LoginModel loginModel2 = this.f56043a;
            C8358a<C10795b, AbstractC10794a> c8358a = this.f56045c;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar2 = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar2.m53269a();
                String m53275c = aVar2.m53269a().m53275c();
                if (m53275c != null) {
                    if (C27037f.m51250c(m53275c)) {
                        str = m53275c;
                    }
                    if (str != null) {
                    }
                }
                int m53273a = m53269a.m53273a();
                String m53274b = m53269a.m53274b();
                AccountViewModel.Companion companion2 = AccountViewModel.INSTANCE;
                accountViewModel2.getClass();
                try {
                    C15045l.a aVar3 = new C15045l.a();
                    aVar3.m30437i(Integer.valueOf(m53273a), C24318s.f111974L);
                    aVar3.m30439k("error_msg", m53274b);
                    aVar3.m30439k("device_id", loginModel2.deviceId);
                    aVar3.m30439k("type", loginModel2.type);
                    aVar3.m30439k("request_type", "third");
                    C28373a.m53235a(aVar3);
                    C15045l.m30425j(C15045l.f75901a, "login_request_failed", aVar3, true, 12);
                } catch (Exception unused2) {
                }
                Object m22216m = C8365h.m22216m(c8358a, new AbstractC10794a.b.a(m53269a.m53274b()), interfaceC27211e);
                if (m22216m == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a c8358a, AccountViewModel accountViewModel, LoginModel loginModel) {
            this.f56043a = loginModel;
            this.f56044b = accountViewModel;
            this.f56045c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10799f(AccountViewModel accountViewModel, LoginModel loginModel, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56041c = loginModel;
        this.f56042d = accountViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10799f c10799f = new C10799f(this.f56042d, this.f56041c, interfaceC27211e);
        c10799f.f56040b = obj;
        return c10799f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10795b, AbstractC10794a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10799f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56039a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56040b;
            try {
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("platform", this.f56041c.type);
                aVar.m30439k("device_id", this.f56041c.deviceId);
                C28373a.m53235a(aVar);
                C15045l.m30425j(C15045l.f75901a, "rd_login_third_start", aVar, true, 12);
            } catch (Exception unused) {
            }
            c14703k = this.f56042d.repo;
            LoginModel loginModel = this.f56041c;
            c14703k.getClass();
            Intrinsics.checkNotNullParameter(loginModel, "loginModel");
            C27677m0 m29734b = C14481d.m29734b(false, new C14671e(c14703k, loginModel, null), 3);
            a aVar2 = new a(c8358a, this.f56042d, this.f56041c);
            this.f56039a = 1;
            if (m29734b.collect(aVar2, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
