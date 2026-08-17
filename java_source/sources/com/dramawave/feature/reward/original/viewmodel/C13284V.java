package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4GoBannerLink$1", m256f = "TaskViewModel.kt", m257l = {957, 959}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4GoBannerLink$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1048:1\n1#2:1049\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.V */
/* loaded from: classes7.dex */
public final class C13284V extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f66991a;

    /* renamed from: b */
    int f66992b;

    /* renamed from: c */
    private /* synthetic */ Object f66993c;

    /* renamed from: d */
    final /* synthetic */ int f66994d;

    /* renamed from: e */
    final /* synthetic */ InterfaceC1423L f66995e;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0103  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13284V.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13284V(int i10, InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C13284V> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66994d = i10;
        this.f66995e = interfaceC1423L;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13284V c13284v = new C13284V(this.f66994d, this.f66995e, interfaceC27211e);
        c13284v.f66993c = obj;
        return c13284v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13284V) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
