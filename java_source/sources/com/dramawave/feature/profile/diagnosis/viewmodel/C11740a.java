package com.dramawave.feature.profile.diagnosis.viewmodel;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14624V1;
import com.dramawave.service.api.repository.ProfileRepository;
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
import p090H4.C0571r;
import p227Sa.InterfaceC1423L;
import p719r1.AbstractC28400a;

/* compiled from: NetworkDiagnosisViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.diagnosis.viewmodel.NetworkDiagnosisViewModel$loadConfig$1", m256f = "NetworkDiagnosisViewModel.kt", m257l = {126}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.a */
/* loaded from: classes6.dex */
public final class C11740a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61214a;

    /* renamed from: b */
    final /* synthetic */ NetworkDiagnosisViewModel f61215b;

    /* compiled from: NetworkDiagnosisViewModel.kt */
    @SourceDebugExtension({"SMAP\nNetworkDiagnosisViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$loadConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,404:1\n44#2,4:405\n*S KotlinDebug\n*F\n+ 1 NetworkDiagnosisViewModel.kt\ncom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel$loadConfig$1$1\n*L\n127#1:405,4\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.diagnosis.viewmodel.a$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ NetworkDiagnosisViewModel f61216a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            NetworkDiagnosisViewModel networkDiagnosisViewModel = this.f61216a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                NetworkDiagnosisViewModel.m26845h(networkDiagnosisViewModel, (C0571r) ((AbstractC28400a.b) abstractC28400a).m53270a());
            }
            return Unit.f119604a;
        }

        public a(NetworkDiagnosisViewModel networkDiagnosisViewModel) {
            this.f61216a = networkDiagnosisViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11740a(NetworkDiagnosisViewModel networkDiagnosisViewModel, InterfaceC27211e<? super C11740a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61215b = networkDiagnosisViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11740a(this.f61215b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11740a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ProfileRepository profileRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61214a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            profileRepository = this.f61215b.profileRepo;
            profileRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14624V1(profileRepository, null), 3);
            a aVar = new a(this.f61215b);
            this.f61214a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
