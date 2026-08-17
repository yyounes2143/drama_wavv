package com.dramawave.feature.profile.viewmodel.wallet;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12216a;
import com.dramawave.feature.profile.viewmodel.store.AbstractC12217b;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14625V2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
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
import p719r1.AbstractC28400a;

/* compiled from: MyWalletViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.wallet.MyWalletViewModel$intent4RewardUserGuide$1", m256f = "MyWalletViewModel.kt", m257l = {44}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.wallet.d */
/* loaded from: classes4.dex */
public final class C12227d extends AbstractC0273j implements Function2<C8358a<AbstractC12216a.a, AbstractC12217b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63045a;

    /* renamed from: b */
    private /* synthetic */ Object f63046b;

    /* renamed from: c */
    final /* synthetic */ C12225b f63047c;

    /* compiled from: MyWalletViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyWalletViewModel.kt\ncom/dramawave/feature/profile/viewmodel/wallet/MyWalletViewModel$intent4RewardUserGuide$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,161:1\n44#2,4:162\n*S KotlinDebug\n*F\n+ 1 MyWalletViewModel.kt\ncom/dramawave/feature/profile/viewmodel/wallet/MyWalletViewModel$intent4RewardUserGuide$1$1\n*L\n45#1:162,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.viewmodel.wallet.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<AbstractC12216a.a, AbstractC12217b> f63048a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<AbstractC12216a.a, AbstractC12217b> c8358a = this.f63048a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserGuideDialogResponse userGuideDialogResponse = (UserGuideDialogResponse) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (userGuideDialogResponse.getNum() > 0 && (m22216m = C8365h.m22216m(c8358a, new AbstractC12217b.f(userGuideDialogResponse), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a) {
            this.f63048a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12227d(C12225b c12225b, InterfaceC27211e<? super C12227d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63047c = c12225b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12227d c12227d = new C12227d(this.f63047c, interfaceC27211e);
        c12227d.f63046b = obj;
        return c12227d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<AbstractC12216a.a, AbstractC12217b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12227d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63045a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f63046b;
            c14640y2 = this.f63047c.repo;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14625V2(c14640y2, null), 3);
            a aVar = new a(c8358a);
            this.f63045a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
