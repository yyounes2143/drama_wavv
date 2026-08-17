package com.dramawave.feature.login.viewmodel;

import com.dramawave.core.common.toolkit.C8119H;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.login.viewmodel.AbstractC10794a;
import com.dramawave.feature.login.viewmodel.AccountViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14647a;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.login.viewmodel.AccountViewModel$anonymousLogin$1", m256f = "AccountViewModel.kt", m257l = {Opcodes.IFLE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.login.viewmodel.d */
/* loaded from: classes7.dex */
public final class C10797d extends AbstractC0273j implements Function2<C8358a<C10795b, AbstractC10794a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56032a;

    /* renamed from: b */
    private /* synthetic */ Object f56033b;

    /* renamed from: c */
    final /* synthetic */ AccountViewModel f56034c;

    /* renamed from: d */
    final /* synthetic */ String f56035d;

    /* compiled from: AccountViewModel.kt */
    @SourceDebugExtension({"SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$anonymousLogin$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,309:1\n44#2,4:310\n52#2,2:314\n55#2:319\n1#3:316\n218#4,2:317\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/dramawave/feature/login/viewmodel/AccountViewModel$anonymousLogin$1$1\n*L\n159#1:310,4\n163#1:314,2\n163#1:319\n163#1:316\n163#1:317,2\n*E\n"})
    /* renamed from: com.dramawave.feature.login.viewmodel.d$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ AccountViewModel f56036a;

        /* renamed from: b */
        final /* synthetic */ String f56037b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10795b, AbstractC10794a> f56038c;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            AccountViewModel accountViewModel = this.f56036a;
            String str = null;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserInfo userInfo = (UserInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C16403v.f89540a.getClass();
                C16403v.m34806e(userInfo);
                AccountViewModel.Companion companion = AccountViewModel.INSTANCE;
                accountViewModel.getClass();
                C8365h.m22208e(accountViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10801h(accountViewModel, null));
            }
            AccountViewModel accountViewModel2 = this.f56036a;
            String str2 = this.f56037b;
            C8358a<C10795b, AbstractC10794a> c8358a = this.f56038c;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
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
                    C15045l.a aVar2 = new C15045l.a();
                    aVar2.m30437i(Integer.valueOf(m53273a), C24318s.f111974L);
                    aVar2.m30439k("error_msg", m53274b);
                    aVar2.m30439k("device_id", str2);
                    aVar2.m30439k("request_type", "anonymous");
                    C28373a.m53235a(aVar2);
                    C15045l.m30425j(C15045l.f75901a, "login_request_failed", aVar2, true, 12);
                } catch (Exception unused) {
                }
                Object m22216m = C8365h.m22216m(c8358a, new AbstractC10794a.b.a(m53269a.m53274b()), interfaceC27211e);
                if (m22216m == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(AccountViewModel accountViewModel, String str, C8358a<C10795b, AbstractC10794a> c8358a) {
            this.f56036a = accountViewModel;
            this.f56037b = str;
            this.f56038c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10797d(AccountViewModel accountViewModel, String str, InterfaceC27211e<? super C10797d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56034c = accountViewModel;
        this.f56035d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10797d c10797d = new C10797d(this.f56034c, this.f56035d, interfaceC27211e);
        c10797d.f56033b = obj;
        return c10797d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10795b, AbstractC10794a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10797d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56032a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f56033b;
            c14703k = this.f56034c.repo;
            String deviceId = this.f56035d;
            C8262g.f43446a.getClass();
            String deviceName = C8262g.m21965a();
            C8119H c8119h = C8119H.f42743a;
            C8234a c8234a = C8234a.f43337a;
            String str = "8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv" + this.f56035d;
            c8119h.getClass();
            String m21605a = C8119H.m21605a(str);
            if (m21605a == null) {
                m21605a = "";
            }
            String sign = m21605a;
            c14703k.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            Intrinsics.checkNotNullParameter(deviceName, "deviceName");
            Intrinsics.checkNotNullParameter(sign, "sign");
            C27677m0 m29734b = C14481d.m29734b(false, new C14647a(c14703k, deviceId, deviceName, sign, null), 3);
            a aVar = new a(this.f56034c, this.f56035d, c8358a);
            this.f56032a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
