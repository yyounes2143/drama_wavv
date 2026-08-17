package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14619U1;
import com.dramawave.service.api.repository.ProfileRepository;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$toRefreshWallet$1", m256f = "Unlocker.kt", m257l = {431}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.x */
/* loaded from: classes2.dex */
public final class C10567x extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54721a;

    /* renamed from: b */
    private /* synthetic */ Object f54722b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54723c;

    /* renamed from: d */
    final /* synthetic */ C0578y f54724d;

    /* compiled from: Unlocker.kt */
    @SourceDebugExtension({"SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$toRefreshWallet$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,754:1\n44#2,4:755\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$toRefreshWallet$1$1\n*L\n432#1:755,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.x$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10545b, AbstractC10544a> f54725a;

        /* renamed from: b */
        final /* synthetic */ C0578y f54726b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C10545b, AbstractC10544a> c8358a = this.f54725a;
            C0578y c0578y = this.f54726b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                WalletBean walletBean = (WalletBean) C28402c.m53271a(abstractC28400a);
                if (walletBean != null && (m22216m = C8365h.m22216m(c8358a, new AbstractC10544a.g(c0578y.m1019g(), c0578y.m1022j(), c0578y.m1020h(), c0578y.m1021i(), walletBean), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C10545b, AbstractC10544a> c8358a, C0578y c0578y) {
            this.f54725a = c8358a;
            this.f54726b = c0578y;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10567x(C0578y c0578y, Unlocker unlocker, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54723c = unlocker;
        this.f54724d = c0578y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10567x c10567x = new C10567x(this.f54724d, this.f54723c, interfaceC27211e);
        c10567x.f54722b = obj;
        return c10567x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10567x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54721a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54722b;
            profileRepository = this.f54723c.profileRepository;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14619U1(profileRepository, null), 3);
            a aVar = new a(c8358a, this.f54724d);
            this.f54721a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
