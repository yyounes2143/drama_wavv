package com.dramawave.feature.reward.original.util;

import com.dramawave.core.common.toolkit.C8120I;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p767v4.InterfaceC28707h;

/* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$notifyListenerInitialState$1", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$notifyListenerInitialState$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1072:1\n16#2,4:1073\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$notifyListenerInitialState$1\n*L\n823#1:1073,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.w */
/* loaded from: classes7.dex */
public final class C13259w extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66754a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC28707h f66755b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13259w(InterfaceC28707h interfaceC28707h, InterfaceC27211e<? super C13259w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66755b = interfaceC28707h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13259w(this.f66755b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13259w) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66754a == 0) {
            C27136b.m51416b(obj);
            copyOnWriteArrayList = C13254r.f66740f;
            if (copyOnWriteArrayList.isEmpty()) {
                C8120I.f42745a.getClass();
                return Unit.f119604a;
            }
            C13254r c13254r = C13254r.f66735a;
            C13254r.m27976j(c13254r, this.f66755b);
            C13254r.m27975i(c13254r, this.f66755b);
            C13254r.m27974h(c13254r, this.f66755b);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
