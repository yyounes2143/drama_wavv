package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$onOneRoundCountdownEnd$1", m256f = "VideoPendantViewModel.kt", m257l = {307, 311, 313, 329, 343}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.h */
/* loaded from: classes6.dex */
public final class C12643h extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f64785a;

    /* renamed from: b */
    Object f64786b;

    /* renamed from: c */
    float f64787c;

    /* renamed from: d */
    int f64788d;

    /* renamed from: e */
    private /* synthetic */ Object f64789e;

    /* renamed from: f */
    final /* synthetic */ VideoPendantViewModel f64790f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12643h(VideoPendantViewModel videoPendantViewModel, InterfaceC27211e<? super C12643h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64790f = videoPendantViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12643h c12643h = new C12643h(this.f64790f, interfaceC27211e);
        c12643h.f64789e = obj;
        return c12643h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12643h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0135 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Type inference failed for: r15v11, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.pendant.viewmodel.C12643h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
