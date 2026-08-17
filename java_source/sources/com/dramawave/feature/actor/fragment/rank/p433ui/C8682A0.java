package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p139L5.C0809c;
import p227Sa.InterfaceC1423L;

/* compiled from: PopularityListMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBodyKt$CountDownAndFreeTips$1$1", m256f = "PopularityListMainBody.kt", m257l = {486}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.A0 */
/* loaded from: classes9.dex */
public final class C8682A0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f45864a;

    /* renamed from: b */
    Object f45865b;

    /* renamed from: c */
    long f45866c;

    /* renamed from: d */
    int f45867d;

    /* renamed from: e */
    final /* synthetic */ MutableState<C0809c> f45868e;

    /* renamed from: f */
    final /* synthetic */ MutableState<String> f45869f;

    /* renamed from: g */
    final /* synthetic */ Function0<Unit> f45870g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8682A0(MutableState<C0809c> mutableState, MutableState<String> mutableState2, Function0<Unit> function0, InterfaceC27211e<? super C8682A0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45868e = mutableState;
        this.f45869f = mutableState2;
        this.f45870g = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8682A0(this.f45868e, this.f45869f, this.f45870g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8682A0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0057  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x00cd -> B:5:0x00d0). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.fragment.rank.p433ui.C8682A0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
