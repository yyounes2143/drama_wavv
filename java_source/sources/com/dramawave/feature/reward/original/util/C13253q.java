package com.dramawave.feature.reward.original.util;

import com.dramawave.shared.models.bean.ZeroGiftBox;
import java.util.Iterator;
import java.util.Set;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$checkCanClaim$2", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$checkCanClaim$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1072:1\n1869#2,2:1073\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$checkCanClaim$2\n*L\n639#1:1073,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.q */
/* loaded from: classes8.dex */
public final class C13253q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66733a;

    /* renamed from: b */
    final /* synthetic */ ZeroGiftBox f66734b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13253q(ZeroGiftBox zeroGiftBox, InterfaceC27211e<? super C13253q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66734b = zeroGiftBox;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13253q(this.f66734b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13253q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Set set;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66733a == 0) {
            C27136b.m51416b(obj);
            set = C13254r.f66743i;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC28707h) it.next()).getClass();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
