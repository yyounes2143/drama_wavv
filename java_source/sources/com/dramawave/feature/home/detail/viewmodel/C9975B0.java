package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.Objects;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateCurrentPlayIndex$1", m256f = "PlayDetailViewModel.kt", m257l = {217, 224}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.B0 */
/* loaded from: classes4.dex */
public final class C9975B0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51831a;

    /* renamed from: b */
    private /* synthetic */ Object f51832b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f51833c;

    /* renamed from: d */
    final /* synthetic */ int f51834d;

    /* renamed from: e */
    final /* synthetic */ boolean f51835e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9975B0(PlayDetailViewModel playDetailViewModel, int i10, boolean z10, InterfaceC27211e<? super C9975B0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51833c = playDetailViewModel;
        this.f51834d = i10;
        this.f51835e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9975B0 c9975b0 = new C9975B0(this.f51833c, this.f51834d, this.f51835e, interfaceC27211e);
        c9975b0.f51832b = obj;
        return c9975b0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9975B0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51831a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f51832b;
            Objects.toString(((C9983F) C8365h.m22211h(this.f51833c)).m24456b());
            if (this.f51835e) {
                final int i11 = this.f51834d;
                final PlayDetailViewModel playDetailViewModel = this.f51833c;
                Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.z0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12;
                        C9983F c9983f = (C9983F) ((C8373p) obj2).m22219a();
                        PlayDetailViewModel playDetailViewModel2 = playDetailViewModel;
                        playDetailViewModel2.getClass();
                        Series m24462h = ((C9983F) C8365h.m22211h(playDetailViewModel2)).m24462h();
                        if (m24462h != null) {
                            i12 = m24462h.getEpisodeCount();
                        } else {
                            i12 = 0;
                        }
                        int i13 = i11;
                        return C9983F.m24452a(c9983f, null, null, null, false, 0, null, 0, false, null, false, i13, null, null, false, null, false, null, null, 0, Math.max(0, i13 - i12), null, 0, 234848255);
                    }
                };
                this.f51831a = 1;
                if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                final int i12 = this.f51834d;
                Function1 function12 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.A0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        C9983F c9983f = (C9983F) ((C8373p) obj2).m22219a();
                        int i13 = i12;
                        return C9983F.m24452a(c9983f, null, null, null, false, 0, null, 0, false, null, false, i13, null, null, false, null, false, null, null, i13, 0, null, 0, 251625471);
                    }
                };
                this.f51831a = 2;
                if (C8365h.m22218o(c8358a, function12, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
