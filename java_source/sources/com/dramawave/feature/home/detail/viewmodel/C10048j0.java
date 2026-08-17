package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.viewmodel.C8806d;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.shared.models.C15572P;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$onSeriesDataSuccess$1", m256f = "PlayDetailViewModel.kt", m257l = {713}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onSeriesDataSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n1761#2,3:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$onSeriesDataSuccess$1\n*L\n716#1:2187,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.viewmodel.j0 */
/* loaded from: classes5.dex */
public final class C10048j0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52216a;

    /* renamed from: b */
    private /* synthetic */ Object f52217b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52218c;

    /* renamed from: d */
    final /* synthetic */ C15572P f52219d;

    /* renamed from: e */
    final /* synthetic */ boolean f52220e;

    /* renamed from: f */
    final /* synthetic */ int f52221f;

    /* renamed from: g */
    final /* synthetic */ boolean f52222g;

    /* renamed from: h */
    final /* synthetic */ boolean f52223h;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52216a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52217b;
            C8806d c8806d = new C8806d(1, this.f52219d, this.f52218c);
            this.f52216a = 1;
            if (C8365h.m22218o(c8358a, c8806d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        PlayDetailViewModel playDetailViewModel = this.f52218c;
        C15572P c15572p = this.f52219d;
        PlayDetailViewModel.Companion companion = PlayDetailViewModel.INSTANCE;
        playDetailViewModel.getClass();
        C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9984F0(c15572p, null));
        PlayDetailViewModel playDetailViewModel2 = this.f52218c;
        C15572P c15572p2 = this.f52219d;
        boolean z10 = this.f52220e;
        int i11 = this.f52221f;
        boolean z11 = this.f52222g;
        boolean z12 = this.f52223h;
        playDetailViewModel2.getClass();
        C8365h.m22208e(playDetailViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9996L0(i11, playDetailViewModel2, c15572p2, null, z12, z10, z11));
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10048j0(int i10, PlayDetailViewModel playDetailViewModel, C15572P c15572p, InterfaceC27211e interfaceC27211e, boolean z10, boolean z11, boolean z12) {
        super(2, interfaceC27211e);
        this.f52218c = playDetailViewModel;
        this.f52219d = c15572p;
        this.f52220e = z10;
        this.f52221f = i10;
        this.f52222g = z11;
        this.f52223h = z12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10048j0 c10048j0 = new C10048j0(this.f52221f, this.f52218c, this.f52219d, interfaceC27211e, this.f52220e, this.f52222g, this.f52223h);
        c10048j0.f52217b = obj;
        return c10048j0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10048j0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
