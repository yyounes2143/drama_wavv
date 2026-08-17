package com.dramawave.app.main.viewmodel;

import com.dramawave.app.main.viewmodel.MainEvent;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14693i;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.models.DeactivateInfo;
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

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$requestRiskCheck$1", m256f = "MainViewModel.kt", m257l = {123}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.p */
/* loaded from: classes7.dex */
public final class C7988p extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42200a;

    /* renamed from: b */
    private /* synthetic */ Object f42201b;

    /* renamed from: c */
    final /* synthetic */ C7974b f42202c;

    /* renamed from: d */
    final /* synthetic */ String f42203d;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestRiskCheck$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,392:1\n44#2,4:393\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestRiskCheck$1$1\n*L\n124#1:393,4\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.p$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C7973a, MainEvent> f42204a;

        /* renamed from: b */
        final /* synthetic */ String f42205b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C7973a, MainEvent> c8358a = this.f42204a;
            String str = this.f42205b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                DeactivateInfo deactivateInfo = (DeactivateInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (deactivateInfo.getIsBanned() && (m22216m = C8365h.m22216m(c8358a, new MainEvent.C7970c(deactivateInfo, str), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C7973a, MainEvent> c8358a, String str) {
            this.f42204a = c8358a;
            this.f42205b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7988p(C7974b c7974b, String str, InterfaceC27211e<? super C7988p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42202c = c7974b;
        this.f42203d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7988p c7988p = new C7988p(this.f42202c, this.f42203d, interfaceC27211e);
        c7988p.f42201b = obj;
        return c7988p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7988p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42200a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f42201b;
            c14703k = this.f42202c.accountRepo;
            c14703k.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14693i(c14703k, null), 3);
            a aVar = new a(c8358a, this.f42203d);
            this.f42200a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
